ALTER TABLE "public"."users" ALTER COLUMN "id" TYPE int4;
ALTER TABLE "public"."users" ADD CONSTRAINT "users_id_key" UNIQUE ("id");
COMMENT ON COLUMN "public"."users"."id" IS E'PK';
