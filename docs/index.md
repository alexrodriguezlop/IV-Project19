# Bienvenido a la documentación de SISP.

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) 

### SISP es un sistema interactivo de seguimiento de pedidos
## Motivación de la idea

La motivación de este servicio consiste en gestionar el envío de un paquete de forma eficiente y manteniendo siempre la comunicación entre cliente y repartidor.

Gracias a la aplicación, puede verificar el estado de su pedido, conocer la situación real del repartidor, enviar avisos y modificar la hora y la dirección de la entrega a través de una interfaz liviana.

La idea es crear un servicio generalizado que pueda usarse de forma eficaz y satifactoria en todo tipo de repartos, desde mensajería y paquetería hasta reparto de comida e incluso empresas delivery.

## Descripción
El servicio será desarrollado en python usando Flask como framework.
La base de datos a utilizar sera MongoDB, es una base de datos non-SQL lo que permitirá
que el servicio evolucione y escale en caso de ser necesario.

## Requisitos


## Instalación 

#### Vagrant

```
vagrant init bento/ubuntu-18.04
	vagrant up
	vagrant ssh
    
sudo ln -sfn /usr/bin/python3.6 /usr/bin/python
python --version



```

### Ubuntu 18
```
sudo apt-get install python3-pip

```

##### Creación de requirements.txt
`pip3 install -r requirements.txt`

Requeriments.txt:
```
Flask
Pillow
jinja2
pickleshare
pymongo
pytest
```

@[](https://pip.pypa.io/en/stable/user_guide/#requirements-files)


###Uso de mongoDB
instalar MongoDB y Pymongo en Ubuntu Server:
```
$ sudo apt-get install mongodb

```


## Uso
### Arranque y parada del servicio



## Solución de problemas


## Requisitos