cd master_node &&
docker-compose up -d &&
cd .. &&
cd slave_node &&
docker-compose up -d &&
cd .. &&
cd slave_node2 &&
docker-compose up -d