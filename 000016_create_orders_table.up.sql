CREATE TABLE "orders" (
    "id" serial PRIMARY KEY,
    "user_id" int,
    "date_order" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "full_name" varchar(255) NOT NULL,
    "email" varchar(255) NOT NULL,
    "address" varchar(255) NOT NULL,
    "phone" varchar(20) NOT NULL,
    "payment_method" varchar(50),
    "shipping" shipping DEFAULT 'Dine In',
    "status" status DEFAULT 'On Progress',
    "total_transaction" numeric(10, 2) NOT NULL CHECK ("total_transaction" > 0),
    "delivery_fee" numeric(10, 2) DEFAULT 0,
    "tax" numeric(10, 2) DEFAULT 0,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);