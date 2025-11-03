CREATE TABLE "product_category" (
    "id" serial PRIMARY KEY,
    "product_id" int,
    "category_id" int,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);