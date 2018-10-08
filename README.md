# sym02
## website-skeleton

### Work Process

#### update dependencies
1) composer update

#### run server 
1) php bin/console server:run

#### modify .env
1) change .env with DB connexion: DATABASE_URL=mysql://root:@127.0.0.1:3306/sym_02
2) The future DB will be sym_02

#### install security-checker for composer
1) composer require sensiolabs/security-checker --dev
2) test it with : composer update

#### create the DB (database name is in .env)
php bin/console doctrine:database:create

#### create an entity, like a table in MySQL
php bin/console make:entity
> Article
> titre
> ? for view all type
> string
> 150
> no
> description
> text
> no
> temps
> datetime
> yes
> auteur
> string
> no
#### prepare SQL to a migration's file in MySQL
php bin/console make:migration