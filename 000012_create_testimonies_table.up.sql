CREATE TABLE "testimonies" (
    "id" serial PRIMARY KEY,
    "user_id" int,
    "position" varchar(100),
    "rating" numeric(2, 1) DEFAULT 5 CHECK (
        "rating" >= 0
        AND "rating" <= 5
    ),
    "testimonial" text,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);