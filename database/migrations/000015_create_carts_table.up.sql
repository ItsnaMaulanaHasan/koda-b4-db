CREATE TABLE "carts" (
    "id" serial PRIMARY KEY,
    "user_id" int,
    "product_id" int,
    "amount" int CHECK ("amount" > 0),
    "subtotal" numeric(10, 2),
    "size" product_sizes DEFAULT 'R',
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);