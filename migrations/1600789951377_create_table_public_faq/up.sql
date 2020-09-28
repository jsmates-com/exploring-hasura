CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."faq"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "question" text NOT NULL, "answer" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id")); COMMENT ON TABLE "public"."faq" IS E'Frequently asked questions';
