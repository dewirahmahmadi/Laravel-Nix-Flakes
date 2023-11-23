## How to Run the Project

- Install nix in your system:
  ```
  sh <(curl -L https://nixos.org/nix/install) 
  ```
  or [Read here for more details](https://nixos.org/download).

- Run the command below to install the dependencies
  ```
  nix develop
  ```

- Update composer
  ```
  composer update
  ```

- Generate app_key
  ```
  php artisan key:generate
  ```

- Run laravel project
  ```
  php artisan serve
  ```

## Learning Laravel

Laravel has the most extensive and thorough [documentation](https://laravel.com/docs) and video tutorial library of all modern web application frameworks, making it a breeze to get started with the framework.

You may also try the [Laravel Bootcamp](https://bootcamp.laravel.com), where you will be guided through building a modern Laravel application from scratch.

If you don't feel like reading, [Laracasts](https://laracasts.com) can help. Laracasts contains over 2000 video tutorials on a range of topics including Laravel, modern PHP, unit testing, and JavaScript. Boost your skills by digging into our comprehensive video library.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
