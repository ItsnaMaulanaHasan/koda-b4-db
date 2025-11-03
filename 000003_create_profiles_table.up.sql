CREATE TABLE "profiles" (
    "id" serial PRIMARY KEY,
    "user_id" int,
    "image" text,
    "address" varchar(255),
    "phone_number" varchar(20),
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);