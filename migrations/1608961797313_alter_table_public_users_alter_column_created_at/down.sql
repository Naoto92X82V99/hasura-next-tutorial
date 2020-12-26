ALTER TABLE "public"."users" ALTER COLUMN "created_at" TYPE timestamp with time zone;
COMMENT ON COLUMN "public"."users"."created_at" IS E'';
