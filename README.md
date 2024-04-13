[![Captura-de-pantalla-2023-01-14-192727.png](https://i.postimg.cc/j2kH8JxY/Captura-de-pantalla-2023-01-14-192727.png)](https://postimg.cc/D4L4004x)

[![Captura-de-pantalla-2023-01-14-192727.png](https://i.postimg.cc/QCB9dY3v/Captura-de-pantalla-2023-01-14-192727.png)](https://postimg.cc/0Ks2tfrC)


# HackingDesktop

Este es un proyecto personal enfocado en hacking y evitar distracciones. Se han eliminado módulos innecesarios, dejando solo funciones y módulos para agilizar acciones.

### Requisitos

Para el correcto funcionamiento, necesitarás tener instalados los siguientes elementos:

- **bspwm**
- **kitty**
- **rofi**
- **polybar**
- **sxhkd**
- **picom**
- **xclip**
- **Iosevka Nerd Font**

Ten en cuenta que este entorno está configurado en Parrot OS. En Kali Linux, por ejemplo, debería funcionar de manera similar, aunque no ha sido probado.

### Configuración

1. Crea un directorio `.config` en `/home/TUNOMBRE/`. Instala todas las herramientas dentro de este directorio.
2. Dentro del directorio `polybar`, crea otro llamado `HackingDesktop`, por ejemplo: `/home/TUNOMBRE/.config/polybar/HackingDesktop/`.
3. Clona/descarga/copia todos los archivos proporcionados en la carpeta `polybar` dentro de este directorio.
4. Incorpora las funciones proporcionadas en el archivo `zshrc` a tu propio archivo `zshrc` o `bashrc`, según lo que utilices.
5. En el directorio `bspwm`, incorpora el archivo `bspwmrc` proporcionado en `bspwm_config/`. Asegúrate de que la ruta en este archivo apunta al `launch.sh` depositado en `~/.config/polybar/HackerDesktop/`.
6. Instala `picom` y `sxhkd`. Incorpora los archivos de configuración proporcionados en los respectivos directorios `.config`.
7. Instala `kitty` en el directorio `.config/kitty/`. Incorpora los archivos proporcionados en la carpeta `kitty_conf`.

### Funcionalidades Adicionales

- El archivo `kitty-startup.session` (opcional) inicializa `kitty` con ciertas configuraciones y pestañas al iniciar `bspwm`.
- Al hacer clic tanto en las IPs como en las contraseñas, estas se copian en el portapapeles.
- Asegúrate de establecer los permisos y propietarios adecuados para los archivos, para evitar problemas de lectura y escritura.

---
