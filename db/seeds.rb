Image.create!([
  {url: "https://66.media.tumblr.com/d6e7a60a9266cf0239302c2af5b645a5/tumblr_nf8al5DeKN1r92k5yo1_500.jpg", sneaker_id: 1},
  {url: "https://www.eukicks.com/wp-content/uploads/2015/05/Air-Jordan-1-Retro-High-OG-Chicago.jpg", sneaker_id: 2},
  {url: "http://iqbkkd2tcm3u6mnv1c41azk6.wpengine.netdna-cdn.com/files/2016/04/nike-air-mag-1.jpg", sneaker_id: 3},
  {url: "https://www.lacesout.net/wp-content/uploads/2016/03/adidas-nbd-friends-family-only.png", sneaker_id: 4},
  {url: "http://iqbkkd2tcm3u6mnv1c41azk6.wpengine.netdna-cdn.com/files/2016/06/adidas-yeezy-boost-750-glow-in-the-dark-6.jpg", sneaker_id: 5},
  {url: "http://cdn.sneakernews.com/wp-content/uploads/2015/07/new-balanace-999-elite-vintage-classics-pack-6.jpg", sneaker_id: 6},
  {url: "http://www.kobelebron.com/images/more/Nike_Air_Yeezy_Shoes/Nike-Air-Yeezy-2-SP-Red-October-Shoes-2651-m1.jpg", sneaker_id: 7},
  {url: "http://cdn.sneakernews.com/wp-content/uploads/2016/07/pharrell-adidas-nmd-human-race-release-reminder-4.jpg", sneaker_id: 8},
  {url: "https://upload.wikimedia.org/wikipedia/commons/9/98/Nike_SB_Dunk_High_MF_Doom_edited.jpg", sneaker_id: 9}
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
