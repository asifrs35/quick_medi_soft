-- "QMD_PRD".product_detail definition

-- Drop table

-- DROP TABLE "QMD_PRD".product_batch;

CREATE TABLE "QMD_PRD".product_batch (
	prod_id int4 NOT NULL,
	batch_id varchar NOT null ,
	batch_name varchar,
	mfg_date date,
	exp_date date,
	qty	int4,
	rack varchar null,
	shelf varchar NULL,
	CONSTRAINT product_batch_prod_id_fk
      FOREIGN KEY(prod_id) 
        REFERENCES product_master(prod_id)
	);
 
