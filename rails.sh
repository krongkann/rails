docker run --rm -it \
-v /media/sf_Works/rails:rails/ \
-w /rails/demo  \
--net=net_1 \
-p 3939:3000 \
--name=rails  \
krongkan/rails:1.2 \
rails s -b 0.0.0.0