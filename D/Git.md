# Mini Guia de GIT

## Comandos básicos

#### Añadir un repositorio remoto
`git remote add upstream https://github.com/JJ/IV-19-20.git`

*Añadimos un repositorio remoto*

#### Consultar repositorios
`git remote -v`


#### Actualizar el repositorio antes de hacer nada (Evitar conflictos)
`git pull upstream master --rebase`

*Actualizará nuestro repositorio local a la última versión de la rama master del repositorio upstream.
De este modo no habrá ningún conflicto cuando modifiquemos nuestros ficheros locales*

#### Consultar el estado del repositorio 
`git status`


#### Comentar y añadir
`git add`

`git commit -m "Comentario"`


##### Combinando Gitt ADD y Git Commit
`git commit -a -m "Actualizados objetivos semana1"`

*Usando este comando lo haríamos todo de una vez*

#### Interfaz gráfica 
`gitk`

#### Repositorio local -----> Repositorio remoto
`Git push repositorio`

*Actualizará el repositorio que le indiquemos con la copia local, podemos usar TAB para que nos sugiera los repositorios disponibles*

#### Desde mi repositorio en GitHub Remoto crear NEW PULL REQUEST
*Para hacer un PR al repositorio del cual se hizo el fork haremos el PR desde GitHub en nuestro repositorio*

## Resolución de problemas

### Deshacer el último commit si aun no se ha realizado el *push*
`git reset --hard/--soft HEAD~1`

**--hard:** *Con esta opción estamos indicando que retrocedemos a el comit HEAD ~ 1 y perdemos todas las confirmaciones posteriores. HEAD ~ 1 es un atajo para apuntar al commit anterior al que nos encontramos. CUIDADO, con la opcion –hard, ya que como he dicho se borran todos los commits posteriores al commit al que indicamos.*

**--soft:** *con esta opción estamos indicando que retrocedemos a el commit HEAD ~ 1 y no perdemos los cambios de los commits posteriores. Todos los cambios aparecerán como pendientes para realizar un commit.*

**~ 1** *Especifica el commit al que revertiremos. Tenemos que tener en cuenta que los commit estan en lista y parte de 0.*

**por ejemplo:**
- para deshacer el último utilizaríamos 1 (para saltar el 0)
- para deshacer el penúltimo utilizaríamos 2 (para saltar el 0 y el 1)


### Deshacer el último commit después de realizar el *push*
`git revert HEAD`

*realiza un nuevo commit que borra el commit que queremos eliminar utilizando el comando revert.*

## Enlaces de interés

[Guía sencilla GIT](https://rogerdudler.github.io/git-guide/index.es.html)

[Guía GIT JJ](https://github.com/JJ/IV-19-20/blob/master/objetivos/README.md)

[Guía sencilla MARKDOWN](https://markdown.es/sintaxis-markdown/)

**[Volver a INICIO](https://github.com/alexrodriguezlop/IV-Proyect/blob/master/README.md)**
=== 
