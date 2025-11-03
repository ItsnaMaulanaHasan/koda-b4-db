ALTER TABLE "users"
ADD CONSTRAINT "fk_users_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "users"
ADD CONSTRAINT "fk_users_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "profiles"
ADD CONSTRAINT "fk_profiles_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "profiles"
ADD CONSTRAINT "fk_profiles_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "sessions"
ADD CONSTRAINT "fk_sessions_created_by_" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "sessions"
ADD CONSTRAINT "fk_sessions_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "password_resets"
ADD CONSTRAINT "fk_password_resets_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "password_resets"
ADD CONSTRAINT "fk_password_resets_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "products"
ADD CONSTRAINT "fk_products_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "products"
ADD CONSTRAINT "fk_products_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "categories"
ADD CONSTRAINT "fk_catergories_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "categories"
ADD CONSTRAINT "fk_catergories_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "product_image"
ADD CONSTRAINT "fk_product_image_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "product_image"
ADD CONSTRAINT "fk_product_image_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "sizes"
ADD CONSTRAINT "fk_sizes_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "sizes"
ADD CONSTRAINT "fk_sizes_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "product_category"
ADD CONSTRAINT "fk_product_category_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "product_category"
ADD CONSTRAINT "fk_product_category_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "size_products"
ADD CONSTRAINT "fk_size_products_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "size_products"
ADD CONSTRAINT "fk_size_products_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "testimonies"
ADD CONSTRAINT "fk_testimonies_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "testimonies"
ADD CONSTRAINT "fk_testimonies_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "coupons"
ADD CONSTRAINT "fk_coupons_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "coupons"
ADD CONSTRAINT "fk_coupons_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "coupon_usage"
ADD CONSTRAINT "fk_coupon_usage_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "coupon_usage"
ADD CONSTRAINT "fk_coupon_usage_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "carts"
ADD CONSTRAINT "fk_carts_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "carts"
ADD CONSTRAINT "fk_carts_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "orders"
ADD CONSTRAINT "fk_orders_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "orders"
ADD CONSTRAINT "fk_orders_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");

ALTER TABLE "products_order"
ADD CONSTRAINT "fk_products_order_created_by" FOREIGN KEY ("created_by") REFERENCES "users" ("id");

ALTER TABLE "products_order"
ADD CONSTRAINT "fk_products_order_updated_by" FOREIGN KEY ("updated_by") REFERENCES "users" ("id");