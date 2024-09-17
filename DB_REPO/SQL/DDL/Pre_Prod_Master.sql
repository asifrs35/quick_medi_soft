CREATE TABLE "QMD_PRD".pre_prod_master (
	medicine_name varchar NOT NULL,
	brand varchar NULL,
	salt_composition varchar NULL,
	storage_class varchar NULL,
	desription text NULL,
	uses text NULL,
	side_effect text NULL,
	mrp varchar NULL,
	"work" text NULL,
	chemical_class text NULL,
	CONSTRAINT pre_prod_medi_name_pk PRIMARY KEY (medicine_name)
);
