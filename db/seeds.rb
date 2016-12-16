CartedProduct.create!([
  {user_id: 1, sneaker_id: 3, quantity: 1, status: "purchased", order_id: 1},
  {user_id: 1, sneaker_id: 2, quantity: 1, status: "purchased", order_id: 2}
])
Category.create!([
  {name: "Adidas"},
  {name: "Nike"},
  {name: "Other Brand"},
  {name: "Yeezy"},
  {name: "Jordan"}
])
CategorySneaker.create!([
  {category_id: 3, sneaker_id: 1},
  {category_id: 2, sneaker_id: 2},
  {category_id: 5, sneaker_id: 2},
  {category_id: 2, sneaker_id: 3},
  {category_id: 1, sneaker_id: 4},
  {category_id: 1, sneaker_id: 5},
  {category_id: 4, sneaker_id: 5},
  {category_id: 3, sneaker_id: 6},
  {category_id: 4, sneaker_id: 7},
  {category_id: 2, sneaker_id: 7},
  {category_id: 1, sneaker_id: 8},
  {category_id: 2, sneaker_id: 9}
])
Image.create!([
  {url: "https://66.media.tumblr.com/d6e7a60a9266cf0239302c2af5b645a5/tumblr_nf8al5DeKN1r92k5yo1_500.jpg", sneaker_id: 1},
  {url: "https://www.eukicks.com/wp-content/uploads/2015/05/Air-Jordan-1-Retro-High-OG-Chicago.jpg", sneaker_id: 2},
  {url: "http://iqbkkd2tcm3u6mnv1c41azk6.wpengine.netdna-cdn.com/files/2016/04/nike-air-mag-1.jpg", sneaker_id: 3},
  {url: "https://www.lacesout.net/wp-content/uploads/2016/03/adidas-nbd-friends-family-only.png", sneaker_id: 4},
  {url: "http://iqbkkd2tcm3u6mnv1c41azk6.wpengine.netdna-cdn.com/files/2016/06/adidas-yeezy-boost-750-glow-in-the-dark-6.jpg", sneaker_id: 5},
  {url: "http://theshoegame.com/wp-content/uploads/2013/11/CONCEPTS-New-Balance-999-Kennedy.jpg", sneaker_id: 6},
  {url: "http://glodealer.com/sites/default/files/styles/lightbox_bigimage/public/sale/6-10/skidki-Sankt-Peterburg-1413624901.jpg?itok=9WQvgvOu", sneaker_id: 7},
  {url: "http://static.highsnobiety.com/wp-content/uploads/2016/09/29001844/bape-adidas-nmd-r1-details-00.jpg", sneaker_id: 8},
  {url: "https://upload.wikimedia.org/wikipedia/commons/9/98/Nike_SB_Dunk_High_MF_Doom_edited.jpg", sneaker_id: 9},
  {url: "http://ronniefieg.kithnyc.netdna-cdn.com/wp-content/uploads/2012/02/RoseGold3.jpg", sneaker_id: 1},
  {url: "https://images.sneakersaddict.com/tb/660/397/images/NEW_RoseGold1RF.jpeg", sneaker_id: 1},
  {url: "http://sneakerbardetroit.com/wp-content/uploads/2015/09/air-jordan-1-retro-high-og-varsity-red-chicago-bulls-4.jpg", sneaker_id: 2},
  {url: "http://4.kicksonfire.net/wp-content/uploads/2015/05/aj18.jpg?9a1c09", sneaker_id: 2},
  {url: "http://www.techspot.com/images2/news/bigimage/2014/02/2014-02-16-image-3.jpg", sneaker_id: 3},
  {url: "http://static.highsnobiety.com/wp-content/uploads/2015/10/nike-air-mag-michael-j-fox-tweet-011.jpg", sneaker_id: 3},
  {url: "http://sneakernews.com/wp-content/uploads/2016/01/adidas-nmd-friends-and-family-release-01.jpg", sneaker_id: 4},
  {url: "http://static1.squarespace.com/static/532313ece4b08487acaec7a2/t/5678e092b204d568adf8e440/1450762426172/", sneaker_id: 4},
  {url: "http://hypebeast.com/image/2016/06/adidas-yeezy-boost-750-grey-gum-100.jpg", sneaker_id: 5},
  {url: "http://images.solecollector.com/complex/image/upload/c_fill,q_90,w_800/750-boost-light-grey-gum-01_tmk6pb.jpg", sneaker_id: 5},
  {url: "http://www.hypebeast.com/image/2010/12/concepts-new-balance-999-kennedy-2.jpg", sneaker_id: 6},
  {url: "http://www.newbalancenbshop.com/upimage/description/new-balance-2013762100616.jpg", sneaker_id: 6},
  {url: "http://www.newbalancefiles.com/images/Shoes/Nike%20Air%20Yeezy%20II%20Men%20Shoes%20in%20Red_2.jpg", sneaker_id: 7},
  {url: "http://theboombox.com/files/2013/12/nike-air-yeezy-2-red-october-footlocker-1.jpg", sneaker_id: 7},
  {url: "http://thesolesupplier.co.uk/wp-content/uploads/2016/10/NMD-camo-Above-shot-bape.png", sneaker_id: 8},
  {url: "http://6.kicksonfire.net/wp-content/uploads/2016/09/BAPE-x-adidas-NMD-5-565x372.jpg?9a1c09", sneaker_id: 8},
  {url: "http://cdn.sneakernews.com/wp-content/uploads/2009/07/mfdoom2-570x379.jpg", sneaker_id: 9},
  {url: "http://img7.doubanio.com/view/note/large/public/p118801870-1.jpg", sneaker_id: 9}
])
Order.create!([
  {user_id: 1, subtotal: "30000.0", tax: "2700.0", total: "32700.0"},
  {user_id: 1, subtotal: "500.0", tax: "45.0", total: "545.0"}
])
Sneaker.create!([
  {make: "Asics", model: "GT-2", description: "Asics GT-2 \"Rose Gold\"", price: "1100.0", sneaker_in_stock: true, supplier_id: 1},
  {make: "Nike", model: "Air Jordan", description: "Air Jordan I Retro High OG Chicago (White/Black/Varsity Red)", price: "500.0", sneaker_in_stock: true, supplier_id: 2},
  {make: "Nike", model: "Air Mag", description: "Nike Air Mag 'Back to the Future'", price: "30000.0", sneaker_in_stock: true, supplier_id: 3},
  {make: "adidas", model: "NMD Primeknit", description: "adidas Originals NMD Primeknit 'Friends and Family'", price: "800.0", sneaker_in_stock: true, supplier_id: 1},
  {make: "adidas", model: "yeezy boost 750", description: "adidas yeezy boost 750 Gray/Gum", price: "1200.0", sneaker_in_stock: true, supplier_id: 2},
  {make: "New Balance", model: "ML999", description: "New Balance ML999 \"The Kennedy\"", price: "1000.0", sneaker_in_stock: true, supplier_id: 3},
  {make: "Nike ", model: "Air Yeezy 2", description: "Nike Air Yeezy 2 \"Red October\"", price: "6000.0", sneaker_in_stock: true, supplier_id: 1},
  {make: "adidas", model: "NMD", description: "Bape X adidas NMD \"Green Camo\" ", price: "600.0", sneaker_in_stock: true, supplier_id: 2},
  {make: "Nike", model: "Dunk Hi", description: "DUNK HIGH SB PREMIUM \"MF DOOM\"", price: "400.0", sneaker_in_stock: true, supplier_id: 3}
])
Supplier.create!([
  {name: "Flight Club", email: "flightclub@gmail.com", phone: "(602)555-7839"},
  {name: "Kream", email: "kream@gmail.com", phone: "(312)555-1479"},
  {name: "Foot Locker", email: "supplier@footlocker.com", phone: "(800)555-3478"}
])
User.create!([
  {name: "nate", email: "nate@gmail.com", password_digest: "$2a$10$VBR4xDq1.rclJTXJ8ryWuOCEIpiKBci0dwU93DRMQLLacIDKnxxVK", admin: true}
])
