docker run --rm -it \
-v /media/sf_Works/rails/src:/src \
-w /src/kdemo  \
--net=net_1 \
-p 3000:3000 \
--name=rails  \
krongkan/rails:1.2 \
rails s -b 0.0.0.0 