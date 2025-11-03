CREATE TABLE "users" (
    "id" serial PRIMARY KEY,
    "first_name" varchar(255) NOT NULL,
    "last_name" varchar(255) NOT NULL,
    "email" varchar(255) UNIQUE NOT NULL,
    "role" varchar(20) NOT NULL DEFAULT 'customer',
    "password" text NOT NULL,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);