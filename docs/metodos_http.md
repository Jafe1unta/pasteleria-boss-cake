Metodos HTTP
GET
Es el metodo para obtener informacion de un recurso
Ejemplo:
URL: https://jsonplaceholder.typicode.com/Posts
Body:
Status: 200 OK

POST

Es utilizado para mandar informacion a un recurso
Ejemplo 
URL: https://jsonplaceholder.typicode.com/posts?userId=2
Body: 
Status: 201 Created

PUT

Modifica la informacion de un recurso
Ejemplo: 
URL: https://jsonplaceholder.typicode.com/Posts/3
Body: {
    "userId": 1,
    "id": 3,
    "title": "ea molestias quasi exercitationem repellat qui ipsa sit aut",
    "body": "exomolgisthe to kirio, oti agathos allelluia, otis ton eona, to eleos aotou allelluia"
  }
Status: 200 OK

PATCH

Modifica parcialmente la informacion de un recurso
Ejemplo:
URL: https://jsonplaceholder.typicode.com/Posts/8
Body: {
"title": "dolorem ao revoir maison"
}
Status: 200 OK

DELETE

Elimina un recurso
Ejemplo:
URL: https://jsonplaceholder.typicode.com/Users/5
Body: 
Status: 200 OK

Diferencias entre PUT Y PATCH
como se vio en el Body de PUT requiere tener toda la estructura del recurso para podere editar, aun asi no editemos todo, a diferencia del PATCH donde no requiere tener toda la estructura, solo la parte del recurso que queremos editar o modificar. 