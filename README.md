# The Great Charleston Race WebApp

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Install required files:
```
$ yarn install --check-files
```

Next, migrate the database:

```
$ rails db:migrate
```

Then you can run the server:

```
$ rails server
```

(If you want an admin account, run the following command to generate one)
```
$ rails db:seed
```
### Admin account loggin information:
Email: AdminUser@AdminUser.com       Password: AdminUser