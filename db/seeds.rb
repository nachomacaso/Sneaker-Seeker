Image.create!([
  {url: "https://66.media.tumblr.com/d6e7a60a9266cf0239302c2af5b645a5/tumblr_nf8al5DeKN1r92k5yo1_500.jpg", sneaker_id: 1},
  {url: "https://www.eukicks.com/wp-content/uploads/2015/05/Air-Jordan-1-Retro-High-OG-Chicago.jpg", sneaker_id: 2},
  {url: "http://iqbkkd2tcm3u6mnv1c41azk6.wpengine.netdna-cdn.com/files/2016/04/nike-air-mag-1.jpg", sneaker_id: 3},
  {url: "https://www.lacesout.net/wp-content/uploads/2016/03/adidas-nbd-friends-family-only.png", sneaker_id: 4},
  {url: "http://iqbkkd2tcm3u6mnv1c41azk6.wpengine.netdna-cdn.com/files/2016/06/adidas-yeezy-boost-750-glow-in-the-dark-6.jpg", sneaker_id: 5},
  {url: "http://theshoegame.com/wp-content/uploads/2013/11/CONCEPTS-New-Balance-999-Kennedy.jpg", sneaker_id: 6},
  {url: "http://dtpmhvbsmffsz.cloudfront.net/posts/2015/04/15/552ed2deea99a605d70045c3/m_552ed2deea99a605d70045c5.jpg", sneaker_id: 7},
  {url: "http://cdn.sneakernews.com/wp-content/uploads/2016/07/pharrell-adidas-nmd-human-race-release-reminder-4.jpg", sneaker_id: 8},
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
  {url: "http://cn.hypebeast.com/files/2016/01/nike-air-entertrainer06.jpg", sneaker_id: 7},
  {url: "http://www.newbalancefiles.com/images/Shoes/Nike%20Air%20Yeezy%20II%20Men%20Shoes%20in%20Red_2.jpg", sneaker_id: 7},
  {url: "http://iqbkkd2tcm3u6mnv1c41azk6.wpengine.netdna-cdn.com/files/2016/07/Pharrell-x-adidas-NMD-Human-Race--759x405.jpg", sneaker_id: 8},
  {url: "http://cdn.sneakernews.com/wp-content/uploads/2016/07/pharrell-adidas-nmd-yellow-black-7t.jpg", sneaker_id: 8},
  {url: "http://www.huangi.com/images/r/ppwwopwvo_p.jpg", sneaker_id: 9},
  {url: "http://cdn.sneakernews.com/wp-content/uploads/2009/07/mfdoom2-570x379.jpg", sneaker_id: 9}
])
Sneaker.create!([
  {make: "Asics", model: "GT-2", description: "Asics GT-2 \"Rose Gold\"", price: "1100.0", sneaker_in_stock: true, supplier_id: 1},
  {make: "Nike", model: "Air Jordan", description: "Air Jordan I Retro High OG Chicago (White/Black/Varsity Red)", price: "500.0", sneaker_in_stock: true, supplier_id: 2},
  {make: "Nike", model: "Air Mag", description: "Nike Air Mag 'Back to the Future'", price: "30000.0", sneaker_in_stock: true, supplier_id: 3},
  {make: "adidas", model: "NMD Primeknit", description: "adidas Originals NMD Primeknit 'Friends and Family'", price: "800.0", sneaker_in_stock: true, supplier_id: 1},
  {make: "adidas", model: "yeezy boost 750", description: "adidas yeezy boost 750 Gray/Gum", price: "1200.0", sneaker_in_stock: true, supplier_id: 2},
  {make: "New Balance", model: "ML999", description: "New Balance ML999 \"The Kennedy\"", price: "1000.0", sneaker_in_stock: true, supplier_id: 3},
  {make: "Nike ", model: "Air Yeezy 2", description: "Nike Air Yeezy 2 \"Red October\"", price: "6000.0", sneaker_in_stock: true, supplier_id: 1},
  {make: "adidas", model: "NMD", description: "Pharrell X adidas NMD \"Human Race\" ", price: "600.0", sneaker_in_stock: true, supplier_id: 2},
  {make: "Nike", model: "Dunk Hi", description: "DUNK HIGH SB PREMIUM \"MF DOOM\"", price: "400.0", sneaker_in_stock: true, supplier_id: 3}
])
Supplier.create!([
  {name: "Flight Club", email: "flightclub@gmail.com", phone: "(602)555-7839"},
  {name: "Kream", email: "kream@gmail.com", phone: "(312)555-1479"},
  {name: "Foot Locker", email: "supplier@footlocker.com", phone: "(800)555-3478"}
])
