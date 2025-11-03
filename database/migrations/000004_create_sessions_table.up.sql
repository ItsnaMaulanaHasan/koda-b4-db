CREATE TABLE "sessions" (
    "id" serial PRIMARY KEY,
    "user_id" int,
    "session_token" text UNIQUE NOT NULL,
    "login_time" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "expired_at" timestamp,
    "ip_address" varchar(30),
    "device" varchar(255),
    "is_active" bool DEFAULT true,
    "created_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "updated_at" timestamp DEFAULT(CURRENT_TIMESTAMP),
    "created_by" int,
    "updated_by" int
);