# HackingDesktop

Esto es un proyecto personal, todo esta enfocado al hacking y a evitar distracciones, no tiene modulos innecesarios, solo funcione su modulos para agilizar acciones, espero que os guste.

Para el correcto funcionamiento necesitaremos: bspwm, kitty, rofi, polybar, sxhkd, picom, xclip, Iosevka Nerd Font. Tened en cuenta que todo está montado en Parrot OS, en kali por ejemplo debería funcionar igual, pero no lo he probado…

Para que todo sea mas facil, crea un directorio .config en: /home/TUNOMBRE/.
instala ahi todas las herramientas y simplemente tendras que colocar cada cosa en su sitio...
dentro del directorio polybar crea otro llamdo "HackingDesktop" ejemplo: /home/TUNOMBRE/.config/polybar/HackingDesktop/.

Ahora aqui dento clona/descarga/copia todos los archivos que te dejo en la carpeta "polybar" y recuerda incorporar las funciones que te dejo en "zshrc",
aqui tienes dos obciones copiar mi zshrc entero o incorporar las funciones que te doy en el archivo "zshrc_funciones" a tu propio archivo, ya sea zshrc o bashrc (lo que utilices).

Continuamos con bspwm una vez instaladon en el directorio .config incorpora el archvo que te dejo en "bspwm_config/bspwmrc" en tu directorio bspwm, quedaria de esta manera /home/TUNOMBRE/.config/bspwm/bspwmrc, aqui cercionate de que la ruta que especifica el archivo apunta a la ruta en la que has depositado el launch.sh, deberia ser esta: ~/.config/polybar/HackerDesktop/launch.sh, si todo a ido bien al reiniciar con ""windows"" + ALT + R deberias ver la polybar, si no reinicia y si sigue sin funcionar revisa paso a paso...

El siguiente paso sera instalar picom en la carpeta .config y dentro del directorio de picom incorporar el archivo de configuracion que te dejo en "picom_conf" y hacemos lo mismo con sxhkd para los atajos de teclado.

Para incorporar la kitty instala en el directorio .config/kitty/ aqui incorpora los archivos que te dejo en la carpeta "kitty_conf" el "kitty-startup.session" es opcional, lo que hace es que al iniciar bspwm ejecuta un "autorun" y se inicializa kitty con ciertos tabs y configuraciones que tiene seteadas, como iniciar la vpn de hackthebox e iniciar varias shells como root admeas de un tab para tomar notas (todo esto teniendo que incorporar la pass de root antes).

