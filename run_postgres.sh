docker run --rm -it \
 -v pgdata:/data \
 --net=net_1  \
 -p 5432:5432  \
 --name=postgres \
 krongkan/postgres:1.1 