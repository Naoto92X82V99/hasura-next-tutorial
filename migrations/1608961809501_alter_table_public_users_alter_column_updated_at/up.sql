ALTER TABLE "public"."users" ALTER COLUMN "updated_at" TYPE timestamptz;
COMMENT ON COLUMN "public"."users"."updated_at" IS E'更新日時';
