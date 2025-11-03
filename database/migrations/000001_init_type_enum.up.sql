CREATE TYPE "product_sizes" AS ENUM (
  'R',
  'L',
  'XL',
  '250gr'
);

CREATE TYPE "status" AS ENUM (
  'On Progress',
  'Shipping',
  'Done'
);

CREATE TYPE "shipping" AS ENUM (
  'Delivery',
  'Dine In',
  'Pick Up'
);