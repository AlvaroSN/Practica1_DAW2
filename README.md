# Inicio de sesión y formulario

Esta aplicación ha sido desarrollada con Ruby on Rails y una base de datos SQLite3. La gestión de la autentificacón de usuarios a sido a traves de la gema "devise".
Para poder ejecutarlo es necesario arrancar el servidor Rails con el comando:

```
rails server
```

También se deberán instalar las gemas correspondientes y crear las tablas de la base de datos:
```
bundle install
rails db:migrate
```

## La aplicación cuenta con:

* La página inicial en la que podremos iniciar sesión o registrarnos, y una vez la iniciemos nos permitirá acceder al formulario. También están los correos registrados.
* Las páginas respectivas para iniciar sesión o registrarnos.
* La página para rellenar el formulario de la visita a la web, en la que se podrá añadir el nombre, la fecha y una opinión el sitio web
* La página donde se puede observar las distinas opiniones que se han puesto en el formulario


**La base de datos estará vacía, por lo que habrá que registrarse para poder acceder y añadir alguna entrada a través del formulario para verla en la página de las visitas.**

En el caso de que hubiese algún problema con la ejecución de la aplicación se deberá contactar conmigo, debido a las configuraciones que hay que hacer para realizar proyectos en Ruby on Rails, que en mi caso ha sido a través del IDE RubyMine.
