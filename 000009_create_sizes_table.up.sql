CREATE TABLE "sizes" (
    "id" serial PRIMARY KEY,
    "name" varchar(10) UNIQUE NOT NULL,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);