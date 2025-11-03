CREATE TABLE "size_products" (
    "id" serial PRIMARY KEY,
    "product_id" int,
    "size_id" int,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);