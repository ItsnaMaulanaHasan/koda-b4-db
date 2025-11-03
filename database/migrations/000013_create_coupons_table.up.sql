CREATE TABLE "coupons" (
    "id" serial PRIMARY KEY,
    "title" varchar(255) UNIQUE NOT NULL,
    "description" text NOT NULL,
    "discount_percent" numeric(5, 2) NOT NULL,
    "min_purchase" numeric(10, 2),
    "image" text NOT NULL,
    "bg_color" varchar(20) NOT NULL,
    "valid_until" timestamp,
    "is_active" bool DEFAULT true,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);