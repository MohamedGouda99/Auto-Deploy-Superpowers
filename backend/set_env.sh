export  NODE_ENV=local
export  VERSION=1
export  TYPEORM_CONNECTION=postgres
export  TYPEORM_MIGRATIONS_DIR=./src/migrations
export  TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts
export  TYPEORM_MIGRATIONS=./src/migrations/*.ts

# Things you can change if you wish...
export  TYPEORM_HOST=udapeopledb.c7hwv6sg6iex.us-east-1.rds.amazonaws.com
export  TYPEORM_PORT=5432
export  TYPEORM_USERNAME=postgres
export  TYPEORM_PASSWORD=udapeople123
export  TYPEORM_DATABASE=glee