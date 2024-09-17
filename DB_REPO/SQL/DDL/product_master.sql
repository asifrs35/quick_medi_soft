-- "QMD_PRD".product_master definition

-- Drop table

-- DROP TABLE "QMD_PRD".product_master;

CREATE TABLE "QMD_PRD".product_master (
	prod_id int4 NOT NULL,
	prod_name varchar NOT NULL,
	generic_name varchar DEFAULT 'NA'::character varying NOT NULL,
	uom1 int4 NOT NULL,
	uom2 int4 NOT NULL,
	category1 varchar NOT NULL,
	category2 varchar NOT NULL,
	salt_composition varchar NULL,
	storage_class varchar NULL,
	is_pharma varchar NOT NULL,
	is_prescription varchar NOT NULL,
	manufacturer varchar NOT NULL,
	mfg_lic_no varchar NULL,
	p_rate1 numeric NOT NULL,
	p_rate2 numeric DEFAULT 0 NULL,
	s_rate1 numeric NOT NULL,
	s_rate2 numeric DEFAULT 0 NULL,
	mrp numeric NOT NULL,
	per_disc int4 DEFAULT 0 NULL,
	amt_disc numeric DEFAULT 0 NOT NULL,
	schedule_category varchar DEFAULT 'N'::character varying NOT NULL,
	is_narcotics bpchar(1) DEFAULT 'N'::bpchar NOT NULL,
	alias varchar NULL,
	prod_active bpchar(1) NULL,
	CONSTRAINT product_master_check CHECK ((p_rate1 >= (0)::numeric)),
	CONSTRAINT product_master_check_1 CHECK ((s_rate1 >= (0)::numeric)),
	CONSTRAINT product_master_prod_id_pk PRIMARY KEY (prod_id)
);