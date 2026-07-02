db.createCollection("inventory")

var data=[
{"name":"milk","price":80,"quantity":2500,"category":"food","supplier":"Freshmart","stock":1},
{"name":"egg","price":8,"quantity":100,"category":"protein","supplier":"FreshMart","stock":1},
{"name":"rice","price":74,"quantity":3000,"category":"vegetable","supplier":"super","stock":0},
{"name":"bread","price":16,"quantity":600,"category":"vegetable","supplier":"FreshMart","stock":1}
]

db.inventory.insertMany(data)

db.inventory.find()

db.inventory.find().pretty()
