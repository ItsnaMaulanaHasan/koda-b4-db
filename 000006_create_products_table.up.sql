CREATE TABLE "products" (
    "id" serial PRIMARY KEY,
    "name" varchar(255) UNIQUE NOT NULL,
    "description" text NOT NULL,
    "price" numeric(10, 2) NOT NULL CHECK ("price" > 0),
    "discount_percent" numeric(5, 2),
    "rating" numeric(2, 1) DEFAULT 5 CHECK (
        "rating" >= 0
        AND "rating" <= 5
    ),
    "is_flash_sale" bool DEFAULT false,
    "stock" int CHECK ("stock" >= 0),
    "is_active" bool DEFAULT true,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);