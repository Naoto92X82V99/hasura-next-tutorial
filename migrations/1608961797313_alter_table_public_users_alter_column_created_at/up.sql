ALTER TABLE "public"."users" ALTER COLUMN "created_at" TYPE timestamptz;
COMMENT ON COLUMN "public"."users"."created_at" IS E'作成日時';
