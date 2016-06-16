CREATE TABLE "BOOK_INFO1" ("ID" NUMBER(*,0), "BOOK_NAME" VARCHAR2(50), "AUTHOR_NAME" VARCHAR2(50), "DATE" TIMESTAMP (6)); 
COMMENT ON COLUMN "BOOK_INFO1"."ID" IS 'A unique book identifier.';
COMMENT ON COLUMN "BOOK_INFO1"."BOOK_NAME" IS 'The book name.';
COMMENT ON COLUMN "BOOK_INFO1"."AUTHOR_NAME" IS 'The author of the book';
COMMENT ON COLUMN "BOOK_INFO1"."DATE" IS 'The date when the book was bought.';
COMMENT ON TABLE "BOOK_INFO1"  IS 'This table stores all book information.';