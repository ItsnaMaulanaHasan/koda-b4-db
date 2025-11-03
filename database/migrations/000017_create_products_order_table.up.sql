CREATE TABLE "products_order" (
    "id" serial PRIMARY KEY,
    "order_id" int,
    "product_id" int,
    "product_name" varchar(255) NOT NULL,
    "product_price" numeric(10, 2) NOT NULL CHECK ("product_price" > 0),
    "discount_percent" numeric(5, 2),
    "amount" int NOT NULL CHECK ("amount" > 0),
    "subtotal" numeric(10, 2) NOT NULL,
    "size" product_sizes DEFAULT 'L',
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);