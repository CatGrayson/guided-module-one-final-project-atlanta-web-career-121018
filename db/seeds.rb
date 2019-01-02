



#movies
detectivepikachu = Movie.find_or_create_by(name: "Detective Pikachu")
lionking = Movie.find_or_create_by(name: "Lion King")
marypoppinsreturns = Movie.find_or_create_by(name: "Mary Poppins Returns")


#actors
ryanreynolds = Actor.find_or_create_by(name: "Ryan Reynolds")
beyonce = Actor.find_or_create_by(name: "Beyoncé")
emilyblount = Actor.find_or_create_by(name: "Emily Blount")

#movie_actors
detectivepikachu.actors << ryanreynolds
lionking.actors << beyonce
marypoppinsreturns.actors << emilyblount




# ryanreynolds.movie = detectivepikachu
# beyonce.movie = lionking
# emilyblount.movie = marypoppinsreturns
