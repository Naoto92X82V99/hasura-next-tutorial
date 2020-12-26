ALTER TABLE "public"."users" ALTER COLUMN "id" TYPE integer;
ALTER TABLE "public"."users" DROP CONSTRAINT "users_id_key";
COMMENT ON COLUMN "public"."users"."id" IS E'';
