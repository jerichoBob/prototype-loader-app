SET check_function_bodies = false;
CREATE TABLE public."CV_Data_Combined" (
    id integer NOT NULL,
    "AcquisitionName" text
);
CREATE TABLE public."Customer_Data" (
    id integer NOT NULL
);
CREATE SEQUENCE public."Customer_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public."Customer_id_seq" OWNED BY public."Customer_Data".id;
CREATE SEQUENCE public."Data_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public."Data_id_seq" OWNED BY public."CV_Data_Combined".id;
CREATE TABLE public."Vendor_Data" (
    id integer NOT NULL
);
CREATE SEQUENCE public."Vendor_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public."Vendor_id_seq" OWNED BY public."Vendor_Data".id;
ALTER TABLE ONLY public."CV_Data_Combined" ALTER COLUMN id SET DEFAULT nextval('public."Data_id_seq"'::regclass);
ALTER TABLE ONLY public."Customer_Data" ALTER COLUMN id SET DEFAULT nextval('public."Customer_id_seq"'::regclass);
ALTER TABLE ONLY public."Vendor_Data" ALTER COLUMN id SET DEFAULT nextval('public."Vendor_id_seq"'::regclass);
ALTER TABLE ONLY public."Customer_Data"
    ADD CONSTRAINT "Customer_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."CV_Data_Combined"
    ADD CONSTRAINT "Data_pkey" PRIMARY KEY (id);
ALTER TABLE ONLY public."Vendor_Data"
    ADD CONSTRAINT "Vendor_pkey" PRIMARY KEY (id);
