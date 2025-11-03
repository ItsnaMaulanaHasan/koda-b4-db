CREATE TABLE "coupon_usage" (
    "id" serial PRIMARY KEY,
    "user_id" int,
    "coupon_id" int,
    "order_id" int,
    "discount_amount" numeric(10, 2),
    "used_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);