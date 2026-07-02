db.createCollection("person")

var data=[
{"person":"abc","percentage":100.66},
{"person":"xyz","percentage":42.53},
{"person":"pqr","percentage":133.33},
{"person":"rst","percentage":21}
]

db.person.insertMany(data)

db.person.find()

db.person.find().pretty()
