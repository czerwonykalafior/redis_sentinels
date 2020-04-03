import time

from redis.sentinel import Sentinel

sentinel = Sentinel([('172.17.0.2', 26379), ('172.17.0.3', 26380), ('172.17.0.4', 26381)], socket_timeout=5)
master = sentinel.master_for('mymaster', socket_timeout=5)
ping = master.ping()

for d in ((f'key{k}', f'value{k}') for k in range(1_000_000)):
    master.set(d[0], d[1])
    in_redis = master.get(d[0])
    print(f'added {in_redis}')
