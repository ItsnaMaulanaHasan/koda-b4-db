CREATE TABLE "password_resets" (
    "id" serial PRIMARY KEY,
    "user_id" int,
    "token_reset" char(6) UNIQUE NOT NULL,
    "expired_at" timestamp NOT NULL DEFAULT(
        CURRENT_TIMESTAMP + INTERVAL '1 hour'
    ),
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);