# .tato
> The source of .tato, an open source Roblox Revival!

.tato is a project meant to give people the possibility to play legacy versions of the game Roblox, with current support for the 2020 client!

## Dependencies
* PHP
* Composer
* Laravel
* Node.js and the NPM package manager

## Installation

```sh
git clone https://github.com/valvicthe/.tato
```

Create a .env file with your details (app name, url, database details etc.). The ".env" file is an example of the enviroment structure.
Then, run these commands to compile the code and add the database tables.

```sh
composer update
npm install && npm update
npm run prod
php artisan migrate
```

You have now succesfully compiled the Rainway code!

## Usage
If you want to directly deploy the server with Laravel, you can use ```php artisan serve```. <br>
Alternatively, you can use any webserver you want! (Apache, Nginx etc.). <br>
You can use any database driver you want, just configure it in the .env file. For example, the .tato source should work with MySQL, SQLite, PostgreSQL and more. <br>
Check out the Laravel 9 documentation for more info. https://laravel.com/docs/9.x/

## Release History

* 1.5.0
    * Added catalog and avatars.
    
* 1.4.0
    * Migrated the codebase from Laravel 8 to Laravel 9.
    
* 1.3.0
    * Added the forum.
    
* 1.2.0
    * Added the admin panel.

* 1.1.0
    * Added the launcher, client, users page and public test game.
  
* 1.0.0
    * Working login system

## License

Distributed under the MIT license. See ``LICENSE`` for more information.
