ALTER TABLE "users" DROP CONSTRAINT "fk_users_created_by";

ALTER TABLE "users" DROP CONSTRAINT "fk_users_updated_by";

ALTER TABLE "profiles" DROP CONSTRAINT "fk_profiles_created_by";

ALTER TABLE "profiles" DROP CONSTRAINT "fk_profiles_updated_by";

ALTER TABLE "sessions" DROP CONSTRAINT "fk_sessions_created_at";

ALTER TABLE "sessions" DROP CONSTRAINT "fk_sessions_updated_at";

ALTER TABLE "password_resets"
DROP CONSTRAINT "fk_password_resets_created_at";

ALTER TABLE "password_resets"
DROP CONSTRAINT "fk_password_resets_updated_at";

ALTER TABLE "products" DROP CONSTRAINT "fk_products_created_at";

ALTER TABLE "products" DROP CONSTRAINT "fk_products_updated_at";

ALTER TABLE "categories" DROP CONSTRAINT "fk_categories_created_at";

ALTER TABLE "categories" DROP CONSTRAINT "fk_categories_updated_at";

ALTER TABLE "product_image"
DROP CONSTRAINT "fk_product_image_created_at";

ALTER TABLE "product_image"
DROP CONSTRAINT "fk_product_image_updated_at";

ALTER TABLE "sizes" DROP CONSTRAINT "fk_sizes_created_at";

ALTER TABLE "sizes" DROP CONSTRAINT "fk_sizes_updated_at";

ALTER TABLE "product_category"
DROP CONSTRAINT "fk_product_category_created_at";

ALTER TABLE "product_category"
DROP CONSTRAINT "fk_product_category_updated_at";

ALTER TABLE "size_products"
DROP CONSTRAINT "fk_size_products_created_at";

ALTER TABLE "size_products"
DROP CONSTRAINT "fk_size_products_updated_at";

ALTER TABLE "testimonies"
DROP CONSTRAINT "fk_testimonies_created_at";

ALTER TABLE "testimonies"
DROP CONSTRAINT "fk_testimonies_updated_at";

ALTER TABLE "coupons" DROP CONSTRAINT "fk_coupons_created_at";

ALTER TABLE "coupons" DROP CONSTRAINT "fk_coupons_updated_at";

ALTER TABLE "coupon_usage"
DROP CONSTRAINT "fk_coupon_usage_created_at";

ALTER TABLE "coupon_usage"
DROP CONSTRAINT "fk_coupon_usage_updated_at";

ALTER TABLE "carts" DROP CONSTRAINT "fk_carts_created_at";

ALTER TABLE "carts" DROP CONSTRAINT "fk_carts_updated_at";

ALTER TABLE "orders" DROP CONSTRAINT "fk_orders_created_at";

ALTER TABLE "orders" DROP CONSTRAINT "fk_orders_updated_at";

ALTER TABLE "products_order"
DROP CONSTRAINT "fk_products_order_created_at";

ALTER TABLE "products_order"
DROP CONSTRAINT "fk_products_order_updated_at";