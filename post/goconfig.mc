+++
date = "2016-07-11T10:54:24+02:00"
draft = false
title = "Config"
slug = "go"
tags = ["golang"]
#image = "http://www.lhmr.tech/content/images/2016/10/golang-programming-language-compressor.png"
comments = true	# set false to hide Disqus
share = true	# set false to hide share buttons
menu= ""		# set "main" to add this content to the main menu
author = ""
+++

Configuraremos las variables de entorno de go para poder usarlo en windows, configuraremos GOPATH y Path
Primero tenemos que haber descargado go desde [acá](https://golang.org/dl/)
Después de haber instalado Go, tendremos que configurar las variables de entorno:
Clic derecho en `Mi PC` y vamos a Opciones avanzadas del sistema y posteriormente a Variables de entorno
![](/images/envi1.png)
En variables de usuario seleccionamos `Path` y le damos en editar
![](/images/envi2.png)
Damos clic en nuevo y añadimos la ruta del bin de Go `C:\Go\bin` o donde hayamos instlado
![](/images/envi3.png)
En variables del sistema damos en nuevo
![](/images/envi4.png)
Y añadimos `GOPATH` y pondremos en value la carpetaa o ubicación de proyectos `C:\Go\Proyectos` o donde queramos hacerlo
![](/images/envi5.png)
Para comprobar podemos usar `go version`y para ver que las variables del sistema estén bien configuradas `echo %GOPATH%` posteriormente obtenemos el `Hello Go`
         
    go get github.com/golang/example/hello
    %GOPATH%/bin/hello
![](/images/envi6.png)
