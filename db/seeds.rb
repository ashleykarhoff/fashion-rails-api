# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create([
#     {first_name: 'Ashley', email: 'ashley@gmail.com', password_digest: 'password'},
#     {first_name: 'Amy', email: 'amy@gmail.com', password_digest: 'password'},
#     {first_name: 'Nate', email: 'nate@gmail.com', password_digest: 'password'},
# ])

# Board.create([
#     {user_id: User.first.id},
#     {user_id: User.second.id},
#     {user_id: User.third.id}
# ])

# Item.create([
#     {name: 'Verbena Dress', brand: 'Reformation', price: 328 , image_url: 'https://media.thereformation.com/image/upload/q_auto:eco/c_scale,w_auto:breakpoints_100_1668_9_20:892/v1/prod/product_images/verbena-dress/navy/5a90d63b7caf4a06dad818ca/original.jpg', product_url: 'https://www.thereformation.com/products/verbena-dress?color=Navy&via=Z2lkOi8vcmVmb3JtYXRpb24td2VibGluYy9Xb3JrYXJlYTo6Q2F0YWxvZzo6Q2F0ZWdvcnkvNWI2ODg3NzI3Y2FmNGE0NmRjOWZlMjYy'},
#     {name: 'Gellar Top', brand: 'Reformation', price: 78 , image_url: 'https://media.thereformation.com/image/upload/q_auto:eco/c_scale,w_auto:breakpoints_100_2560_9_20:892/v1/prod/product_images/gellar-top/black/5c9161cdc35ccd081dcaebd8/original.jpg', product_url: 'https://www.thereformation.com/products/gellar-top?color=Black&via=Z2lkOi8vcmVmb3JtYXRpb24td2VibGluYy9Xb3JrYXJlYTo6Q2F0YWxvZzo6Q2F0ZWdvcnkvNWE4NWQyY2E4ODU4ZGIwNjNmMTQyOWZh'},
#     {name: 'York Coat', brand: 'Reformation', price: 328 , image_url: 'https://media.thereformation.com/image/upload/q_auto:eco/c_scale,w_auto:breakpoints_100_2560_9_20:892/v1/prod/product_images/york-coat/black_herringbone/5d69845da9d8dd4d6049a0bc/original.jpg', product_url: 'https://www.thereformation.com/products/york-coat?color=Black+Herringbone&via=Z2lkOi8vcmVmb3JtYXRpb24td2VibGluYy9Xb3JrYXJlYTo6Q2F0YWxvZzo6Q2F0ZWdvcnkvNWE4NWQyY2E4ODU4ZGIwNjNmMTQyOWZh'},
#     {name: 'Canyon Top', brand: 'Reformation', price: 38 , image_url: 'https://media.thereformation.com/image/upload/q_auto:eco/c_scale,w_auto:breakpoints_100_1668_9_20:892/v1/prod/product_images/canyon-top/black/5c0099a88858db746c7b2a51/original.jpg', product_url: 'https://www.thereformation.com/products/canyon-top?color=Black&via=Z2lkOi8vcmVmb3JtYXRpb24td2VibGluYy9Xb3JrYXJlYTo6Q2F0YWxvZzo6Q2F0ZWdvcnkvNWE4NWQyY2E4ODU4ZGIwNjNmMTQyOWZh'},
#     {name: 'Holland Trench', brand: 'Reformation', price: 268 , image_url: 'https://media.thereformation.com/image/upload/q_auto:eco/c_scale,w_auto:breakpoints_100_2560_9_20:892/v1/prod/product_images/holland-trench/camel/5d698470a9d8dd4d6049a104/original.jpg', product_url: 'https://www.thereformation.com/products/holland-trench?color=Camel&via=Z2lkOi8vcmVmb3JtYXRpb24td2VibGluYy9Xb3JrYXJlYTo6Q2F0YWxvZzo6Q2F0ZWdvcnkvNWE2YWRmZDNmOTJlYTExNmNmMDRlOWNm'},
#     {name: 'Aussie Jacket', brand: 'Reformation', price: 178 , image_url: 'https://media.thereformation.com/image/upload/q_auto:eco/c_scale,w_auto:breakpoints_100_2560_9_20:892/v1/prod/product_images/aussie-jacket/leopard/5db9f9db8858db583e2fa6a7/original.jpg', product_url: 'https://www.thereformation.com/products/aussie-jacket?color=Leopard&via=Z2lkOi8vcmVmb3JtYXRpb24td2VibGluYy9Xb3JrYXJlYTo6Q2F0YWxvZzo6Q2F0ZWdvcnkvNWE2YWRmZDNmOTJlYTExNmNmMDRlOWNm'},
#     {name: 'OVERSIZED PLAID BLAZER', brand: 'Zara', price: 49.99 , image_url: 'https://static.zara.net/photos///2019/I/0/1/p/2922/200/804/2/w/1000/2922200804_1_1_1.jpg?ts=1572966603389', product_url: 'https://www.zara.com/us/en/oversized-plaid-blazer-p02922200.html?v1=32727806&v2=1428660'},
#     {name: 'BUTTONED VELVET BLAZER', brand: 'Zara', price: 59.99 , image_url: 'https://static.zara.net/photos///2019/I/0/1/p/8784/181/800/2/w/1000/8784181800_1_1_1.jpg?ts=1573226964872', product_url: 'https://www.zara.com/us/en/buttoned-velvet-blazer-p08784181.html?v1=32291889&v2=1428660'},
#     {name: 'LONG DOUBLE BREASTED BLAZER', brand: 'Zara', price: 49.99 , image_url: 'https://static.zara.net/photos///2019/I/0/1/p/4661/202/800/2/w/1000/4661202800_1_1_1.jpg?ts=1572857902140', product_url: 'https://www.zara.com/us/en/long-double-breasted-blazer-p04661202.html?v1=20587980&v2=1428660'},
#     {name: 'BELTED PANTS', brand: 'Zara', price: 29.99 , image_url: 'https://static.zara.net/photos///2019/I/0/1/p/7149/255/800/2/w/1000/7149255800_1_1_1.jpg?ts=1569237578236', product_url: 'https://www.zara.com/us/en/belted-pants-p07149255.html?v1=24833810&v2=1428639'},
#     {name: 'FAUX LEATHER CARGO PANTS', brand: 'Zara', price: 45.99 , image_url: 'https://static.zara.net/photos///2019/I/0/1/p/2969/271/800/2/w/1000/2969271800_2_1_1.jpg?ts=1567077060388', product_url: 'https://www.zara.com/us/en/faux-leather-cargo-pants-p02969271.html?v1=19894602&v2=1428639'},
#     {name: 'ASYMMETRIC TOP', brand: 'Zara', price: 35.99 , image_url: 'https://static.zara.net/photos///2019/I/0/1/p/4437/279/800/2/w/1000/4437279800_2_3_1.jpg?ts=1571223090972', product_url: 'https://www.zara.com/us/en/asymmetric-top-p04437279.html?v1=30028292&v2=1428638'},
#     {name: 'FLAT LEATHER SHOPPER', brand: 'Zara', price: 49.99 , image_url: 'https://static.zara.net/photos///2019/I/1/1/p/6042/004/022/2/w/1000/6042004022_2_1_1.jpg?ts=1563189157831', product_url: 'https://www.zara.com/us/en/flat-leather-shopper-p16042004.html?v1=15003014&v2=1429701'}
# ])

# BoardItem.create([
#     {board_id: Board.first.id, item_id: Item.first.id},
#     {board_id: Board.second.id, item_id: Item.first.id},
#     {board_id: Board.third.id, item_id: Item.first.id},
#     {board_id: Board.first.id, item_id: Item.second.id},
#     {board_id: Board.second.id, item_id: Item.second.id},
#     {board_id: Board.third.id, item_id: Item.second.id},
#     {board_id: Board.first.id, item_id: Item.third.id},
#     {board_id: Board.first.id, item_id: Item.fourth.id},
#     {board_id: Board.first.id, item_id: Item.fifth.id}
# ])
