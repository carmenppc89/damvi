import random

from pymongo import MongoClient
import pymongo
from datetime import datetime
from pprint import pprint

client = MongoClient()
pprint("Databases: ")
pprint(client.list_database_names())

db = client["project"]
pprint("Collections: ")
pprint(db.list_collection_names())

colPok = db["pokemon"]
colTeam = db["team"]

Team = colTeam.find()
print(Team)
# colTeam = db["team"]    #   Hacer la base de datos  --- !!!

#   classe de mongo Clase(Herencia)
# class Team(Pokemon):

# def release(numPokedex):
#    Pok = colTeam.find({"num": numPokedex})
#    if Pok is None:
#       PPRINT("No tens aquest Pokemon")
#	else:
#		pprint(str(Pok["name"]), ' alliberat. Nombre de Pokemon: ')
#		colTeam.drop(Pok)

pokemons = colPok.find()

pprint("+ Part 1: Consultes")
pprint("Search Nom/numero de Pokedex consulta")

consulta = input().split()
# print(consulta)
print(colPok.find())
if (consulta[0].lower() == 'search'):
    pprint("Search ok!")
    pokBuscado = consulta[1]
    colPokNombres = colPok.find({"name": pokBuscado})
    colPokNum = colPok.find({"num": pokBuscado})


    for i in colPokNombres:
        if i["name"] == pokBuscado:
            pprint(str(pokBuscado) + " encontrado.")
            atributNom = i[consulta[2]]
            # pprint(str(atributNom))
            print(pokBuscado, atributNom)
        else:
            pprint("No s'ha trobat: " + pokBuscado)
    for j in colPokNum:
        if j["num"] == pokBuscado:
            pprint(str(pokBuscado) + " encontrado.")
            atributNum = j[consulta[2]]
            print(j["name"], atributNum)
            # pprint(str(atributNum))

        else:
            pprint("No s'ha trobat: " + pokBuscado)
#
#
#
elif (consulta[0].lower() == "release"):
    pokBuscado = consulta[1]
    colPokNombres = colTeam.find({"name": pokBuscado})
    colPokNum = colTeam.find({"num": pokBuscado})

    for i in colPokNombres:
        # if i["name"] == pokBuscado:
        pprint(str(pokBuscado) + " encontrado.")
        # colTeam.delete_one({"num":pokBuscado})
        colTeam.find_one_and_delete({"name": pokBuscado})
        for x in Team:
            print(x["name"])

    for j in colPokNum:
        # if j["num"] == pokBuscado:
        pprint(str(pokBuscado) + " encontrado.")
        print("es un numeroooooooooo")
        # colTeam.delete_one({"num":pokBuscado})
        colTeam.find_one_and_delete({"num": pokBuscado})
        for x in Team:
            print(x["name"])


