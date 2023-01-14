https://github.com/CAHOn3R/HackingDesktop/blob/main/fondo.jpg

# HackingDesktop

Esto es un proyecto personal, todo está enfocado al hacking y a evitar distracciones, no tiene módulos innecesarios, solo funciones y módulos para agilizar acciones, espero que os guste.


Para el correcto funcionamiento necesitaremos: bspwm, kitty, rofi, polybar, sxhkd, picom, xclip, Iosevka Nerd Font. Tened en cuenta que todo está montado en Parrot OS, en kali por ejemplo debería funcionar igual, pero no lo he probado…


Para que todo sea más fácil, crea un directorio .config en: /home/TUNOMBRE/.
Instala ahí todas las herramientas y simplemente tendrás que colocar cada cosa en su sitio...
dentro del directorio polybar crea otro llamdo "HackingDesktop" ejemplo: /home/TUNOMBRE/.config/polybar/HackingDesktop/.


Ahora aquí dentro clona/descarga/copia todos los archivos que te dejo en la carpeta "polybar" y recuerda incorporar las funciones que te dejo en "zshrc",
aquí tienes dos opciones copiar mi zshrc entero o incorporar las funciones que te doy en el archivo "zshrc_funciones" a tu propio archivo, ya sea zshrc o bashrc (lo que utilices).


Continuamos con bspwm una vez instalacion en el directorio .config incorpora el archivo que te dejo en "bspwm_config/bspwmrc" en tu directorio bspwm, quedaría de esta manera /home/TUNOMBRE/.config/bspwm/bspwmrc, aquí cercionate de que la ruta que especifica el archivo apunta a la ruta en la que has depositado el launch.sh, debería ser esta: ~/.config/polybar/HackerDesktop/launch.sh, si todo ha ido bien al reiniciar con ""windows"" + ALT + R deberias ver la polybar, si no reinicia y si sigue sin funcionar revisa paso a paso...


El siguiente paso será instalar picom en la carpeta .config y dentro del directorio de picom incorporar el archivo de configuracion que te dejo en "picom_conf" y hacemos lo mismo con sxhkd para los atajos de teclado.


Para incorporar la kitty instala en el directorio .config/kitty/ aquí incorpora los archivos que te dejo en la carpeta "kitty_conf" el "kitty-startup.session" es opcional, lo que hace es que al iniciar bspwm ejecuta un "autorun" y se inicializa kitty con ciertos tabs y configuraciones que tiene seteadas, como iniciar la vpn de hackthebox e iniciar varias shells como root además de un tab para tomar notas (todo esto teniendo que incorporar la pass de root antes).


