import mysql.connector
from DBConnection import Db
# mydb = mysql.connector.connect(host = "localhost",user ="root")

db=Db()
qry = "SELECT * FROM interesting_movie"
res = db.select(qry)
print(res)

qry = "SELECT movie_name FROM interesting_movie WHERE lead_actor ='Jamie Foxx'"
res =db.select(qry)
print(res)



