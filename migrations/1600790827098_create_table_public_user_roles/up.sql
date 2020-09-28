CREATE TABLE "public"."user_roles"("user_id" uuid NOT NULL, "role_id" uuid NOT NULL, PRIMARY KEY ("role_id","user_id") , FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON UPDATE restrict ON DELETE restrict, FOREIGN KEY ("role_id") REFERENCES "public"."roles"("id") ON UPDATE restrict ON DELETE restrict, UNIQUE ("user_id", "role_id")); COMMENT ON TABLE "public"."user_roles" IS E'User roles';