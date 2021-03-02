# Inventory Micorservice

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## Ruby version
2.7.2

## System dependencies

## Configuration

## PostgreSQL
```
docker run --rm --name some-postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
```

## Database creation
```
bundle exec rake db:create
```

## Database initialization
```
bundle exec rake db:migrate
```

## How to run the test suite
```
bundle exec rspec
```

## Services (job queues, cache servers, search engines, etc.)

## Deployment instructions