elif (consulta[0].lower() == "catch"):
    pokBuscado = consulta[1]
    colPokNombres = colPok.find({"name": pokBuscado})
    colPokNum = colPok.find({"num": pokBuscado})
    HPMax = random.randint(200, 1000)
    Atk = random.randint(10, 50)
    Def = random.randint(10, 50)
    for i in colPokNombres:
        if i["name"] == pokBuscado:
            pprint(str(pokBuscado) + " encontrado.")

            if "prev_evolution" in i and "next_evolution" in i:
                pass
            elif ("prev_evolution" in i):
                capturado = {
                    "name": i["name"],
                    "catch_date": datetime.now(),
                    "num": i["num"],
                    "id": i["id"],
                    "type": i["img"],
                    "height": i["height"],
                    "weight": i["weight"],
                    "candy": i["candy"],
                    "candy_count": 0,
                    "egg": i["egg"],
                    "spawn_chance": i["spawn_chance"],
                    "avg_spawns": i["avg_spawns"],
                    "multipliers": i["multipliers"],
                    "weaknesses": i["weaknesses"],
                    "next_evolution": i["next_evolution"],
                    "prev_evolution": i["prev_evolution"],
                    "img": i["img"],
                    "HPMax": HPMax,
                    "Atk": Atk,
                    "Def": Def,
                    "CP": Atk + Def + HPMax,
                    "Energy": 0,
                    "current_candy": 0,
                }
                capturado = {
                    "name": i["name"],
                    "catch_date": datetime.now(),
                    "num": i["num"],
                    "id": i["id"],
                    "type": i["img"],
                    "height": i["height"],
                    "weight": i["weight"],
                    "candy": i["candy"],
                    "candy_count": 0,
                    "egg": i["egg"],
                    "spawn_chance": i["spawn_chance"],
                    "avg_spawns": i["avg_spawns"],
                    "multipliers": i["multipliers"],
                    "weaknesses": i["weaknesses"],
                    "prev_evolution": i["prev_evolution"],
                    "img": i["img"],
                    "HPMax": HPMax,
                    "Atk": Atk,
                    "Def": Def,
                    "CP": Atk + Def + HPMax,
                    "Energy": 0,
                    "current_candy": 0,
                }
            elif ("next_evolution" in i):
                capturado = {
                    "name": i["name"],
                    "catch_date": datetime.now(),
                    "num": i["num"],
                    "id": i["id"],
                    "type": i["img"],
                    "height": i["height"],
                    "weight": i["weight"],
                    "candy": i["candy"],
                    "egg": i["egg"],
                    "spawn_chance": i["spawn_chance"],
                    "avg_spawns": i["avg_spawns"],
                    "multipliers": i["multipliers"],
                    "weaknesses": i["weaknesses"],
                    "next_evolution": i["next_evolution"],
                    "img": i["img"],
                    "HPMax": HPMax,
                    "Atk": Atk,
                    "Def": Def,
                    "CP": Atk + Def + HPMax,
                    "Energy":0,
                    "current_candy": 0,
                }
            sysoCapturado = colTeam.insert_one(capturado)
            for x in Team:
                print(x["name"])


        else:
            pprint("No s'ha trobat: " + pokBuscado)
    for j in colPokNum:
        if j["num"] == pokBuscado:
            pprint(str(pokBuscado) + " encontrado.")
            HPMax = random.randint(200, 1000)
            Atk = random.randint(10,50)
            Def = random.randint(10,50)

            if "prev_evolution" in j and "next_evolution" in j:
                    capturado = {
                    "name": j["name"],
                    "catch_date": datetime.now(),
                    "num": j["num"],
                    "id": j["id"],
                    "type": j["img"],
                    "height": j["height"],
                    "weight": j["weight"],
                    "candy": j["candy"],
                    "candy_count": 0,
                    "egg": j["egg"],
                    "spawn_chance": j["spawn_chance"],
                    "avg_spawns": j["avg_spawns"],
                    "multipliers": j["multipliers"],
                    "weaknesses": j["weaknesses"],
                    "next_evolution": j["next_evolution"],
                    "prev_evolution": j["prev_evolution"],
                    "img": j["img"],
                    "HPMax": HPMax,
                    "Atk": Atk,
                    "Def": Def,
                    "CP": Atk + Def + HPMax,
                    "Energy": 0,
                    "current_candy": 0,


                }
                    print("num i ambas")
            elif("prev_evolution" in j):
                    capturado = {
                        "name": j["name"],
                        "catch_date": datetime.now(),
                        "num": j["num"],
                        "id": j["id"],
                        "type": j["img"],
                        "height": j["height"],
                        "weight": j["weight"],
                        "candy": j["candy"],
                        "candy_count": 0,
                        "egg": j["egg"],
                        "spawn_chance": j["spawn_chance"],
                        "avg_spawns": j["avg_spawns"],
                        "multipliers": j["multipliers"],
                        "weaknesses": j["weaknesses"],
                        "prev_evolution": j["prev_evolution"],
                        "img": j["img"],
                        "HPMax": HPMax,
                        "Atk": Atk,
                        "Def": Def,
                        "CP": Atk + Def + HPMax,
                        "Energy": 0,
                        "current_candy": 0,
                    }
                    print("num i prevEvols")
            elif("next_evolution" in j):
                capturado = {
                    "name": j["name"],
                    "catch_date": datetime.now(),
                    "num": j["num"],
                    "id": j["id"],
                    "type": j["img"],
                    "height": j["height"],
                    "weight": j["weight"],
                    "candy": j["candy"],
                    "candy_count": 0,
                    "egg": j["egg"],
                    "spawn_chance": j["spawn_chance"],
                    "avg_spawns": j["avg_spawns"],
                    "multipliers": j["multipliers"],
                    "weaknesses": j["weaknesses"],
                    "next_evolution": j["next_evolution"],
                    "img": j["img"],
                    "HPMax": HPMax,
                    "Atk": Atk,
                    "Def": Def,
                    "CP": Atk+Def+HPMax,
                    "Energy": 0,
                    "current_candy": 0,

                }
                print("num i nextEvols")




            sysoCapturado = colTeam.insert_one(capturado)

            print(colTeam.find_one())
            for x in Team:
                print(x["name"])

            # pprint(str(atributNum))
