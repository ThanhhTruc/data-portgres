--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 14:39:35

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
-- TOC entry 218 (class 1259 OID 24699)
-- Name: Provinces; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Provinces" (
    "Id" uuid NOT NULL,
    "Code" character varying(500) NOT NULL,
    "Name" character varying(500) NOT NULL,
    "NameEn" character varying(500),
    "FullName" character varying(500) NOT NULL,
    "FullNameEn" character varying(500),
    "CreationTime" timestamp without time zone NOT NULL,
    "LastModificationTime" timestamp without time zone,
    "DeletionTime" timestamp without time zone,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."Provinces" OWNER TO postgres;

--
-- TOC entry 3371 (class 0 OID 24699)
-- Dependencies: 218
-- Data for Name: Provinces; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Provinces" ("Id", "Code", "Name", "NameEn", "FullName", "FullNameEn", "CreationTime", "LastModificationTime", "DeletionTime", "IsDeleted") FROM stdin;
31b63530-ada0-4a86-89a1-28e3b7ed1f0d	01	Hà Nội	Ha Noi	Thành phố Hà Nội	Ha Noi City	2024-04-26 00:00:00	\N	\N	f
b5eea6a6-cfee-4d7f-8abd-d5b557939d86	02	Hà Giang	Ha Giang	Tỉnh Hà Giang	Ha Giang Province	2024-04-26 00:00:00	\N	\N	f
39012759-821e-40eb-bf4f-d5db2c45c8a0	04	Cao Bằng	Cao Bang	Tỉnh Cao Bằng	Cao Bang Province	2024-04-26 00:00:00	\N	\N	f
99d2dced-9059-4c48-9c16-4210dced9312	06	Bắc Kạn	Bac Kan	Tỉnh Bắc Kạn	Bac Kan Province	2024-04-26 00:00:00	\N	\N	f
91f7f5b3-0560-4071-bf62-9d62b5fde137	08	Tuyên Quang	Tuyen Quang	Tỉnh Tuyên Quang	Tuyen Quang Province	2024-04-26 00:00:00	\N	\N	f
8f12db95-5333-4783-a91c-5f29afbf2634	10	Lào Cai	Lao Cai	Tỉnh Lào Cai	Lao Cai Province	2024-04-26 00:00:00	\N	\N	f
531b0d05-ec31-4f84-9222-fc98e4cbd875	11	Điện Biên	Dien Bien	Tỉnh Điện Biên	Dien Bien Province	2024-04-26 00:00:00	\N	\N	f
80a900c0-e598-43b2-960a-f14beaa2c644	12	Lai Châu	Lai Chau	Tỉnh Lai Châu	Lai Chau Province	2024-04-26 00:00:00	\N	\N	f
ab04fe3c-57d9-488d-a30e-1ba8cbfca6b9	14	Sơn La	Son La	Tỉnh Sơn La	Son La Province	2024-04-26 00:00:00	\N	\N	f
9558e02f-e086-474d-ae65-80024b152927	15	Yên Bái	Yen Bai	Tỉnh Yên Bái	Yen Bai Province	2024-04-26 00:00:00	\N	\N	f
e7be6648-db3b-4e04-90d2-e362fdb90377	17	Hoà Bình	Hoa Binh	Tỉnh Hoà Bình	Hoa Binh Province	2024-04-26 00:00:00	\N	\N	f
eae1f9b8-060a-418c-9d2d-36583676fd05	19	Thái Nguyên	Thai Nguyen	Tỉnh Thái Nguyên	Thai Nguyen Province	2024-04-26 00:00:00	\N	\N	f
d94a3c82-4e60-4e95-8b74-2ad00dc7b3a8	20	Lạng Sơn	Lang Son	Tỉnh Lạng Sơn	Lang Son Province	2024-04-26 00:00:00	\N	\N	f
de236bf7-7209-4b87-b24c-aebe21a64d26	22	Quảng Ninh	Quang Ninh	Tỉnh Quảng Ninh	Quang Ninh Province	2024-04-26 00:00:00	\N	\N	f
79c4fa45-8b69-4397-bf04-41577122f899	24	Bắc Giang	Bac Giang	Tỉnh Bắc Giang	Bac Giang Province	2024-04-26 00:00:00	\N	\N	f
7194f499-a528-413a-9a72-2ccee0694739	25	Phú Thọ	Phu Tho	Tỉnh Phú Thọ	Phu Tho Province	2024-04-26 00:00:00	\N	\N	f
d00c321a-34d9-461c-9b6f-4aad4df01c57	26	Vĩnh Phúc	Vinh Phuc	Tỉnh Vĩnh Phúc	Vinh Phuc Province	2024-04-26 00:00:00	\N	\N	f
6991d3df-2ea2-466b-b508-25f8ac608b1c	27	Bắc Ninh	Bac Ninh	Tỉnh Bắc Ninh	Bac Ninh Province	2024-04-26 00:00:00	\N	\N	f
23bc5031-8967-4dd7-8c55-d6833a87c13d	30	Hải Dương	Hai Duong	Tỉnh Hải Dương	Hai Duong Province	2024-04-26 00:00:00	\N	\N	f
2c2dc53f-67d4-4308-aa24-7d577442c080	31	Hải Phòng	Hai Phong	Thành phố Hải Phòng	Hai Phong City	2024-04-26 00:00:00	\N	\N	f
a38cfc4f-a88b-429e-8236-b12cd46990b2	33	Hưng Yên	Hung Yen	Tỉnh Hưng Yên	Hung Yen Province	2024-04-26 00:00:00	\N	\N	f
51d837e2-0647-4a7b-9d35-7eeade08195c	34	Thái Bình	Thai Binh	Tỉnh Thái Bình	Thai Binh Province	2024-04-26 00:00:00	\N	\N	f
ef2b0bc8-769c-44cb-98bf-a787d96ec3d2	35	Hà Nam	Ha Nam	Tỉnh Hà Nam	Ha Nam Province	2024-04-26 00:00:00	\N	\N	f
1fdfbcfd-87f0-493a-97aa-427c1aa2a38d	36	Nam Định	Nam Dinh	Tỉnh Nam Định	Nam Dinh Province	2024-04-26 00:00:00	\N	\N	f
b111bb25-8f6e-4801-9991-b0714f15c4fc	37	Ninh Bình	Ninh Binh	Tỉnh Ninh Bình	Ninh Binh Province	2024-04-26 00:00:00	\N	\N	f
e684d651-e63c-4907-bbc1-7aaf20af9f85	38	Thanh Hóa	Thanh Hoa	Tỉnh Thanh Hóa	Thanh Hoa Province	2024-04-26 00:00:00	\N	\N	f
bcbd003f-1c02-492b-b5f9-dc593e5f706b	40	Nghệ An	Nghe An	Tỉnh Nghệ An	Nghe An Province	2024-04-26 00:00:00	\N	\N	f
639a45f0-b2e4-4ffd-8fef-63485e8b3c9c	42	Hà Tĩnh	Ha Tinh	Tỉnh Hà Tĩnh	Ha Tinh Province	2024-04-26 00:00:00	\N	\N	f
35d9bd22-7664-44a4-b429-21a871dd60d1	44	Quảng Bình	Quang Binh	Tỉnh Quảng Bình	Quang Binh Province	2024-04-26 00:00:00	\N	\N	f
523542be-79a2-4ee7-8aa9-800b81bb0793	45	Quảng Trị	Quang Tri	Tỉnh Quảng Trị	Quang Tri Province	2024-04-26 00:00:00	\N	\N	f
5d3b777d-2665-49e2-9baf-57245c2eb121	46	Thừa Thiên Huế	Thua Thien Hue	Tỉnh Thừa Thiên Huế	Thua Thien Hue Province	2024-04-26 00:00:00	\N	\N	f
757d068f-15ea-4ba5-8a08-ea6323fb8f96	48	Đà Nẵng	Da Nang	Thành phố Đà Nẵng	Da Nang City	2024-04-26 00:00:00	\N	\N	f
e0953310-4cb0-4f05-b645-99ca4efc0b6f	49	Quảng Nam	Quang Nam	Tỉnh Quảng Nam	Quang Nam Province	2024-04-26 00:00:00	\N	\N	f
01f52816-9579-402e-920e-536fc3bb301d	51	Quảng Ngãi	Quang Ngai	Tỉnh Quảng Ngãi	Quang Ngai Province	2024-04-26 00:00:00	\N	\N	f
6b5172d3-e51f-49a1-8e87-faff558f81f5	52	Bình Định	Binh Dinh	Tỉnh Bình Định	Binh Dinh Province	2024-04-26 00:00:00	\N	\N	f
391772d0-9ffe-47fb-a691-69d9cb18c717	54	Phú Yên	Phu Yen	Tỉnh Phú Yên	Phu Yen Province	2024-04-26 00:00:00	\N	\N	f
4c4e8a17-aafe-4418-8a55-478c2e513ecc	56	Khánh Hòa	Khanh Hoa	Tỉnh Khánh Hòa	Khanh Hoa Province	2024-04-26 00:00:00	\N	\N	f
a0ad587b-fb34-4096-ab5a-90914007a75b	58	Ninh Thuận	Ninh Thuan	Tỉnh Ninh Thuận	Ninh Thuan Province	2024-04-26 00:00:00	\N	\N	f
a55cc1ab-2537-471f-aa8f-21c20ede0be5	60	Bình Thuận	Binh Thuan	Tỉnh Bình Thuận	Binh Thuan Province	2024-04-26 00:00:00	\N	\N	f
c3bb082f-62b5-463c-9faa-5ff35f57b0e8	62	Kon Tum	Kon Tum	Tỉnh Kon Tum	Kon Tum Province	2024-04-26 00:00:00	\N	\N	f
122668e9-8093-4ae9-a9ee-71083d2997f0	64	Gia Lai	Gia Lai	Tỉnh Gia Lai	Gia Lai Province	2024-04-26 00:00:00	\N	\N	f
f7952e9a-be60-484b-8bd0-4f53c691ae99	66	Đắk Lắk	Dak Lak	Tỉnh Đắk Lắk	Dak Lak Province	2024-04-26 00:00:00	\N	\N	f
34f7ec69-e3e0-417a-ab1a-1cfa542432f5	67	Đắk Nông	Dak Nong	Tỉnh Đắk Nông	Dak Nong Province	2024-04-26 00:00:00	\N	\N	f
5cf58415-0720-4fbb-b2b1-9f336c07fd33	68	Lâm Đồng	Lam Dong	Tỉnh Lâm Đồng	Lam Dong Province	2024-04-26 00:00:00	\N	\N	f
a4ea7ffa-d0ff-4df7-b667-b07d5f4a820b	70	Bình Phước	Binh Phuoc	Tỉnh Bình Phước	Binh Phuoc Province	2024-04-26 00:00:00	\N	\N	f
da9f1b95-1f68-49d9-90af-082c88682f0f	72	Tây Ninh	Tay Ninh	Tỉnh Tây Ninh	Tay Ninh Province	2024-04-26 00:00:00	\N	\N	f
74d5e06d-27ab-4736-82e0-22ce1b9cd4d9	74	Bình Dương	Binh Duong	Tỉnh Bình Dương	Binh Duong Province	2024-04-26 00:00:00	\N	\N	f
201a7f61-496b-4440-bc98-ca3f10e45813	75	Đồng Nai	Dong Nai	Tỉnh Đồng Nai	Dong Nai Province	2024-04-26 00:00:00	\N	\N	f
f3899063-eeb6-4898-8c70-21c93b216f5c	77	Bà Rịa - Vũng Tàu	Ba Ria - Vung Tau	Tỉnh Bà Rịa - Vũng Tàu	Ba Ria - Vung Tau Province	2024-04-26 00:00:00	\N	\N	f
94974c71-bce2-4dd8-9fe3-f352f46704c4	79	Hồ Chí Minh	Ho Chi Minh	Thành phố Hồ Chí Minh	Ho Chi Minh City	2024-04-26 00:00:00	\N	\N	f
7b131695-1e9a-4356-975f-a160bcd63bca	80	Long An	Long An	Tỉnh Long An	Long An Province	2024-04-26 00:00:00	\N	\N	f
2fc662b3-9599-4585-84bb-16b1e2227cda	82	Tiền Giang	Tien Giang	Tỉnh Tiền Giang	Tien Giang Province	2024-04-26 00:00:00	\N	\N	f
1bdb7075-56fa-4375-bdf2-00139908ebe5	83	Bến Tre	Ben Tre	Tỉnh Bến Tre	Ben Tre Province	2024-04-26 00:00:00	\N	\N	f
1df2a786-0496-4d93-8566-834a834c8c20	84	Trà Vinh	Tra Vinh	Tỉnh Trà Vinh	Tra Vinh Province	2024-04-26 00:00:00	\N	\N	f
90e532b0-42a8-49c6-bc74-177fa1b013f9	86	Vĩnh Long	Vinh Long	Tỉnh Vĩnh Long	Vinh Long Province	2024-04-26 00:00:00	\N	\N	f
cbd38df3-2de7-40f5-a94b-6f29f5fd0d6d	87	Đồng Tháp	Dong Thap	Tỉnh Đồng Tháp	Dong Thap Province	2024-04-26 00:00:00	\N	\N	f
e3433a8b-4dbb-4f75-b394-5e35fd9ef63b	89	An Giang	An Giang	Tỉnh An Giang	An Giang Province	2024-04-26 00:00:00	\N	\N	f
69ab422d-d5fe-4e6d-9782-a039b13ead30	91	Kiên Giang	Kien Giang	Tỉnh Kiên Giang	Kien Giang Province	2024-04-26 00:00:00	\N	\N	f
e5c8b2b7-cb66-4d09-9d59-005d73c7a2d0	92	Cần Thơ	Can Tho	Thành phố Cần Thơ	Can Tho City	2024-04-26 00:00:00	\N	\N	f
6d88224a-7cc0-472b-856b-061d9ab7ac8d	93	Hậu Giang	Hau Giang	Tỉnh Hậu Giang	Hau Giang Province	2024-04-26 00:00:00	\N	\N	f
3cbbdfca-4c82-40f7-9e07-c119c31e1ca5	94	Sóc Trăng	Soc Trang	Tỉnh Sóc Trăng	Soc Trang Province	2024-04-26 00:00:00	\N	\N	f
b27f6059-2e82-4aad-82d0-2369a5ea7c8a	95	Bạc Liêu	Bac Lieu	Tỉnh Bạc Liêu	Bac Lieu Province	2024-04-26 00:00:00	\N	\N	f
ae8321bc-a108-4e48-abd4-defdd2a4c39d	96	Cà Mau	Ca Mau	Tỉnh Cà Mau	Ca Mau Province	2024-04-26 00:00:00	\N	\N	f
\.


--
-- TOC entry 3227 (class 2606 OID 24705)
-- Name: Provinces PK_Provinces; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Provinces"
    ADD CONSTRAINT "PK_Provinces" PRIMARY KEY ("Id");


--
-- TOC entry 3225 (class 1259 OID 24733)
-- Name: IX_Provinces_Code; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX "IX_Provinces_Code" ON public."Provinces" USING btree ("Code");


-- Completed on 2024-05-19 14:39:36

--
-- PostgreSQL database dump complete
--

