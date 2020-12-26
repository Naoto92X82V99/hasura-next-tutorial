ALTER TABLE "public"."users" ALTER COLUMN "updated_at" TYPE timestamp with time zone;
COMMENT ON COLUMN "public"."users"."updated_at" IS E'';
