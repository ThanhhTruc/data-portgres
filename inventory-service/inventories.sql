--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 15:05:16

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 216 (class 1259 OID 16492)
-- Name: Inventories; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Inventories" (
    "Id" uuid NOT NULL,
    "ProductId" uuid NOT NULL,
    "UnitId" uuid NOT NULL,
    "QuantityAvailable" integer NOT NULL,
    "QuantityOnHand" integer NOT NULL,
    "CreationTime" timestamp without time zone NOT NULL,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."Inventories" OWNER TO postgres;

--
-- TOC entry 3359 (class 0 OID 16492)
-- Dependencies: 216
-- Data for Name: Inventories; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Inventories" ("Id", "ProductId", "UnitId", "QuantityAvailable", "QuantityOnHand", "CreationTime", "IsDeleted") FROM stdin;
70be8f2a-52c9-498a-bca1-7605b0cab054	1ab0625e-a8a9-44a6-9c19-b15a716a6024	24d16932-c08a-482f-9850-39116d13f801	10	10	2024-04-19 08:02:35.213509	f
d331941a-93c0-48b2-8247-c40f0c985e47	3b06cfe6-e5e0-4d36-bd27-8d434008b6ea	53c00708-ff38-463f-8e9c-ed54e09661c7	600	600	2024-04-19 08:04:02.318606	f
403f5180-97a3-4a36-9889-58e2e0148bbf	ca1452e6-ef50-4641-afff-f8a7c158d11f	53c00708-ff38-463f-8e9c-ed54e09661c7	210	210	2024-04-19 08:04:51.590309	f
49899370-20a7-4cfd-95ba-900ed0cfe926	5eda1707-922f-4630-996c-0546d6a79b9d	5924ee66-5ba9-435e-83f4-2c5762575890	12	12	2024-05-06 15:07:23.60031	f
f1937ff4-7529-48ae-9fd7-6843cfaf3f57	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	53c00708-ff38-463f-8e9c-ed54e09661c7	2820	2820	2024-04-19 08:04:31.59801	f
8da5448d-9187-4057-8205-50adaaddf1ad	b62a0173-10c0-4d7e-85bb-db59522526e3	e2346d73-8a53-4590-ad70-49c5c08d9436	19	19	2024-05-14 16:52:22.063945	f
5c7f992b-e8ed-4c4d-a20f-372ca2f3f988	aa212c32-5b7c-4742-8225-2d4a5c61def3	24d16932-c08a-482f-9850-39116d13f801	500	500	2024-05-18 14:09:40.313687	f
448d8935-0ec5-449d-912a-e5414744f397	d387afd7-c368-4ddd-b3fd-f06cc9a3789f	e2346d73-8a53-4590-ad70-49c5c08d9436	500	500	2024-05-18 14:09:55.490491	f
bcd39282-8d04-4379-b2ee-322ca872ecc5	5b5d3223-8047-4812-ad8c-d222becd2970	5924ee66-5ba9-435e-83f4-2c5762575890	4170	4170	2024-04-30 10:04:55.78945	f
dda30075-2e10-4d49-9828-d283fd1ad68c	bae39267-5e5e-4afb-aa61-89980bf63eb6	e2346d73-8a53-4590-ad70-49c5c08d9436	500	500	2024-05-18 14:11:15.178884	f
386a5b61-e875-4cb4-8646-8a9f59eb2d98	00072e09-ec13-4366-9149-fe5e0fe24faf	e2346d73-8a53-4590-ad70-49c5c08d9436	1000	1000	2024-05-18 14:10:58.85357	f
526bcd99-10bf-4877-8ba3-da7819f2442a	746f2594-c421-4a3d-a427-8516c0b11e15	e2346d73-8a53-4590-ad70-49c5c08d9436	498	498	2024-05-18 14:08:55.889523	f
953ade13-dd9f-42ec-aef7-948b6fae1201	081c0402-ca8f-40d1-981f-8d84fb6b2a1d	174fddb3-12dd-4043-ba7b-6054bf3a8d2a	498	498	2024-05-18 14:10:15.594571	f
5da0360c-d625-47c9-9134-4ca56746bc4f	fea3bc0c-030c-4ed9-b209-468330b143fc	24d16932-c08a-482f-9850-39116d13f801	498	498	2024-05-18 14:09:22.481697	f
\.


--
-- TOC entry 3215 (class 2606 OID 16496)
-- Name: Inventories PK_Inventories; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Inventories"
    ADD CONSTRAINT "PK_Inventories" PRIMARY KEY ("Id");


--
-- TOC entry 3213 (class 1259 OID 16517)
-- Name: IX_Inventories_ProductId; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX "IX_Inventories_ProductId" ON public."Inventories" USING btree ("ProductId");


-- Completed on 2024-05-19 15:05:16

--
-- PostgreSQL database dump complete
--

