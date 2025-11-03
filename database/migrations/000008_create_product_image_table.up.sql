CREATE TABLE "product_image" (
    "id" serial PRIMARY KEY,
    "image" text NOT NULL,
    "product_id" int,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);