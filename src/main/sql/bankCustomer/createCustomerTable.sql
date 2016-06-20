CREATE TABLE "CUSTOMER_INFO" ("ID" NUMBER(*,0), "CUSTOMER_NAME" VARCHAR2(50), "CUSTOMER_PhoneNumber" NUMBER(*,0), "CUSTOMER_ADDRESS" VARCHAR2(50)); 
COMMENT ON COLUMN "CUSTOMER_INFO"."ID" IS 'A unique customer identifier.';
COMMENT ON COLUMN "CUSTOMER_INFO"."CUSTOMER_NAME" IS 'The customer name.';
COMMENT ON COLUMN "CUSTOMER_INFO"."CUSTOMER_PhoneNumber" IS 'The phone number of the customer';
COMMENT ON COLUMN "CUSTOMER_INFO"."CUSTOMER_ADDRESS" IS 'The residential address of the customer';
COMMENT ON TABLE "CUSTOMER_INFO"  IS 'This table stores all customer information.';