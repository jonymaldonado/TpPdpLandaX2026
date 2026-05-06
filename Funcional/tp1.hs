
data Personaje = Personaje {nombre::String,nivelInt::Integer,nivelVagancia,movimientos::[Movimiento]}

data Movimiento = Movimiento {titulo::String,complejidad::Complejidad,eficaz::Boolean}

data Complejidad = Alta|Media|Baja



--Inicializar movimientos
extrahuevordinario1 = Movimiento "Extrahuevordinario" Media True

extrahuevordinario2 = Movimiento "Extrahuevordinario" Alta True

esperitoso = Movimiento "Esperitoso" Alta True

saltoMortal = Movimiento "Salto Mortal" Alta True

extrahuevordinario2 = Movimiento "Extrahuevordinario" Alta True

extrahuevordinario2 = Movimiento "Extrahuevordinario" Alta True

--Inicializar personajes
mordecai = Personaje "Mordecai" 90 60 [extrahuevordinario1] 

rigby = Personaje "Rigby" 55 101 [] 

eileen = Personaje "Eileen" 102 0 [esperitoso,saltoMortal]

cj = Personaje "CJ" 90 60 [extrahuevordinario2]


