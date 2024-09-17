-- "QMD_PRD".product_detail definition

-- Drop table

-- DROP TABLE "QMD_PRD".product_detail;

CREATE TABLE "QMD_PRD".product_detail (
	prod_id int4 NOT NULL,
	prod_name varchar NOT NULL,
	description Text,
	contain text,
	uses text,
	side_effect	text,
	chemical_class varchar,
	habit_forming varchar NULL,
	therapeutic_class varchar null,
	 CONSTRAINT product_detail_prod_id_fk
      FOREIGN KEY(prod_id) 
        REFERENCES product_master(prod_id)
	);