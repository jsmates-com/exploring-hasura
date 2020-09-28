ALTER TABLE "public"."users" ADD COLUMN "role" text;
ALTER TABLE "public"."users" ALTER COLUMN "role" DROP NOT NULL;
