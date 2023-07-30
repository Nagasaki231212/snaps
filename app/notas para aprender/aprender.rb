  # creacion de aplicacion rails 

# rails generate new, comando para iniciar la creacion de la aplicacion de rails 
# ejemplo : rails generate new snap_facilito

  # controladores

# Todo pasa atraves de los controladores, los controladores son los que reciben todas las solicitudes de nuestros usuarios y deciden que tienen que hacer

# Todos los archivos de los controladores deben llevar el nombre del controlador seguido de (controller) ejemplo: (usuario= nombre seguido de controller, usuario_controller) siempre en miniscula

# Los controladores se llenan con acciones o metodos  

  # vista 
  
# usamos el nombre del contralador para crear una carpeta main y dentro de ella el metodo index

  # Modelos

# los modelos se encargan con la interactivida con la base de datos, para cada tabla se necesita un modelo, todos los nombres de los modelos deben ser en ingles, los nombres deben ser en singular y la primera letra en mayuscula al mismo generenador le debemos agregar que tipo de campos va a tener la tabla 

# rails generate model Snap title color (cuando es string no es necesario poner, title:string) 

# luego poner rails db:migrate

# este comando lo que va hacer es ejecutar todas las migraciones pendientes, ejecuta el archivo y crea una nueva tabla 

  # Consola de rails 

# rails console, aqui podemos ejecutar codigo en el contexto de mi aplicacion de rails podemos jugar con nuestro modelo (Snap) y modificar nuestra base de datos 
# ejemplo: rails console, luego Snap.create(title: "Mi primer snap" color:"#000")

  # scaffold

# ejemplo: rails generate scaffold 

# el scaffold es un generador de codigo, que genera el modelo, la migracion, el controlador, las vistas, archvios de pruebas y muchas mas, todo para manejar un catalogo de datos

# rails tiene un generador que se llama (rails generate scaffold_controller) que omite, la generacion del modelo y la tabla y es muy util cuando ya lo tienes,
# tienes que decirle cual es el modelo y sus campos 

# ejemplo: (rails generate scaffold_controller Snap title color)

  # jsbuilder 

# es formato JSON, muy bueno para hacer api

  # active storage 

# para que el active storage funcione necesito instalarlo, es nada mas generar una tabla, yo no tengo que generar la tabla, porque rails me dice como la tiene que generar

# se instala en la consola de la siguente manera 
# rails active_storage:install, esto lo que hace es generar una nueva migracion y ya sabemos que cuando hay nueva migraciones corremos rails db:migrate
