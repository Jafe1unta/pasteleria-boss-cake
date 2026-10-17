Metodos HTTP
(cada forma de explicacion del como se usa cada metodo es por thuner client)
GET
Es el metodo para obtener informacion de un recurso, al poner el metodo en get y en el apartado URL, la URL del servidor, solo queda mandar con el boton "SEND" y te dara el resultado de acuerdo a lo necesitado a lo solicitado
Ejemplo:
URL: https://jsonplaceholder.typicode.com/Posts
Body:
Status: 200 OK

POST

Es utilizado para mandar informacion a un recurso, al poner el metodo POST, la URL del servidor y al mandar la instruccion, dara el resutado de acuerdo a lo solicitado
Ejemplo 
URL: https://jsonplaceholder.typicode.com/posts?userId=2
Body: 
Status: 201 Created

PUT

Modifica la informacion de un recurso, al poner el metodo POST, la UR del servidor y en este caso, rellenar el campo del BODY con los nuevos datos a ingresar y manteniendo los datos que no se vayan a cambiar, al aplicar SEND se procedera con los resulados de acuerdo alo solicitado.
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

Modifica parcialmente la informacion de un recurso, al poner el metodo en PATCH y la URL del servidor en este caso solo modificando la parte necesaria, al enviar se obtendra los resultados de acuerdo a lo solicitado
Ejemplo:
URL: https://jsonplaceholder.typicode.com/Posts/8
Body: {
"title": "dolorem ao revoir maison"
}
Status: 200 OK

DELETE

Elimina un recurso, al poner el metodo DELETE, la URL del servidor, se obtendra el resultado de acuerdo a la peticion
Ejemplo:
URL: https://jsonplaceholder.typicode.com/Users/5
Body: 
Status: 200 OK

Diferencias entre PUT Y PATCH
como se vio en el Body de PUT requiere tener toda la estructura del recurso para podere editar, aun asi no editemos todo, a diferencia del PATCH donde no requiere tener toda la estructura, solo la parte del recurso que queremos editar o modificar. 