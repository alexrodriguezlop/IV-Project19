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



## Enlaces de interés

[Guía sencilla GIT](https://rogerdudler.github.io/git-guide/index.es.html)

[Guía sencilla MARKDOWN](https://markdown.es/sintaxis-markdown/)


