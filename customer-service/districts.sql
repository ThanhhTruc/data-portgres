--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 14:39:14

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
-- TOC entry 217 (class 1259 OID 24692)
-- Name: Districts; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Districts" (
    "Id" uuid NOT NULL,
    "Code" character varying(500) NOT NULL,
    "Name" character varying(500) NOT NULL,
    "NameEn" character varying(500),
    "FullName" character varying(500) NOT NULL,
    "FullNameEn" character varying(500),
    "ProvinceCode" character varying(500) NOT NULL,
    "CreationTime" timestamp without time zone NOT NULL,
    "LastModificationTime" timestamp without time zone,
    "DeletionTime" timestamp without time zone,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."Districts" OWNER TO postgres;

--
-- TOC entry 3372 (class 0 OID 24692)
-- Dependencies: 217
-- Data for Name: Districts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Districts" ("Id", "Code", "Name", "NameEn", "FullName", "FullNameEn", "ProvinceCode", "CreationTime", "LastModificationTime", "DeletionTime", "IsDeleted") FROM stdin;
7067fc43-2861-4e46-a392-e107788e34f9	001	Ba Đình	Ba Dinh	Quận Ba Đình	Ba Dinh District	01	2024-04-26 00:00:00	\N	\N	f
4ff7716a-0896-47f2-bc52-45812233ee5d	002	Hoàn Kiếm	Hoan Kiem	Quận Hoàn Kiếm	Hoan Kiem District	01	2024-04-26 00:00:00	\N	\N	f
7d88541a-0084-44f9-a009-a39581bab17a	003	Tây Hồ	Tay Ho	Quận Tây Hồ	Tay Ho District	01	2024-04-26 00:00:00	\N	\N	f
6dc6a71b-4cca-47bd-8ec8-506436b45511	004	Long Biên	Long Bien	Quận Long Biên	Long Bien District	01	2024-04-26 00:00:00	\N	\N	f
1b72f714-bca3-4335-8c52-41cd893b0f61	005	Cầu Giấy	Cau Giay	Quận Cầu Giấy	Cau Giay District	01	2024-04-26 00:00:00	\N	\N	f
afee311d-21cb-4640-a779-6cc8874352d3	006	Đống Đa	Dong Da	Quận Đống Đa	Dong Da District	01	2024-04-26 00:00:00	\N	\N	f
e18495a1-b873-4855-a612-99df002cbcef	007	Hai Bà Trưng	Hai Ba Trung	Quận Hai Bà Trưng	Hai Ba Trung District	01	2024-04-26 00:00:00	\N	\N	f
ce55cf1b-569a-4d30-86d4-90aa7c4eaaf9	008	Hoàng Mai	Hoang Mai	Quận Hoàng Mai	Hoang Mai District	01	2024-04-26 00:00:00	\N	\N	f
1f768e94-470e-44c4-82c5-04bf51f4ac3f	009	Thanh Xuân	Thanh Xuan	Quận Thanh Xuân	Thanh Xuan District	01	2024-04-26 00:00:00	\N	\N	f
7572e177-354b-47cc-8dc7-7f92ea180653	016	Sóc Sơn	Soc Son	Huyện Sóc Sơn	Soc Son District	01	2024-04-26 00:00:00	\N	\N	f
5ae9d794-9c43-4f15-a8aa-fcb2c5c0472d	017	Đông Anh	Dong Anh	Huyện Đông Anh	Dong Anh District	01	2024-04-26 00:00:00	\N	\N	f
5291d5b5-3de5-41eb-b4ed-508e16456e7b	018	Gia Lâm	Gia Lam	Huyện Gia Lâm	Gia Lam District	01	2024-04-26 00:00:00	\N	\N	f
a85946e8-9605-42e9-98b2-6abc8b299881	019	Nam Từ Liêm	Nam Tu Liem	Quận Nam Từ Liêm	Nam Tu Liem District	01	2024-04-26 00:00:00	\N	\N	f
c7c8de86-9713-4185-a80f-25ae04d366de	020	Thanh Trì	Thanh Tri	Huyện Thanh Trì	Thanh Tri District	01	2024-04-26 00:00:00	\N	\N	f
114a071a-84f8-41d6-be84-dade70a9e0f4	021	Bắc Từ Liêm	Bac Tu Liem	Quận Bắc Từ Liêm	Bac Tu Liem District	01	2024-04-26 00:00:00	\N	\N	f
df0f9a3c-b85f-4e7f-b4aa-b1e27a86894e	024	Hà Giang	Ha Giang	Thành phố Hà Giang	Ha Giang City	02	2024-04-26 00:00:00	\N	\N	f
00ab1625-ba79-49b4-b09b-642bd5fd5c11	026	Đồng Văn	Dong Van	Huyện Đồng Văn	Dong Van District	02	2024-04-26 00:00:00	\N	\N	f
4b2b505d-e261-47ce-94e8-a8223afd7b9c	027	Mèo Vạc	Meo Vac	Huyện Mèo Vạc	Meo Vac District	02	2024-04-26 00:00:00	\N	\N	f
560821e5-19dd-4ec6-8c9c-4164ebebf738	028	Yên Minh	Yen Minh	Huyện Yên Minh	Yen Minh District	02	2024-04-26 00:00:00	\N	\N	f
032c3483-d093-4272-8382-3acca5aa1861	029	Quản Bạ	Quan Ba	Huyện Quản Bạ	Quan Ba District	02	2024-04-26 00:00:00	\N	\N	f
bf265759-7a45-43ea-9ec0-8af27a3dfd89	030	Vị Xuyên	Vi Xuyen	Huyện Vị Xuyên	Vi Xuyen District	02	2024-04-26 00:00:00	\N	\N	f
3cedf0c9-25ab-4328-86d2-89184454191b	031	Bắc Mê	Bac Me	Huyện Bắc Mê	Bac Me District	02	2024-04-26 00:00:00	\N	\N	f
741cef5a-73ee-4d32-b931-3269f1f1ef10	032	Hoàng Su Phì	Hoang Su Phi	Huyện Hoàng Su Phì	Hoang Su Phi District	02	2024-04-26 00:00:00	\N	\N	f
5ed874f7-682f-4406-87fb-a6753c7360b2	033	Xín Mần	Xin Man	Huyện Xín Mần	Xin Man District	02	2024-04-26 00:00:00	\N	\N	f
c2df3ce9-0b98-4fed-852f-0a1406b2be40	034	Bắc Quang	Bac Quang	Huyện Bắc Quang	Bac Quang District	02	2024-04-26 00:00:00	\N	\N	f
512bd546-718e-4255-a2ac-caeaaa5d8c69	035	Quang Bình	Quang Binh	Huyện Quang Bình	Quang Binh District	02	2024-04-26 00:00:00	\N	\N	f
85cf1b11-34e1-4671-9e97-f95a7bd1848b	040	Cao Bằng	Cao Bang	Thành phố Cao Bằng	Cao Bang City	04	2024-04-26 00:00:00	\N	\N	f
af4b7f4f-3ac5-4d7f-b32f-266a40bb23eb	042	Bảo Lâm	Bao Lam	Huyện Bảo Lâm	Bao Lam District	04	2024-04-26 00:00:00	\N	\N	f
d99d7814-ab61-4288-bc63-570fef416159	043	Bảo Lạc	Bao Lac	Huyện Bảo Lạc	Bao Lac District	04	2024-04-26 00:00:00	\N	\N	f
bafc1f68-e13e-4c46-a8a3-3b3f06848509	045	Hà Quảng	Ha Quang	Huyện Hà Quảng	Ha Quang District	04	2024-04-26 00:00:00	\N	\N	f
50092825-8e7f-4a89-9882-b3a7e7ef2e7b	047	Trùng Khánh	Trung Khanh	Huyện Trùng Khánh	Trung Khanh District	04	2024-04-26 00:00:00	\N	\N	f
7a62827d-150d-42f7-8585-5692ea7506b3	048	Hạ Lang	Ha Lang	Huyện Hạ Lang	Ha Lang District	04	2024-04-26 00:00:00	\N	\N	f
cba88ef1-f5e8-4a1f-bde7-186e459972e9	049	Quảng Hòa	Quang Hoa	Huyện Quảng Hòa	Quang Hoa District	04	2024-04-26 00:00:00	\N	\N	f
365917a0-cb82-4a83-954c-61d92e6266ac	051	Hoà An	Hoa An	Huyện Hoà An	Hoa An District	04	2024-04-26 00:00:00	\N	\N	f
d766003f-234f-4bd7-925e-f7969f262378	052	Nguyên Bình	Nguyen Binh	Huyện Nguyên Bình	Nguyen Binh District	04	2024-04-26 00:00:00	\N	\N	f
3c93a651-c085-423a-a5e7-a3110baf3b24	053	Thạch An	Thach An	Huyện Thạch An	Thach An District	04	2024-04-26 00:00:00	\N	\N	f
7167fe60-c09b-42d0-969a-7215bdb34a2f	058	Bắc Kạn	Bac Kan	Thành phố Bắc Kạn	Bac Kan City	06	2024-04-26 00:00:00	\N	\N	f
d6007a29-ee93-4747-99fa-50bfbbfeb984	060	Pác Nặm	Pac Nam	Huyện Pác Nặm	Pac Nam District	06	2024-04-26 00:00:00	\N	\N	f
de533e37-9272-4fb1-8485-0df09586735a	061	Ba Bể	Ba Be	Huyện Ba Bể	Ba Be District	06	2024-04-26 00:00:00	\N	\N	f
d67f66d7-47c6-4ffc-8a25-969c6a1d752c	062	Ngân Sơn	Ngan Son	Huyện Ngân Sơn	Ngan Son District	06	2024-04-26 00:00:00	\N	\N	f
21f30abe-20ff-4ae4-977b-e2faa052d412	063	Bạch Thông	Bach Thong	Huyện Bạch Thông	Bach Thong District	06	2024-04-26 00:00:00	\N	\N	f
c45dfc6f-3cb7-44ce-96a8-00097783c56f	064	Chợ Đồn	Cho Don	Huyện Chợ Đồn	Cho Don District	06	2024-04-26 00:00:00	\N	\N	f
98229c18-eb01-44fd-82a3-6bd91bd7e798	065	Chợ Mới	Cho Moi	Huyện Chợ Mới	Cho Moi District	06	2024-04-26 00:00:00	\N	\N	f
cf6048bd-16f2-4d04-9055-ee524bc3d920	066	Na Rì	Na Ri	Huyện Na Rì	Na Ri District	06	2024-04-26 00:00:00	\N	\N	f
c34d8599-452b-4e14-9fe3-4a06c6f99816	070	Tuyên Quang	Tuyen Quang	Thành phố Tuyên Quang	Tuyen Quang City	08	2024-04-26 00:00:00	\N	\N	f
4722e441-a37c-4105-a7c8-b231d0a57f79	071	Lâm Bình	Lam Binh	Huyện Lâm Bình	Lam Binh District	08	2024-04-26 00:00:00	\N	\N	f
4ecf3eb3-5d9a-487f-b8c6-bbfaa9f77de7	072	Na Hang	Na Hang	Huyện Na Hang	Na Hang District	08	2024-04-26 00:00:00	\N	\N	f
77d3ecfb-093c-49d4-8859-fa69daf79f6c	073	Chiêm Hóa	Chiem Hoa	Huyện Chiêm Hóa	Chiem Hoa District	08	2024-04-26 00:00:00	\N	\N	f
94a19f5c-8c1f-4cc7-87a3-f95d21299ff0	074	Hàm Yên	Ham Yen	Huyện Hàm Yên	Ham Yen District	08	2024-04-26 00:00:00	\N	\N	f
da706229-01be-4e79-a353-c961d95ba060	075	Yên Sơn	Yen Son	Huyện Yên Sơn	Yen Son District	08	2024-04-26 00:00:00	\N	\N	f
8d341ce6-8fa8-4fd5-96dc-1b5a675f3bab	076	Sơn Dương	Son Duong	Huyện Sơn Dương	Son Duong District	08	2024-04-26 00:00:00	\N	\N	f
c6f052c1-587e-4032-be90-1768c73da6c7	080	Lào Cai	Lao Cai	Thành phố Lào Cai	Lao Cai City	10	2024-04-26 00:00:00	\N	\N	f
0c175c1c-d20f-4a98-ad10-7d4ca536ee73	082	Bát Xát	Bat Xat	Huyện Bát Xát	Bat Xat District	10	2024-04-26 00:00:00	\N	\N	f
caf7d6bf-1db4-4073-bb75-9ffa3a18a176	083	Mường Khương	Muong Khuong	Huyện Mường Khương	Muong Khuong District	10	2024-04-26 00:00:00	\N	\N	f
4a3e817f-af52-431d-9d56-bbc62c9dca66	084	Si Ma Cai	Si Ma Cai	Huyện Si Ma Cai	Si Ma Cai District	10	2024-04-26 00:00:00	\N	\N	f
d9acc2b7-b804-48f8-a008-40c483845360	085	Bắc Hà	Bac Ha	Huyện Bắc Hà	Bac Ha District	10	2024-04-26 00:00:00	\N	\N	f
c366fb04-ff4b-45b3-9a8f-956fc209e84e	086	Bảo Thắng	Bao Thang	Huyện Bảo Thắng	Bao Thang District	10	2024-04-26 00:00:00	\N	\N	f
6ba1afcf-d599-46fb-9a38-cdaabbbf06b4	087	Bảo Yên	Bao Yen	Huyện Bảo Yên	Bao Yen District	10	2024-04-26 00:00:00	\N	\N	f
f25a9c17-a1ee-44cc-9278-4db3e3fa1328	088	Sa Pa	Sa Pa	Thị xã Sa Pa	Sa Pa Town	10	2024-04-26 00:00:00	\N	\N	f
ba4464fb-d0a2-4769-b09f-6bf3d8f095a9	089	Văn Bàn	Van Ban	Huyện Văn Bàn	Van Ban District	10	2024-04-26 00:00:00	\N	\N	f
e9026bb6-1211-47b2-b463-a7507b1bd96c	094	Điện Biên Phủ	Dien Bien Phu	Thành phố Điện Biên Phủ	Dien Bien Phu City	11	2024-04-26 00:00:00	\N	\N	f
0fa6fae3-2e02-4360-a5b4-25ba4ddc9bc2	095	Mường Lay	Muong Lay	Thị xã Mường Lay	Muong Lay Town	11	2024-04-26 00:00:00	\N	\N	f
c5c1b890-0e66-4eed-9d3e-0df0c075efea	096	Mường Nhé	Muong Nhe	Huyện Mường Nhé	Muong Nhe District	11	2024-04-26 00:00:00	\N	\N	f
43e3d9fb-b8b3-43dc-b1b3-393bb3e3345e	097	Mường Chà	Muong Cha	Huyện Mường Chà	Muong Cha District	11	2024-04-26 00:00:00	\N	\N	f
d673d4ee-d7eb-4bbe-91e7-d1049f86fdf8	098	Tủa Chùa	Tua Chua	Huyện Tủa Chùa	Tua Chua District	11	2024-04-26 00:00:00	\N	\N	f
358aad24-47e2-448e-b01c-bdcf0a451a11	099	Tuần Giáo	Tuan Giao	Huyện Tuần Giáo	Tuan Giao District	11	2024-04-26 00:00:00	\N	\N	f
876b201a-0634-46f9-a891-435ad8156d58	100	Điện Biên	Dien Bien	Huyện Điện Biên	Dien Bien District	11	2024-04-26 00:00:00	\N	\N	f
353173f9-f931-4958-8752-ef8e1fdd766d	101	Điện Biên Đông	Dien Bien Dong	Huyện Điện Biên Đông	Dien Bien Dong District	11	2024-04-26 00:00:00	\N	\N	f
bd22d1b1-a335-458f-93b3-690408f679b8	102	Mường Ảng	Muong Ang	Huyện Mường Ảng	Muong Ang District	11	2024-04-26 00:00:00	\N	\N	f
244c9fa8-b6c9-417e-8522-7f9c7497e540	103	Nậm Pồ	Nam Po	Huyện Nậm Pồ	Nam Po District	11	2024-04-26 00:00:00	\N	\N	f
f63ebaae-0e18-486c-bb42-56f088862244	105	Lai Châu	Lai Chau	Thành phố Lai Châu	Lai Chau City	12	2024-04-26 00:00:00	\N	\N	f
ed4193aa-244d-4967-b054-39eb4aef34e5	106	Tam Đường	Tam Duong	Huyện Tam Đường	Tam Duong District	12	2024-04-26 00:00:00	\N	\N	f
49942a95-3fa9-4f48-accb-8f2f1c58aeed	107	Mường Tè	Muong Te	Huyện Mường Tè	Muong Te District	12	2024-04-26 00:00:00	\N	\N	f
5f0f6ad3-c454-4fae-b621-b37f903e908d	108	Sìn Hồ	Sin Ho	Huyện Sìn Hồ	Sin Ho District	12	2024-04-26 00:00:00	\N	\N	f
5c035a1e-0cf5-4963-80af-931a8028af7d	109	Phong Thổ	Phong Tho	Huyện Phong Thổ	Phong Tho District	12	2024-04-26 00:00:00	\N	\N	f
1a6545d6-992e-4ff6-ac8b-f9c1d2c0e1ea	110	Than Uyên	Than Uyen	Huyện Than Uyên	Than Uyen District	12	2024-04-26 00:00:00	\N	\N	f
efd385fd-09be-41c2-8b4a-e92e0884ffc4	111	Tân Uyên	Tan Uyen	Huyện Tân Uyên	Tan Uyen District	12	2024-04-26 00:00:00	\N	\N	f
5a23fb76-72bd-43f6-8930-b00ed53e730b	112	Nậm Nhùn	Nam Nhun	Huyện Nậm Nhùn	Nam Nhun District	12	2024-04-26 00:00:00	\N	\N	f
432e1d02-184f-4586-8812-bd9d844ef7c6	116	Sơn La	Son La	Thành phố Sơn La	Son La City	14	2024-04-26 00:00:00	\N	\N	f
f114aeb0-6619-4113-b917-8f8e7e3660e4	118	Quỳnh Nhai	Quynh Nhai	Huyện Quỳnh Nhai	Quynh Nhai District	14	2024-04-26 00:00:00	\N	\N	f
ed8b1207-5358-40aa-b8f0-fa06913d9a3a	119	Thuận Châu	Thuan Chau	Huyện Thuận Châu	Thuan Chau District	14	2024-04-26 00:00:00	\N	\N	f
97ba8143-6d72-4115-8586-156c52509745	120	Mường La	Muong La	Huyện Mường La	Muong La District	14	2024-04-26 00:00:00	\N	\N	f
f4ca7ebf-9c41-4c5b-b50c-7426ca4d43f9	121	Bắc Yên	Bac Yen	Huyện Bắc Yên	Bac Yen District	14	2024-04-26 00:00:00	\N	\N	f
e67b1206-3349-4d3e-807e-60a103b6eaa7	122	Phù Yên	Phu Yen	Huyện Phù Yên	Phu Yen District	14	2024-04-26 00:00:00	\N	\N	f
e0ace344-44b1-44c5-aa38-0fd821cee24f	123	Mộc Châu	Moc Chau	Huyện Mộc Châu	Moc Chau District	14	2024-04-26 00:00:00	\N	\N	f
67065c83-165b-46e1-b443-7a222427de74	124	Yên Châu	Yen Chau	Huyện Yên Châu	Yen Chau District	14	2024-04-26 00:00:00	\N	\N	f
fb5d722e-c8b9-4205-8653-f84a4254dcd7	125	Mai Sơn	Mai Son	Huyện Mai Sơn	Mai Son District	14	2024-04-26 00:00:00	\N	\N	f
3fe55d1b-a239-44e8-8ca4-829c68ef81e8	126	Sông Mã	Song Ma	Huyện Sông Mã	Song Ma District	14	2024-04-26 00:00:00	\N	\N	f
d7da5650-449b-4977-b9e8-aead7e1fe129	127	Sốp Cộp	Sop Cop	Huyện Sốp Cộp	Sop Cop District	14	2024-04-26 00:00:00	\N	\N	f
b450aa96-0787-4f57-b914-3c9e893dabc5	128	Vân Hồ	Van Ho	Huyện Vân Hồ	Van Ho District	14	2024-04-26 00:00:00	\N	\N	f
b0f34045-ddad-4b07-b3e3-9febe3c93632	132	Yên Bái	Yen Bai	Thành phố Yên Bái	Yen Bai City	15	2024-04-26 00:00:00	\N	\N	f
7abe41ae-def5-4f50-96fb-28800770ccea	133	Nghĩa Lộ	Nghia Lo	Thị xã Nghĩa Lộ	Nghia Lo Town	15	2024-04-26 00:00:00	\N	\N	f
cce9694c-e222-418b-a341-e819e529e087	135	Lục Yên	Luc Yen	Huyện Lục Yên	Luc Yen District	15	2024-04-26 00:00:00	\N	\N	f
039587e7-5312-4761-bf0e-9254dd2e21c9	136	Văn Yên	Van Yen	Huyện Văn Yên	Van Yen District	15	2024-04-26 00:00:00	\N	\N	f
bcb447fc-3763-49b2-a30f-b3e3bdf327bd	137	Mù Căng Chải	Mu Cang Chai	Huyện Mù Căng Chải	Mu Cang Chai District	15	2024-04-26 00:00:00	\N	\N	f
46aea104-7c08-4603-8467-b1dd05be9e7d	138	Trấn Yên	Tran Yen	Huyện Trấn Yên	Tran Yen District	15	2024-04-26 00:00:00	\N	\N	f
012c361b-bc65-474a-9106-32a02d1b72ed	139	Trạm Tấu	Tram Tau	Huyện Trạm Tấu	Tram Tau District	15	2024-04-26 00:00:00	\N	\N	f
db8f2d41-181c-42c0-a586-bfcdf49aa247	140	Văn Chấn	Van Chan	Huyện Văn Chấn	Van Chan District	15	2024-04-26 00:00:00	\N	\N	f
8f257ecd-0bed-498e-81d5-93ca66fd5758	141	Yên Bình	Yen Binh	Huyện Yên Bình	Yen Binh District	15	2024-04-26 00:00:00	\N	\N	f
ffb06c34-1c2c-446b-8bbb-ff76091cbed3	148	Hòa Bình	Hoa Binh	Thành phố Hòa Bình	Hoa Binh City	17	2024-04-26 00:00:00	\N	\N	f
ad4044a8-7d27-4be5-8396-bb28cb6135fe	150	Đà Bắc	Da Bac	Huyện Đà Bắc	Da Bac District	17	2024-04-26 00:00:00	\N	\N	f
d48647ea-b770-49d7-b48f-d6fab507cd16	152	Lương Sơn	Luong Son	Huyện Lương Sơn	Luong Son District	17	2024-04-26 00:00:00	\N	\N	f
6d7d09e0-3159-470b-88ad-94e9d9b3f7aa	153	Kim Bôi	Kim Boi	Huyện Kim Bôi	Kim Boi District	17	2024-04-26 00:00:00	\N	\N	f
1459b086-81db-4f48-9378-6760a4c70158	154	Cao Phong	Cao Phong	Huyện Cao Phong	Cao Phong District	17	2024-04-26 00:00:00	\N	\N	f
6105984b-d098-4fab-81a0-180d8418c05e	155	Tân Lạc	Tan Lac	Huyện Tân Lạc	Tan Lac District	17	2024-04-26 00:00:00	\N	\N	f
7394c533-cb60-4a91-8807-7ddaeb674406	156	Mai Châu	Mai Chau	Huyện Mai Châu	Mai Chau District	17	2024-04-26 00:00:00	\N	\N	f
90596baa-dca0-4cb3-a5dc-505320a8778e	157	Lạc Sơn	Lac Son	Huyện Lạc Sơn	Lac Son District	17	2024-04-26 00:00:00	\N	\N	f
7d7cd955-26c0-4828-9abe-bea5a1d1f0bd	158	Yên Thủy	Yen Thuy	Huyện Yên Thủy	Yen Thuy District	17	2024-04-26 00:00:00	\N	\N	f
89292054-efe6-46f5-90bc-3fea5b77f8f9	159	Lạc Thủy	Lac Thuy	Huyện Lạc Thủy	Lac Thuy District	17	2024-04-26 00:00:00	\N	\N	f
e7ee5083-ad9e-4c4b-ab29-ed1174c0634e	164	Thái Nguyên	Thai Nguyen	Thành phố Thái Nguyên	Thai Nguyen City	19	2024-04-26 00:00:00	\N	\N	f
d3b3eeda-c59b-4630-b871-766dfc594176	165	Sông Công	Song Cong	Thành phố Sông Công	Song Cong City	19	2024-04-26 00:00:00	\N	\N	f
66f3b681-982a-4cb8-b6d5-57e40e7cf530	167	Định Hóa	Dinh Hoa	Huyện Định Hóa	Dinh Hoa District	19	2024-04-26 00:00:00	\N	\N	f
baefb319-20da-4a3d-8b0f-a5fdfd3c0e8f	168	Phú Lương	Phu Luong	Huyện Phú Lương	Phu Luong District	19	2024-04-26 00:00:00	\N	\N	f
094c940e-533e-419f-b65d-89671639ff5c	169	Đồng Hỷ	Dong Hy	Huyện Đồng Hỷ	Dong Hy District	19	2024-04-26 00:00:00	\N	\N	f
95a83f35-3729-48a8-8677-f76a26e36b4c	170	Võ Nhai	Vo Nhai	Huyện Võ Nhai	Vo Nhai District	19	2024-04-26 00:00:00	\N	\N	f
1a4029f4-23e8-4e50-b5fe-c4a80112d0d8	171	Đại Từ	Dai Tu	Huyện Đại Từ	Dai Tu District	19	2024-04-26 00:00:00	\N	\N	f
18689208-bf72-4690-9857-cc991f395304	172	Phổ Yên	Pho Yen	Thành phố Phổ Yên	Pho Yen City	19	2024-04-26 00:00:00	\N	\N	f
331747c0-ce51-4eca-b71d-471e68828bc4	173	Phú Bình	Phu Binh	Huyện Phú Bình	Phu Binh District	19	2024-04-26 00:00:00	\N	\N	f
e869faea-abd7-48a1-8c3e-16b9403ab1ab	178	Lạng Sơn	Lang Son	Thành phố Lạng Sơn	Lang Son City	20	2024-04-26 00:00:00	\N	\N	f
05f8706c-463b-4223-a4a2-b856c27a2a5a	180	Tràng Định	Trang Dinh	Huyện Tràng Định	Trang Dinh District	20	2024-04-26 00:00:00	\N	\N	f
4b3e62b8-1036-4650-b6f2-6eb848d17d0f	181	Bình Gia	Binh Gia	Huyện Bình Gia	Binh Gia District	20	2024-04-26 00:00:00	\N	\N	f
b8e14f76-ebeb-4284-8850-fc7c934187b4	182	Văn Lãng	Van Lang	Huyện Văn Lãng	Van Lang District	20	2024-04-26 00:00:00	\N	\N	f
24569d9d-4b29-40fa-96c4-01a98506687d	183	Cao Lộc	Cao Loc	Huyện Cao Lộc	Cao Loc District	20	2024-04-26 00:00:00	\N	\N	f
6df0fc92-fe09-4835-bdb5-df093a0dddf0	184	Văn Quan	Van Quan	Huyện Văn Quan	Van Quan District	20	2024-04-26 00:00:00	\N	\N	f
0cb42a06-0581-43a6-bc65-68056ca517ac	185	Bắc Sơn	Bac Son	Huyện Bắc Sơn	Bac Son District	20	2024-04-26 00:00:00	\N	\N	f
db254cf6-bd0f-4e54-9f97-c8f50dba595a	186	Hữu Lũng	Huu Lung	Huyện Hữu Lũng	Huu Lung District	20	2024-04-26 00:00:00	\N	\N	f
101eba0b-6eb9-45b1-b19f-907df41ba756	187	Chi Lăng	Chi Lang	Huyện Chi Lăng	Chi Lang District	20	2024-04-26 00:00:00	\N	\N	f
85e4226c-b20f-46ae-aa2a-3d2d6dafea4f	188	Lộc Bình	Loc Binh	Huyện Lộc Bình	Loc Binh District	20	2024-04-26 00:00:00	\N	\N	f
93164fbb-24ed-442a-8746-971257954216	189	Đình Lập	Dinh Lap	Huyện Đình Lập	Dinh Lap District	20	2024-04-26 00:00:00	\N	\N	f
f8598497-54f0-4d02-9442-56103db6aba3	193	Hạ Long	Ha Long	Thành phố Hạ Long	Ha Long City	22	2024-04-26 00:00:00	\N	\N	f
8cf390b9-67dd-4dc2-a48e-5cb049576bd0	194	Móng Cái	Mong Cai	Thành phố Móng Cái	Mong Cai City	22	2024-04-26 00:00:00	\N	\N	f
1ff352fb-799b-4dd0-8076-4fb001adfd82	195	Cẩm Phả	Cam Pha	Thành phố Cẩm Phả	Cam Pha City	22	2024-04-26 00:00:00	\N	\N	f
7830417e-94da-42fc-a022-250f7ea57913	196	Uông Bí	Uong Bi	Thành phố Uông Bí	Uong Bi City	22	2024-04-26 00:00:00	\N	\N	f
5d80823a-4c25-4f75-858c-7d879554efca	198	Bình Liêu	Binh Lieu	Huyện Bình Liêu	Binh Lieu District	22	2024-04-26 00:00:00	\N	\N	f
f654b66c-5b97-40f1-af5d-573ae03aa46c	199	Tiên Yên	Tien Yen	Huyện Tiên Yên	Tien Yen District	22	2024-04-26 00:00:00	\N	\N	f
ea8dda64-ef87-469a-b9b0-4cbdb364edee	200	Đầm Hà	Dam Ha	Huyện Đầm Hà	Dam Ha District	22	2024-04-26 00:00:00	\N	\N	f
06eee697-6ebf-4e6d-9fc6-8de7c37a8806	201	Hải Hà	Hai Ha	Huyện Hải Hà	Hai Ha District	22	2024-04-26 00:00:00	\N	\N	f
90ada972-dc42-45b8-9675-e542a059277d	202	Ba Chẽ	Ba Che	Huyện Ba Chẽ	Ba Che District	22	2024-04-26 00:00:00	\N	\N	f
72e69662-4ebd-4f69-a6cb-96100cfd12f0	203	Vân Đồn	Van Don	Huyện Vân Đồn	Van Don District	22	2024-04-26 00:00:00	\N	\N	f
fdbd13c1-d03a-4d85-ad2f-f4146b944f4c	205	Đông Triều	Dong Trieu	Thị xã Đông Triều	Dong Trieu Town	22	2024-04-26 00:00:00	\N	\N	f
31be2e7f-89c4-4bd3-928e-0f9d3ea519a0	206	Quảng Yên	Quang Yen	Thị xã Quảng Yên	Quang Yen Town	22	2024-04-26 00:00:00	\N	\N	f
f9d14e15-70f3-4512-b6d6-93c7acefdfc6	207	Cô Tô	Co To	Huyện Cô Tô	Co To District	22	2024-04-26 00:00:00	\N	\N	f
f64357bb-395d-45ee-9642-8914f9fee526	213	Bắc Giang	Bac Giang	Thành phố Bắc Giang	Bac Giang City	24	2024-04-26 00:00:00	\N	\N	f
cf28a3be-bcbd-47f0-92c8-dbd7f2333524	215	Yên Thế	Yen The	Huyện Yên Thế	Yen The District	24	2024-04-26 00:00:00	\N	\N	f
d81692c5-709e-4736-9e92-323008912711	216	Tân Yên	Tan Yen	Huyện Tân Yên	Tan Yen District	24	2024-04-26 00:00:00	\N	\N	f
2a8159d8-6d45-4767-a7a7-9ebbdb45bba0	217	Lạng Giang	Lang Giang	Huyện Lạng Giang	Lang Giang District	24	2024-04-26 00:00:00	\N	\N	f
e6255b83-b896-4414-b7cd-d0ad19ecb235	218	Lục Nam	Luc Nam	Huyện Lục Nam	Luc Nam District	24	2024-04-26 00:00:00	\N	\N	f
288eba10-b094-4421-9bbe-8eb23e1f9c55	219	Lục Ngạn	Luc Ngan	Huyện Lục Ngạn	Luc Ngan District	24	2024-04-26 00:00:00	\N	\N	f
85cd20b3-d209-4f25-85fd-ef4f1e280afb	220	Sơn Động	Son Dong	Huyện Sơn Động	Son Dong District	24	2024-04-26 00:00:00	\N	\N	f
f3feb698-0865-4af9-b51d-54f859c9a915	221	Yên Dũng	Yen Dung	Huyện Yên Dũng	Yen Dung District	24	2024-04-26 00:00:00	\N	\N	f
d9140fda-1818-4669-95a2-8366f44df886	222	Việt Yên	Viet Yen	Thị xã Việt Yên	Viet Yen Town	24	2024-04-26 00:00:00	\N	\N	f
f97ed029-a585-4a0a-ae5c-c07d8bc4a805	223	Hiệp Hòa	Hiep Hoa	Huyện Hiệp Hòa	Hiep Hoa District	24	2024-04-26 00:00:00	\N	\N	f
4664cb0a-e25d-47e4-8f25-8d69b8959373	227	Việt Trì	Viet Tri	Thành phố Việt Trì	Viet Tri City	25	2024-04-26 00:00:00	\N	\N	f
a38c0363-c075-4637-8ae0-39efe96540a4	228	Phú Thọ	Phu Tho	Thị xã Phú Thọ	Phu Tho Town	25	2024-04-26 00:00:00	\N	\N	f
15d44565-f0ed-4801-a102-75bd0d66b3ea	230	Đoan Hùng	Doan Hung	Huyện Đoan Hùng	Doan Hung District	25	2024-04-26 00:00:00	\N	\N	f
1598938a-4dc7-430f-b0e8-d6f3fef323d4	231	Hạ Hoà	Ha Hoa	Huyện Hạ Hoà	Ha Hoa District	25	2024-04-26 00:00:00	\N	\N	f
97ab80a1-3a43-4ba4-a2c8-4c1cab8b3265	232	Thanh Ba	Thanh Ba	Huyện Thanh Ba	Thanh Ba District	25	2024-04-26 00:00:00	\N	\N	f
0fe220f8-396b-473c-bc47-a4234675c876	233	Phù Ninh	Phu Ninh	Huyện Phù Ninh	Phu Ninh District	25	2024-04-26 00:00:00	\N	\N	f
f39340cc-dba4-47b7-9a36-815ff2aca043	234	Yên Lập	Yen Lap	Huyện Yên Lập	Yen Lap District	25	2024-04-26 00:00:00	\N	\N	f
ddbc150e-290c-44fa-abb4-1270bc8a0ac5	235	Cẩm Khê	Cam Khe	Huyện Cẩm Khê	Cam Khe District	25	2024-04-26 00:00:00	\N	\N	f
a7138d46-7777-45b4-9d86-9537805da0bc	236	Tam Nông	Tam Nong	Huyện Tam Nông	Tam Nong District	25	2024-04-26 00:00:00	\N	\N	f
76681f33-ab7e-4726-8762-7a7c9f10e27b	237	Lâm Thao	Lam Thao	Huyện Lâm Thao	Lam Thao District	25	2024-04-26 00:00:00	\N	\N	f
e0e227c4-2662-43c1-a74d-96779096e7cb	238	Thanh Sơn	Thanh Son	Huyện Thanh Sơn	Thanh Son District	25	2024-04-26 00:00:00	\N	\N	f
f1eda3c7-f61b-4d46-b793-bf3faf055993	239	Thanh Thuỷ	Thanh Thuy	Huyện Thanh Thuỷ	Thanh Thuy District	25	2024-04-26 00:00:00	\N	\N	f
4d5722d5-81e3-43ba-afd0-4069af56720a	240	Tân Sơn	Tan Son	Huyện Tân Sơn	Tan Son District	25	2024-04-26 00:00:00	\N	\N	f
4ec44a3b-c1a3-43c1-982a-64912e2efe02	243	Vĩnh Yên	Vinh Yen	Thành phố Vĩnh Yên	Vinh Yen City	26	2024-04-26 00:00:00	\N	\N	f
d90152e8-a9e8-4878-908c-d3261b46608b	244	Phúc Yên	Phuc Yen	Thành phố Phúc Yên	Phuc Yen City	26	2024-04-26 00:00:00	\N	\N	f
d08ed670-8485-4b1b-9969-42a2f2d1b3c3	246	Lập Thạch	Lap Thach	Huyện Lập Thạch	Lap Thach District	26	2024-04-26 00:00:00	\N	\N	f
cff2dfd3-c6cd-42d6-b6d9-fa4573628ee3	247	Tam Dương	Tam Duong	Huyện Tam Dương	Tam Duong District	26	2024-04-26 00:00:00	\N	\N	f
8c8b989c-f2ce-4593-bf2b-8d980e06ee94	248	Tam Đảo	Tam Dao	Huyện Tam Đảo	Tam Dao District	26	2024-04-26 00:00:00	\N	\N	f
98dcb87a-e1fb-48cc-ae9b-663f6b265e3d	249	Bình Xuyên	Binh Xuyen	Huyện Bình Xuyên	Binh Xuyen District	26	2024-04-26 00:00:00	\N	\N	f
64c653ca-76fd-4862-aeff-795128589210	250	Mê Linh	Me Linh	Huyện Mê Linh	Me Linh District	01	2024-04-26 00:00:00	\N	\N	f
fbb92d8e-7a1e-4768-9c5f-7184ffd8e2a2	251	Yên Lạc	Yen Lac	Huyện Yên Lạc	Yen Lac District	26	2024-04-26 00:00:00	\N	\N	f
8c67aeb7-01b0-42ce-abbd-fc3cc942b1ee	252	Vĩnh Tường	Vinh Tuong	Huyện Vĩnh Tường	Vinh Tuong District	26	2024-04-26 00:00:00	\N	\N	f
178642a4-75c8-4631-a5d5-e6872d3e41ee	253	Sông Lô	Song Lo	Huyện Sông Lô	Song Lo District	26	2024-04-26 00:00:00	\N	\N	f
c8b7e0de-3baf-45ae-9101-813472ee2096	256	Bắc Ninh	Bac Ninh	Thành phố Bắc Ninh	Bac Ninh City	27	2024-04-26 00:00:00	\N	\N	f
48cae802-f1c4-4814-83ac-1de259818bd8	258	Yên Phong	Yen Phong	Huyện Yên Phong	Yen Phong District	27	2024-04-26 00:00:00	\N	\N	f
da3c718a-eea7-4838-b60c-28cce21fb527	259	Quế Võ	Que Vo	Thị xã Quế Võ	Que Vo Town	27	2024-04-26 00:00:00	\N	\N	f
fe3749e8-bef2-4ac6-af2e-e04a985168ad	260	Tiên Du	Tien Du	Huyện Tiên Du	Tien Du District	27	2024-04-26 00:00:00	\N	\N	f
69348c3d-1385-476e-b133-89a39989b6e4	261	Từ Sơn	Tu Son	Thành phố Từ Sơn	Tu Son City	27	2024-04-26 00:00:00	\N	\N	f
32338589-62fd-4d40-ad43-dec4b678537f	262	Thuận Thành	Thuan Thanh	Thị xã Thuận Thành	Thuan Thanh Town	27	2024-04-26 00:00:00	\N	\N	f
5c9fc969-010e-487b-b9eb-dc339369f022	263	Gia Bình	Gia Binh	Huyện Gia Bình	Gia Binh District	27	2024-04-26 00:00:00	\N	\N	f
761be2b5-b5a0-4aa0-a66b-9d7a7171934b	264	Lương Tài	Luong Tai	Huyện Lương Tài	Luong Tai District	27	2024-04-26 00:00:00	\N	\N	f
933fbbd0-d404-4b0f-b7b8-1a0652d0d1d4	268	Hà Đông	Ha Dong	Quận Hà Đông	Ha Dong District	01	2024-04-26 00:00:00	\N	\N	f
601a0ba6-431e-4951-a660-fdac54668f7c	269	Sơn Tây	Son Tay	Thị xã Sơn Tây	Son Tay Town	01	2024-04-26 00:00:00	\N	\N	f
831f23dc-a1b0-4de4-bbe1-cbbc9de1d816	271	Ba Vì	Ba Vi	Huyện Ba Vì	Ba Vi District	01	2024-04-26 00:00:00	\N	\N	f
1736036a-eca9-4a1e-a9d0-4c7e316b40e0	272	Phúc Thọ	Phuc Tho	Huyện Phúc Thọ	Phuc Tho District	01	2024-04-26 00:00:00	\N	\N	f
f132b551-a08f-4462-a8aa-256b5b72195a	273	Đan Phượng	Dan Phuong	Huyện Đan Phượng	Dan Phuong District	01	2024-04-26 00:00:00	\N	\N	f
7e924b55-4e50-4cba-82d1-d28a2bb23c94	274	Hoài Đức	Hoai Duc	Huyện Hoài Đức	Hoai Duc District	01	2024-04-26 00:00:00	\N	\N	f
718095bc-0724-409a-bd91-bfca1bf53821	275	Quốc Oai	Quoc Oai	Huyện Quốc Oai	Quoc Oai District	01	2024-04-26 00:00:00	\N	\N	f
5c6baa54-3d02-4fd4-b183-82cd91286a70	276	Thạch Thất	Thach That	Huyện Thạch Thất	Thach That District	01	2024-04-26 00:00:00	\N	\N	f
e97a02eb-24b2-4595-a14a-dab1fceba897	277	Chương Mỹ	Chuong My	Huyện Chương Mỹ	Chuong My District	01	2024-04-26 00:00:00	\N	\N	f
dcbd18d0-568d-4632-b14a-e7bda1faddd3	278	Thanh Oai	Thanh Oai	Huyện Thanh Oai	Thanh Oai District	01	2024-04-26 00:00:00	\N	\N	f
ca1e2740-dcb5-4afd-8c7f-635640479ad6	279	Thường Tín	Thuong Tin	Huyện Thường Tín	Thuong Tin District	01	2024-04-26 00:00:00	\N	\N	f
4de71f55-7483-4bdf-8700-6a4aa9f954cb	280	Phú Xuyên	Phu Xuyen	Huyện Phú Xuyên	Phu Xuyen District	01	2024-04-26 00:00:00	\N	\N	f
b72887b3-44da-4153-a1d3-6c11eef03704	281	Ứng Hòa	Ung Hoa	Huyện Ứng Hòa	Ung Hoa District	01	2024-04-26 00:00:00	\N	\N	f
4dfb6824-2c58-4148-8504-fcb322cc1f3b	282	Mỹ Đức	My Duc	Huyện Mỹ Đức	My Duc District	01	2024-04-26 00:00:00	\N	\N	f
d2c7d7e7-ff2b-43e4-bdc8-bc4f833d3826	288	Hải Dương	Hai Duong	Thành phố Hải Dương	Hai Duong City	30	2024-04-26 00:00:00	\N	\N	f
dd99a240-bfa9-4932-aada-a9475f6a454f	290	Chí Linh	Chi Linh	Thành phố Chí Linh	Chi Linh City	30	2024-04-26 00:00:00	\N	\N	f
3c44d479-6be3-4a26-ac79-ca86f840c9e9	291	Nam Sách	Nam Sach	Huyện Nam Sách	Nam Sach District	30	2024-04-26 00:00:00	\N	\N	f
72168a0b-cb6a-4583-bc10-0fd024636939	292	Kinh Môn	Kinh Mon	Thị xã Kinh Môn	Kinh Mon Town	30	2024-04-26 00:00:00	\N	\N	f
5ca6b1d4-2de6-468e-9460-af374b13e62c	293	Kim Thành	Kim Thanh	Huyện Kim Thành	Kim Thanh District	30	2024-04-26 00:00:00	\N	\N	f
614877c1-fb68-4c12-9a5c-54898ee01f29	294	Thanh Hà	Thanh Ha	Huyện Thanh Hà	Thanh Ha District	30	2024-04-26 00:00:00	\N	\N	f
7a596919-922b-4dc7-a934-1ba0a804ccd8	295	Cẩm Giàng	Cam Giang	Huyện Cẩm Giàng	Cam Giang District	30	2024-04-26 00:00:00	\N	\N	f
039f2950-49a6-413a-b9f6-0fa66f865046	296	Bình Giang	Binh Giang	Huyện Bình Giang	Binh Giang District	30	2024-04-26 00:00:00	\N	\N	f
6a572776-4ef3-40bf-98f6-87d7c68bc28b	297	Gia Lộc	Gia Loc	Huyện Gia Lộc	Gia Loc District	30	2024-04-26 00:00:00	\N	\N	f
be549f1d-5128-4b8e-9283-bf0155da38b8	298	Tứ Kỳ	Tu Ky	Huyện Tứ Kỳ	Tu Ky District	30	2024-04-26 00:00:00	\N	\N	f
c11ab499-e0af-4802-8483-339f3331f9d1	299	Ninh Giang	Ninh Giang	Huyện Ninh Giang	Ninh Giang District	30	2024-04-26 00:00:00	\N	\N	f
2f58983d-1ecb-4cbc-8224-4e5cdc41dc06	300	Thanh Miện	Thanh Mien	Huyện Thanh Miện	Thanh Mien District	30	2024-04-26 00:00:00	\N	\N	f
e01af73a-4dbb-431e-808b-03a947aa4db3	303	Hồng Bàng	Hong Bang	Quận Hồng Bàng	Hong Bang District	31	2024-04-26 00:00:00	\N	\N	f
d25d92f6-8b1b-4456-89b0-0f8b740e75d1	304	Ngô Quyền	Ngo Quyen	Quận Ngô Quyền	Ngo Quyen District	31	2024-04-26 00:00:00	\N	\N	f
b14333dd-6a6c-46ca-aaae-cb8f5dc8c6eb	305	Lê Chân	Le Chan	Quận Lê Chân	Le Chan District	31	2024-04-26 00:00:00	\N	\N	f
92e89a31-adeb-4e45-8eff-06956e111d2c	306	Hải An	Hai An	Quận Hải An	Hai An District	31	2024-04-26 00:00:00	\N	\N	f
52983a45-1de6-4ad2-9aad-558d66fd490e	307	Kiến An	Kien An	Quận Kiến An	Kien An District	31	2024-04-26 00:00:00	\N	\N	f
dc7a133d-6817-4cf0-8434-53a77db87b12	308	Đồ Sơn	Do Son	Quận Đồ Sơn	Do Son District	31	2024-04-26 00:00:00	\N	\N	f
26f0067f-618e-4904-af77-24d022772f21	309	Dương Kinh	Duong Kinh	Quận Dương Kinh	Duong Kinh District	31	2024-04-26 00:00:00	\N	\N	f
e49498b4-f02a-4b0c-a140-54ec09e54631	311	Thuỷ Nguyên	Thuy Nguyen	Huyện Thuỷ Nguyên	Thuy Nguyen District	31	2024-04-26 00:00:00	\N	\N	f
c3e63a02-a923-4fb0-b5f3-7df535d37773	312	An Dương	An Duong	Huyện An Dương	An Duong District	31	2024-04-26 00:00:00	\N	\N	f
f1a458b8-fa67-4d76-9589-78db14f7deb3	313	An Lão	An Lao	Huyện An Lão	An Lao District	31	2024-04-26 00:00:00	\N	\N	f
85a84247-3c0c-4bd5-95de-73827a036c4d	314	Kiến Thuỵ	Kien Thuy	Huyện Kiến Thuỵ	Kien Thuy District	31	2024-04-26 00:00:00	\N	\N	f
7a410994-49c0-4bb7-bd7c-52a14c76d57c	315	Tiên Lãng	Tien Lang	Huyện Tiên Lãng	Tien Lang District	31	2024-04-26 00:00:00	\N	\N	f
d253ba99-1bae-4ee2-87fa-44e1cfb2f85c	316	Vĩnh Bảo	Vinh Bao	Huyện Vĩnh Bảo	Vinh Bao District	31	2024-04-26 00:00:00	\N	\N	f
fad58bd6-d1aa-4e03-b789-b0c2f253d21a	317	Cát Hải	Cat Hai	Huyện Cát Hải	Cat Hai District	31	2024-04-26 00:00:00	\N	\N	f
2536dbb3-9b6f-4c80-b40f-888d49fbc8d9	323	Hưng Yên	Hung Yen	Thành phố Hưng Yên	Hung Yen City	33	2024-04-26 00:00:00	\N	\N	f
06542bac-cac0-4e5a-9bb4-c92776a8b889	325	Văn Lâm	Van Lam	Huyện Văn Lâm	Van Lam District	33	2024-04-26 00:00:00	\N	\N	f
a772356b-8cce-4976-bde6-4ff5514d8233	326	Văn Giang	Van Giang	Huyện Văn Giang	Van Giang District	33	2024-04-26 00:00:00	\N	\N	f
e5d63a8c-90f5-404b-98da-c39c6acffec5	327	Yên Mỹ	Yen My	Huyện Yên Mỹ	Yen My District	33	2024-04-26 00:00:00	\N	\N	f
0734793c-eccb-45c2-88b9-bd210a471f63	328	Mỹ Hào	My Hao	Thị xã Mỹ Hào	My Hao Town	33	2024-04-26 00:00:00	\N	\N	f
9743e4f3-f226-4cde-a492-568af64532a1	329	Ân Thi	An Thi	Huyện Ân Thi	An Thi District	33	2024-04-26 00:00:00	\N	\N	f
3c4b2fa9-a664-40da-9493-5e0b2cfa0ed0	330	Khoái Châu	Khoai Chau	Huyện Khoái Châu	Khoai Chau District	33	2024-04-26 00:00:00	\N	\N	f
87e7ed6f-ac39-4c10-b54c-1ae1a593aa18	331	Kim Động	Kim Dong	Huyện Kim Động	Kim Dong District	33	2024-04-26 00:00:00	\N	\N	f
93d67fa9-b7bb-472e-b901-163cb8ed01e3	332	Tiên Lữ	Tien Lu	Huyện Tiên Lữ	Tien Lu District	33	2024-04-26 00:00:00	\N	\N	f
16c0ddb0-e9a6-4c65-a0c0-d190c10212cd	333	Phù Cừ	Phu Cu	Huyện Phù Cừ	Phu Cu District	33	2024-04-26 00:00:00	\N	\N	f
37b084df-b3e9-4a46-a11b-e2721fa74fc3	336	Thái Bình	Thai Binh	Thành phố Thái Bình	Thai Binh City	34	2024-04-26 00:00:00	\N	\N	f
4971eed1-6545-4656-859c-bcae858ffb22	338	Quỳnh Phụ	Quynh Phu	Huyện Quỳnh Phụ	Quynh Phu District	34	2024-04-26 00:00:00	\N	\N	f
b0fe1628-3e89-4bc3-8b74-17bc3123f727	339	Hưng Hà	Hung Ha	Huyện Hưng Hà	Hung Ha District	34	2024-04-26 00:00:00	\N	\N	f
042bb6e5-ccc7-4bf9-bc3d-afa8dc2c967c	340	Đông Hưng	Dong Hung	Huyện Đông Hưng	Dong Hung District	34	2024-04-26 00:00:00	\N	\N	f
cee09192-a93d-4ef8-8c16-e269bd05ae12	341	Thái Thụy	Thai Thuy	Huyện Thái Thụy	Thai Thuy District	34	2024-04-26 00:00:00	\N	\N	f
4d7c9b6c-d701-4d31-bbee-9b271cad7e21	342	Tiền Hải	Tien Hai	Huyện Tiền Hải	Tien Hai District	34	2024-04-26 00:00:00	\N	\N	f
df9a2314-df80-40a9-8531-8737e4c27ef5	343	Kiến Xương	Kien Xuong	Huyện Kiến Xương	Kien Xuong District	34	2024-04-26 00:00:00	\N	\N	f
40bcb741-ba1b-430c-8f1c-1f777079d704	344	Vũ Thư	Vu Thu	Huyện Vũ Thư	Vu Thu District	34	2024-04-26 00:00:00	\N	\N	f
3a2c278b-f940-49b2-aa2f-3fb5d3144d8d	347	Phủ Lý	Phu Ly	Thành phố Phủ Lý	Phu Ly City	35	2024-04-26 00:00:00	\N	\N	f
667c9e88-fe1f-43ce-bf2d-b1f159848601	349	Duy Tiên	Duy Tien	Thị xã Duy Tiên	Duy Tien Town	35	2024-04-26 00:00:00	\N	\N	f
5360209c-ffff-4a40-b8a7-d5114a9e76bb	350	Kim Bảng	Kim Bang	Huyện Kim Bảng	Kim Bang District	35	2024-04-26 00:00:00	\N	\N	f
13b5398e-f61a-4c2b-a48e-ce6e2149ffb6	351	Thanh Liêm	Thanh Liem	Huyện Thanh Liêm	Thanh Liem District	35	2024-04-26 00:00:00	\N	\N	f
5bda41c1-a734-42eb-9c22-91f9b8764c53	352	Bình Lục	Binh Luc	Huyện Bình Lục	Binh Luc District	35	2024-04-26 00:00:00	\N	\N	f
fe8636f8-c8da-40e5-9b7c-05d8e5807824	353	Lý Nhân	Ly Nhan	Huyện Lý Nhân	Ly Nhan District	35	2024-04-26 00:00:00	\N	\N	f
22ca9e91-cacf-481b-8e36-8c8123694668	356	Nam Định	Nam Dinh	Thành phố Nam Định	Nam Dinh City	36	2024-04-26 00:00:00	\N	\N	f
5d60a775-a1ce-47af-9747-81cc8ae1e253	358	Mỹ Lộc	My Loc	Huyện Mỹ Lộc	My Loc District	36	2024-04-26 00:00:00	\N	\N	f
29ca879b-fe4b-4b4c-af7a-b27c94ad5296	359	Vụ Bản	Vu Ban	Huyện Vụ Bản	Vu Ban District	36	2024-04-26 00:00:00	\N	\N	f
bbbc6d31-50a3-42b6-87ed-a65eeb5175a5	360	Ý Yên	Y Yen	Huyện Ý Yên	Y Yen District	36	2024-04-26 00:00:00	\N	\N	f
3c4a4b67-ee2f-4974-a438-2808bba4aad8	361	Nghĩa Hưng	Nghia Hung	Huyện Nghĩa Hưng	Nghia Hung District	36	2024-04-26 00:00:00	\N	\N	f
f8466d38-8047-4ff6-9404-906838f1ccf2	362	Nam Trực	Nam Truc	Huyện Nam Trực	Nam Truc District	36	2024-04-26 00:00:00	\N	\N	f
914cd118-0513-4b6f-a2cb-484bd3bf193e	363	Trực Ninh	Truc Ninh	Huyện Trực Ninh	Truc Ninh District	36	2024-04-26 00:00:00	\N	\N	f
b1f6f22b-9ffc-4c3a-a047-8a5db0a08555	364	Xuân Trường	Xuan Truong	Huyện Xuân Trường	Xuan Truong District	36	2024-04-26 00:00:00	\N	\N	f
502f6b5c-fffd-4f50-ac87-3cad147fae19	365	Giao Thủy	Giao Thuy	Huyện Giao Thủy	Giao Thuy District	36	2024-04-26 00:00:00	\N	\N	f
3b25e9d7-b7c3-44e7-a938-2f3adf186fb1	366	Hải Hậu	Hai Hau	Huyện Hải Hậu	Hai Hau District	36	2024-04-26 00:00:00	\N	\N	f
267630c5-cf17-4e0d-bf3c-0822185fdc2c	369	Ninh Bình	Ninh Binh	Thành phố Ninh Bình	Ninh Binh City	37	2024-04-26 00:00:00	\N	\N	f
d8c13217-0cbf-4760-90b4-3296a86345ef	370	Tam Điệp	Tam Diep	Thành phố Tam Điệp	Tam Diep City	37	2024-04-26 00:00:00	\N	\N	f
bc01a9e9-839b-42ab-8da2-21e909232f9f	372	Nho Quan	Nho Quan	Huyện Nho Quan	Nho Quan District	37	2024-04-26 00:00:00	\N	\N	f
4187cd71-bb22-4ba2-b8f6-9b6028a6bcd9	373	Gia Viễn	Gia Vien	Huyện Gia Viễn	Gia Vien District	37	2024-04-26 00:00:00	\N	\N	f
bcabbb8a-da50-419b-9c80-aec4e56cc97e	374	Hoa Lư	Hoa Lu	Huyện Hoa Lư	Hoa Lu District	37	2024-04-26 00:00:00	\N	\N	f
1297a652-7cd8-4bcd-a921-6f1499d64b82	375	Yên Khánh	Yen Khanh	Huyện Yên Khánh	Yen Khanh District	37	2024-04-26 00:00:00	\N	\N	f
5330937a-8f35-4ff1-b37d-6c46043b2fbb	376	Kim Sơn	Kim Son	Huyện Kim Sơn	Kim Son District	37	2024-04-26 00:00:00	\N	\N	f
25d793a9-01ae-415f-83c1-a5025ae47de6	377	Yên Mô	Yen Mo	Huyện Yên Mô	Yen Mo District	37	2024-04-26 00:00:00	\N	\N	f
b63a6feb-ae55-4bc4-8bb5-a59093e6fcbd	380	Thanh Hóa	Thanh Hoa	Thành phố Thanh Hóa	Thanh Hoa City	38	2024-04-26 00:00:00	\N	\N	f
7dead7a8-125e-4155-b9a0-847f2bb687af	381	Bỉm Sơn	Bim Son	Thị xã Bỉm Sơn	Bim Son Town	38	2024-04-26 00:00:00	\N	\N	f
365836a0-4db2-4871-90e9-19aa6e7e5078	382	Sầm Sơn	Sam Son	Thành phố Sầm Sơn	Sam Son City	38	2024-04-26 00:00:00	\N	\N	f
de1404b7-43a9-4aa6-8d6c-1d13694dbe97	384	Mường Lát	Muong Lat	Huyện Mường Lát	Muong Lat District	38	2024-04-26 00:00:00	\N	\N	f
bc07bd0c-e210-424c-b2b0-9c36dd0e3ec2	385	Quan Hóa	Quan Hoa	Huyện Quan Hóa	Quan Hoa District	38	2024-04-26 00:00:00	\N	\N	f
9b6044f0-9401-4b50-a027-f10945a7e637	386	Bá Thước	Ba Thuoc	Huyện Bá Thước	Ba Thuoc District	38	2024-04-26 00:00:00	\N	\N	f
4756e49a-afe9-4b62-8b87-2bbf58259310	387	Quan Sơn	Quan Son	Huyện Quan Sơn	Quan Son District	38	2024-04-26 00:00:00	\N	\N	f
95024b09-13b7-406c-848d-f8da2bc76abe	388	Lang Chánh	Lang Chanh	Huyện Lang Chánh	Lang Chanh District	38	2024-04-26 00:00:00	\N	\N	f
9c76362d-3988-49b8-bafd-3c94bbc9b2a8	389	Ngọc Lặc	Ngoc Lac	Huyện Ngọc Lặc	Ngoc Lac District	38	2024-04-26 00:00:00	\N	\N	f
1912e0d4-32b3-4589-a8f5-065dde41f11e	390	Cẩm Thủy	Cam Thuy	Huyện Cẩm Thủy	Cam Thuy District	38	2024-04-26 00:00:00	\N	\N	f
a1767d1a-2ae4-4e03-ad15-bc912cef273e	391	Thạch Thành	Thach Thanh	Huyện Thạch Thành	Thach Thanh District	38	2024-04-26 00:00:00	\N	\N	f
eb2796fa-d47a-44e3-b14c-aea7cd0c14ff	392	Hà Trung	Ha Trung	Huyện Hà Trung	Ha Trung District	38	2024-04-26 00:00:00	\N	\N	f
2a2a2f15-1b0a-4097-9e53-11490b908f6f	393	Vĩnh Lộc	Vinh Loc	Huyện Vĩnh Lộc	Vinh Loc District	38	2024-04-26 00:00:00	\N	\N	f
6e6fff01-6499-45de-901b-b6f64a3782d7	394	Yên Định	Yen Dinh	Huyện Yên Định	Yen Dinh District	38	2024-04-26 00:00:00	\N	\N	f
af90a2b7-765b-46d5-8e3e-3dd1e8e1750e	395	Thọ Xuân	Tho Xuan	Huyện Thọ Xuân	Tho Xuan District	38	2024-04-26 00:00:00	\N	\N	f
de11c13b-384f-4bc9-870f-26bc0c7d57ab	396	Thường Xuân	Thuong Xuan	Huyện Thường Xuân	Thuong Xuan District	38	2024-04-26 00:00:00	\N	\N	f
484a53b6-81b8-4d83-a859-574cedf41301	397	Triệu Sơn	Trieu Son	Huyện Triệu Sơn	Trieu Son District	38	2024-04-26 00:00:00	\N	\N	f
5a4475b8-727d-4846-bc8a-808402c59c29	398	Thiệu Hóa	Thieu Hoa	Huyện Thiệu Hóa	Thieu Hoa District	38	2024-04-26 00:00:00	\N	\N	f
e3c1cc10-9f4c-4b01-99f2-1816640a44e3	399	Hoằng Hóa	Hoang Hoa	Huyện Hoằng Hóa	Hoang Hoa District	38	2024-04-26 00:00:00	\N	\N	f
2bfc4095-3c90-4f0b-8852-84c6e9a41714	400	Hậu Lộc	Hau Loc	Huyện Hậu Lộc	Hau Loc District	38	2024-04-26 00:00:00	\N	\N	f
25a6c088-10c0-4215-beae-9a0c5b0de8f3	401	Nga Sơn	Nga Son	Huyện Nga Sơn	Nga Son District	38	2024-04-26 00:00:00	\N	\N	f
8ab4a6e6-5256-4b51-8e7c-2dad5ac9cb7c	402	Như Xuân	Nhu Xuan	Huyện Như Xuân	Nhu Xuan District	38	2024-04-26 00:00:00	\N	\N	f
fadcbf6e-adeb-4e5e-9f89-389ad0542154	403	Như Thanh	Nhu Thanh	Huyện Như Thanh	Nhu Thanh District	38	2024-04-26 00:00:00	\N	\N	f
4154ad76-a750-4211-8cd3-99f17e5bb674	404	Nông Cống	Nong Cong	Huyện Nông Cống	Nong Cong District	38	2024-04-26 00:00:00	\N	\N	f
98e19d77-b6aa-4271-b2c2-8566d80a2068	405	Đông Sơn	Dong Son	Huyện Đông Sơn	Dong Son District	38	2024-04-26 00:00:00	\N	\N	f
d051700a-6d15-48ab-b1a7-d12259c8e0ad	406	Quảng Xương	Quang Xuong	Huyện Quảng Xương	Quang Xuong District	38	2024-04-26 00:00:00	\N	\N	f
de3c4c1b-28ac-4244-9ddd-7900af39e23d	407	Nghi Sơn	Nghi Son	Thị xã Nghi Sơn	Nghi Son Town	38	2024-04-26 00:00:00	\N	\N	f
7abffbea-805c-46ee-8991-58fd1db211c6	412	Vinh	Vinh	Thành phố Vinh	Vinh City	40	2024-04-26 00:00:00	\N	\N	f
05bb1e26-9db3-4b65-adf3-d3be08693b24	413	Cửa Lò	Cua Lo	Thị xã Cửa Lò	Cua Lo Town	40	2024-04-26 00:00:00	\N	\N	f
52a568f1-4ecc-4729-a05e-adc9952d7ab4	414	Thái Hoà	Thai Hoa	Thị xã Thái Hoà	Thai Hoa Town	40	2024-04-26 00:00:00	\N	\N	f
d8acc1ef-69ed-453c-9481-3f82f4c00ec3	415	Quế Phong	Que Phong	Huyện Quế Phong	Que Phong District	40	2024-04-26 00:00:00	\N	\N	f
0aff06c1-63f3-437b-985a-fa131f6f32c7	416	Quỳ Châu	Quy Chau	Huyện Quỳ Châu	Quy Chau District	40	2024-04-26 00:00:00	\N	\N	f
b2be7247-322b-4a42-9ed2-4744107c6c11	417	Kỳ Sơn	Ky Son	Huyện Kỳ Sơn	Ky Son District	40	2024-04-26 00:00:00	\N	\N	f
fee2e8d8-97e0-4b7e-ad52-832d45e126bb	418	Tương Dương	Tuong Duong	Huyện Tương Dương	Tuong Duong District	40	2024-04-26 00:00:00	\N	\N	f
05ee17ea-f79b-4aaf-8ad6-66314dd17ee4	419	Nghĩa Đàn	Nghia Dan	Huyện Nghĩa Đàn	Nghia Dan District	40	2024-04-26 00:00:00	\N	\N	f
10e75f1e-5679-463b-b39b-9feab1f0945f	420	Quỳ Hợp	Quy Hop	Huyện Quỳ Hợp	Quy Hop District	40	2024-04-26 00:00:00	\N	\N	f
bee911e6-a4e6-4e14-93be-2258ad7acd35	421	Quỳnh Lưu	Quynh Luu	Huyện Quỳnh Lưu	Quynh Luu District	40	2024-04-26 00:00:00	\N	\N	f
25fa426e-e78c-401f-bc37-9df1665c0352	422	Con Cuông	Con Cuong	Huyện Con Cuông	Con Cuong District	40	2024-04-26 00:00:00	\N	\N	f
717b4a56-5b3f-41a6-9e22-dbdb62d6f379	423	Tân Kỳ	Tan Ky	Huyện Tân Kỳ	Tan Ky District	40	2024-04-26 00:00:00	\N	\N	f
f7c131dd-fea4-4901-8992-7b1bf7311588	424	Anh Sơn	Anh Son	Huyện Anh Sơn	Anh Son District	40	2024-04-26 00:00:00	\N	\N	f
f189208a-fa86-4841-bee5-092e34807e6f	425	Diễn Châu	Dien Chau	Huyện Diễn Châu	Dien Chau District	40	2024-04-26 00:00:00	\N	\N	f
06764c6c-b0dc-46fe-949c-d76aeeee33d6	426	Yên Thành	Yen Thanh	Huyện Yên Thành	Yen Thanh District	40	2024-04-26 00:00:00	\N	\N	f
637f9f75-a23b-4898-8800-0b2b671c67ff	427	Đô Lương	Do Luong	Huyện Đô Lương	Do Luong District	40	2024-04-26 00:00:00	\N	\N	f
6db267b9-fb27-484b-8870-4f80c6d1cd8c	428	Thanh Chương	Thanh Chuong	Huyện Thanh Chương	Thanh Chuong District	40	2024-04-26 00:00:00	\N	\N	f
30555017-1574-4e4d-a269-e118f760387e	429	Nghi Lộc	Nghi Loc	Huyện Nghi Lộc	Nghi Loc District	40	2024-04-26 00:00:00	\N	\N	f
16615a03-0d2a-4864-91b9-148e1e8c5014	430	Nam Đàn	Nam Dan	Huyện Nam Đàn	Nam Dan District	40	2024-04-26 00:00:00	\N	\N	f
6848d040-580d-4747-be2b-39726727eab8	431	Hưng Nguyên	Hung Nguyen	Huyện Hưng Nguyên	Hung Nguyen District	40	2024-04-26 00:00:00	\N	\N	f
2ccb6862-b948-4900-821e-3080ab817cd0	432	Hoàng Mai	Hoang Mai	Thị xã Hoàng Mai	Hoang Mai Town	40	2024-04-26 00:00:00	\N	\N	f
0a66fdab-6995-40f6-9749-c2a4b29e5d6b	436	Hà Tĩnh	Ha Tinh	Thành phố Hà Tĩnh	Ha Tinh City	42	2024-04-26 00:00:00	\N	\N	f
ae6fe852-543c-4ac5-be5c-5b1a7fb1a1a8	437	Hồng Lĩnh	Hong Linh	Thị xã Hồng Lĩnh	Hong Linh Town	42	2024-04-26 00:00:00	\N	\N	f
ed3c4458-0c62-4cb2-b218-7b8e5531d91c	439	Hương Sơn	Huong Son	Huyện Hương Sơn	Huong Son District	42	2024-04-26 00:00:00	\N	\N	f
b7744fd5-530e-4c81-9adb-5b6eb457198d	440	Đức Thọ	Duc Tho	Huyện Đức Thọ	Duc Tho District	42	2024-04-26 00:00:00	\N	\N	f
e8368ae3-ae7d-43c5-82a7-02a1676b0dcb	441	Vũ Quang	Vu Quang	Huyện Vũ Quang	Vu Quang District	42	2024-04-26 00:00:00	\N	\N	f
ae06e02b-1718-441e-90c9-0a2f69b03bb8	442	Nghi Xuân	Nghi Xuan	Huyện Nghi Xuân	Nghi Xuan District	42	2024-04-26 00:00:00	\N	\N	f
8cc30fae-1b0b-443a-a88c-33ea2c89bd3f	443	Can Lộc	Can Loc	Huyện Can Lộc	Can Loc District	42	2024-04-26 00:00:00	\N	\N	f
837fa6e3-2381-4a4b-931c-65b4e1c7a7d4	444	Hương Khê	Huong Khe	Huyện Hương Khê	Huong Khe District	42	2024-04-26 00:00:00	\N	\N	f
c98aad3c-288b-4d2e-a391-f5d87cf4199e	445	Thạch Hà	Thach Ha	Huyện Thạch Hà	Thach Ha District	42	2024-04-26 00:00:00	\N	\N	f
4b5c56ce-b01c-40d1-8899-fc9f81e3aa66	446	Cẩm Xuyên	Cam Xuyen	Huyện Cẩm Xuyên	Cam Xuyen District	42	2024-04-26 00:00:00	\N	\N	f
8f49b42a-444e-40c9-a752-3009fe1eb5c5	447	Kỳ Anh	Ky Anh	Huyện Kỳ Anh	Ky Anh District	42	2024-04-26 00:00:00	\N	\N	f
596a7100-9526-466e-86f6-299abe1b6f7b	448	Lộc Hà	Loc Ha	Huyện Lộc Hà	Loc Ha District	42	2024-04-26 00:00:00	\N	\N	f
cf6dc0e9-4eb4-4aa3-80ae-de123f74dc9b	449	Kỳ Anh	Ky Anh	Thị xã Kỳ Anh	Ky Anh Town	42	2024-04-26 00:00:00	\N	\N	f
d605d44b-bcac-4970-8f9b-630819edf4bf	450	Đồng Hới	Dong Hoi	Thành phố Đồng Hới	Dong Hoi City	44	2024-04-26 00:00:00	\N	\N	f
257a16bb-71ba-44c4-8fee-3e1805cd00bc	452	Minh Hóa	Minh Hoa	Huyện Minh Hóa	Minh Hoa District	44	2024-04-26 00:00:00	\N	\N	f
1354ce5e-cb5c-4c9a-a6e8-e41411ca6bb0	453	Tuyên Hóa	Tuyen Hoa	Huyện Tuyên Hóa	Tuyen Hoa District	44	2024-04-26 00:00:00	\N	\N	f
ffa0bcb9-3315-4329-ac8e-a1d15db83f84	454	Quảng Trạch	Quang Trach	Huyện Quảng Trạch	Quang Trach District	44	2024-04-26 00:00:00	\N	\N	f
f5380333-5419-43c6-80e0-b0503476dcb9	455	Bố Trạch	Bo Trach	Huyện Bố Trạch	Bo Trach District	44	2024-04-26 00:00:00	\N	\N	f
0ce18c8e-11da-42bf-a80c-79dfdf686ac7	456	Quảng Ninh	Quang Ninh	Huyện Quảng Ninh	Quang Ninh District	44	2024-04-26 00:00:00	\N	\N	f
c3dc53d3-b08c-49ac-81b8-75e20936f8d7	457	Lệ Thủy	Le Thuy	Huyện Lệ Thủy	Le Thuy District	44	2024-04-26 00:00:00	\N	\N	f
e5e1d584-8d39-436d-b4c6-e4a3d2a93244	458	Ba Đồn	Ba Don	Thị xã Ba Đồn	Ba Don Town	44	2024-04-26 00:00:00	\N	\N	f
95c68a9f-a109-4ebc-bba4-f6017e571c1a	461	Đông Hà	Dong Ha	Thành phố Đông Hà	Dong Ha City	45	2024-04-26 00:00:00	\N	\N	f
f8bc1b9e-3004-41c0-ba95-298bfb94c0e5	462	Quảng Trị	Quang Tri	Thị xã Quảng Trị	Quang Tri Town	45	2024-04-26 00:00:00	\N	\N	f
df9d5f33-971c-4b6f-a848-521b5302fb6f	464	Vĩnh Linh	Vinh Linh	Huyện Vĩnh Linh	Vinh Linh District	45	2024-04-26 00:00:00	\N	\N	f
61d2b346-2c67-4e3e-a79d-df58f27466d0	465	Hướng Hóa	Huong Hoa	Huyện Hướng Hóa	Huong Hoa District	45	2024-04-26 00:00:00	\N	\N	f
823caeb7-c0d1-455c-9110-7f01b296f04d	466	Gio Linh	Gio Linh	Huyện Gio Linh	Gio Linh District	45	2024-04-26 00:00:00	\N	\N	f
01251097-027b-4212-ba5f-aab7cc1c5e85	467	Đa Krông	Da Krong	Huyện Đa Krông	Da Krong District	45	2024-04-26 00:00:00	\N	\N	f
36cefdb9-e12c-4f12-8839-d59e310c18c8	468	Cam Lộ	Cam Lo	Huyện Cam Lộ	Cam Lo District	45	2024-04-26 00:00:00	\N	\N	f
268cd2ee-4e26-4c86-b467-17914d734ee9	469	Triệu Phong	Trieu Phong	Huyện Triệu Phong	Trieu Phong District	45	2024-04-26 00:00:00	\N	\N	f
29bddb20-fecf-445a-bd88-c56e974fccf4	470	Hải Lăng	Hai Lang	Huyện Hải Lăng	Hai Lang District	45	2024-04-26 00:00:00	\N	\N	f
212f63c0-4cb9-4eeb-bc4b-13cbdeda3834	474	Huế	Hue	Thành phố Huế	Hue City	46	2024-04-26 00:00:00	\N	\N	f
d4d56966-34bb-484a-a53e-b5dc29779547	476	Phong Điền	Phong Dien	Huyện Phong Điền	Phong Dien District	46	2024-04-26 00:00:00	\N	\N	f
6bd28817-50ef-4bcd-ab14-9705c8a2ff05	477	Quảng Điền	Quang Dien	Huyện Quảng Điền	Quang Dien District	46	2024-04-26 00:00:00	\N	\N	f
b3cf93f9-90c6-4344-b4a9-57f7e533f514	478	Phú Vang	Phu Vang	Huyện Phú Vang	Phu Vang District	46	2024-04-26 00:00:00	\N	\N	f
18f8f8c1-9b5f-4afb-8838-8c06796b8895	479	Hương Thủy	Huong Thuy	Thị xã Hương Thủy	Huong Thuy Town	46	2024-04-26 00:00:00	\N	\N	f
18af20df-a977-40ae-b57f-2d6bb92c3dd1	480	Hương Trà	Huong Tra	Thị xã Hương Trà	Huong Tra Town	46	2024-04-26 00:00:00	\N	\N	f
18fc66d0-16d3-4bcd-9bda-677d4c4c19f7	481	A Lưới	A Luoi	Huyện A Lưới	A Luoi District	46	2024-04-26 00:00:00	\N	\N	f
ca36381d-9d64-4967-9796-dcc2edc50149	482	Phú Lộc	Phu Loc	Huyện Phú Lộc	Phu Loc District	46	2024-04-26 00:00:00	\N	\N	f
39d89da2-4bd3-4427-bbe5-7b14fd62aea2	483	Nam Đông	Nam Dong	Huyện Nam Đông	Nam Dong District	46	2024-04-26 00:00:00	\N	\N	f
0286902f-3576-4b56-9700-dae71087c4ce	490	Liên Chiểu	Lien Chieu	Quận Liên Chiểu	Lien Chieu District	48	2024-04-26 00:00:00	\N	\N	f
457c5ab6-d0a7-47e6-aa7b-7f4e8a198c84	491	Thanh Khê	Thanh Khe	Quận Thanh Khê	Thanh Khe District	48	2024-04-26 00:00:00	\N	\N	f
937e66e4-2465-4c28-84ce-d41b907cefcb	492	Hải Châu	Hai Chau	Quận Hải Châu	Hai Chau District	48	2024-04-26 00:00:00	\N	\N	f
379577f3-912f-4014-b0fb-d3de1f2689a7	493	Sơn Trà	Son Tra	Quận Sơn Trà	Son Tra District	48	2024-04-26 00:00:00	\N	\N	f
9dc60c02-40ae-4cac-b49d-bb2a0bd55e96	494	Ngũ Hành Sơn	Ngu Hanh Son	Quận Ngũ Hành Sơn	Ngu Hanh Son District	48	2024-04-26 00:00:00	\N	\N	f
c5b18202-30f2-4b7f-86f1-d36aba50d577	495	Cẩm Lệ	Cam Le	Quận Cẩm Lệ	Cam Le District	48	2024-04-26 00:00:00	\N	\N	f
ce2a22c7-3039-4c4f-ac31-a4f3ebdfc2a5	497	Hòa Vang	Hoa Vang	Huyện Hòa Vang	Hoa Vang District	48	2024-04-26 00:00:00	\N	\N	f
deccb48b-be07-4344-a1fe-f8c8f0f440c1	502	Tam Kỳ	Tam Ky	Thành phố Tam Kỳ	Tam Ky City	49	2024-04-26 00:00:00	\N	\N	f
3b889bc3-a944-48ab-878c-da18b5e82d4b	503	Hội An	Hoi An	Thành phố Hội An	Hoi An City	49	2024-04-26 00:00:00	\N	\N	f
62265cf0-3990-44a7-bf1c-8a8497f8698d	504	Tây Giang	Tay Giang	Huyện Tây Giang	Tay Giang District	49	2024-04-26 00:00:00	\N	\N	f
a8b0b6d1-780e-40f4-88e1-6649a4e12702	505	Đông Giang	Dong Giang	Huyện Đông Giang	Dong Giang District	49	2024-04-26 00:00:00	\N	\N	f
13f0b1ef-4650-421d-96ce-ff70f05e4209	506	Đại Lộc	Dai Loc	Huyện Đại Lộc	Dai Loc District	49	2024-04-26 00:00:00	\N	\N	f
ebe0eae9-e77a-4bdb-af64-290fe52cb544	507	Điện Bàn	Dien Ban	Thị xã Điện Bàn	Dien Ban Town	49	2024-04-26 00:00:00	\N	\N	f
afcf0590-57ea-4472-84a3-345e26826a10	508	Duy Xuyên	Duy Xuyen	Huyện Duy Xuyên	Duy Xuyen District	49	2024-04-26 00:00:00	\N	\N	f
7fde8d29-77ee-416b-a023-a52b38e9902a	509	Quế Sơn	Que Son	Huyện Quế Sơn	Que Son District	49	2024-04-26 00:00:00	\N	\N	f
b8a368be-5219-4568-a6bc-e8e84af57b94	510	Nam Giang	Nam Giang	Huyện Nam Giang	Nam Giang District	49	2024-04-26 00:00:00	\N	\N	f
7d1b2779-182e-4e14-9809-da7c02fdd218	511	Phước Sơn	Phuoc Son	Huyện Phước Sơn	Phuoc Son District	49	2024-04-26 00:00:00	\N	\N	f
9fe03e81-b0d7-4668-9af7-f0042d74824a	512	Hiệp Đức	Hiep Duc	Huyện Hiệp Đức	Hiep Duc District	49	2024-04-26 00:00:00	\N	\N	f
a34138e5-762e-4035-878c-8f7d01e0d2e9	513	Thăng Bình	Thang Binh	Huyện Thăng Bình	Thang Binh District	49	2024-04-26 00:00:00	\N	\N	f
5005570e-4551-4865-85cd-b9dbaca46981	514	Tiên Phước	Tien Phuoc	Huyện Tiên Phước	Tien Phuoc District	49	2024-04-26 00:00:00	\N	\N	f
1a043811-fee8-463a-9984-89996c8f24b8	515	Bắc Trà My	Bac Tra My	Huyện Bắc Trà My	Bac Tra My District	49	2024-04-26 00:00:00	\N	\N	f
3ccacfcc-94a2-4a7b-b17d-701c455db4a9	516	Nam Trà My	Nam Tra My	Huyện Nam Trà My	Nam Tra My District	49	2024-04-26 00:00:00	\N	\N	f
238cc765-2fd3-4c9a-90c4-70ff7609c1b3	517	Núi Thành	Nui Thanh	Huyện Núi Thành	Nui Thanh District	49	2024-04-26 00:00:00	\N	\N	f
d07bd341-ae36-4627-aaca-a974f72c1680	518	Phú Ninh	Phu Ninh	Huyện Phú Ninh	Phu Ninh District	49	2024-04-26 00:00:00	\N	\N	f
acc1b004-8ee7-4df5-9838-2626f250222c	519	Nông Sơn	Nong Son	Huyện Nông Sơn	Nong Son District	49	2024-04-26 00:00:00	\N	\N	f
cfbf1d66-6943-43e9-8ae4-eae680ea313b	522	Quảng Ngãi	Quang Ngai	Thành phố Quảng Ngãi	Quang Ngai City	51	2024-04-26 00:00:00	\N	\N	f
b65413d0-07b4-48be-b2c8-cb5021dc6ca6	524	Bình Sơn	Binh Son	Huyện Bình Sơn	Binh Son District	51	2024-04-26 00:00:00	\N	\N	f
f1cf2973-0f46-40b6-9729-03277ddc3774	525	Trà Bồng	Tra Bong	Huyện Trà Bồng	Tra Bong District	51	2024-04-26 00:00:00	\N	\N	f
844c678c-61f8-4ef4-b4c2-89d4674f2523	527	Sơn Tịnh	Son Tinh	Huyện Sơn Tịnh	Son Tinh District	51	2024-04-26 00:00:00	\N	\N	f
76668366-0c07-44dd-868f-0b40ff07c0d2	528	Tư Nghĩa	Tu Nghia	Huyện Tư Nghĩa	Tu Nghia District	51	2024-04-26 00:00:00	\N	\N	f
dc275f82-ca12-407e-8bbb-dc269ebca5dd	529	Sơn Hà	Son Ha	Huyện Sơn Hà	Son Ha District	51	2024-04-26 00:00:00	\N	\N	f
e5c78e78-7543-4235-8b76-aa9b5dcbfefb	530	Sơn Tây	Son Tay	Huyện Sơn Tây	Son Tay District	51	2024-04-26 00:00:00	\N	\N	f
4ac98454-098b-4670-8b59-8b08ae841a06	531	Minh Long	Minh Long	Huyện Minh Long	Minh Long District	51	2024-04-26 00:00:00	\N	\N	f
a2089c69-df99-4568-8099-23bccfa3c3df	532	Nghĩa Hành	Nghia Hanh	Huyện Nghĩa Hành	Nghia Hanh District	51	2024-04-26 00:00:00	\N	\N	f
ac410fd5-90e4-4459-97eb-0bec6815df6c	533	Mộ Đức	Mo Duc	Huyện Mộ Đức	Mo Duc District	51	2024-04-26 00:00:00	\N	\N	f
3695f857-9160-422b-b433-5e2b22b5546a	534	Đức Phổ	Duc Pho	Thị xã Đức Phổ	Duc Pho Town	51	2024-04-26 00:00:00	\N	\N	f
137aca17-03b4-439a-b310-d158829b3669	535	Ba Tơ	Ba To	Huyện Ba Tơ	Ba To District	51	2024-04-26 00:00:00	\N	\N	f
468d21c5-fc5d-4b41-91b5-528897132948	540	Quy Nhơn	Quy Nhon	Thành phố Quy Nhơn	Quy Nhon City	52	2024-04-26 00:00:00	\N	\N	f
d5a06ce2-6c5e-43aa-915c-0158d216c61f	542	An Lão	An Lao	Huyện An Lão	An Lao District	52	2024-04-26 00:00:00	\N	\N	f
8b7637d9-aa40-4b6d-b50f-dd88be8a34cc	543	Hoài Nhơn	Hoai Nhon	Thị xã Hoài Nhơn	Hoai Nhon Town	52	2024-04-26 00:00:00	\N	\N	f
56796d44-63cc-45f6-97cc-80692a3c50e8	544	Hoài Ân	Hoai An	Huyện Hoài Ân	Hoai An District	52	2024-04-26 00:00:00	\N	\N	f
9f3a4b1f-8f09-4968-a2da-c5e41d20fd40	545	Phù Mỹ	Phu My	Huyện Phù Mỹ	Phu My District	52	2024-04-26 00:00:00	\N	\N	f
38ab71ee-e934-431e-846f-4e24d981839d	546	Vĩnh Thạnh	Vinh Thanh	Huyện Vĩnh Thạnh	Vinh Thanh District	52	2024-04-26 00:00:00	\N	\N	f
278f0de3-aa94-4d0e-9d71-a24d0375c312	547	Tây Sơn	Tay Son	Huyện Tây Sơn	Tay Son District	52	2024-04-26 00:00:00	\N	\N	f
f174a957-cdfc-4077-8f9c-4932d0053570	548	Phù Cát	Phu Cat	Huyện Phù Cát	Phu Cat District	52	2024-04-26 00:00:00	\N	\N	f
bcd1c419-de03-483c-834a-16aac4757a98	549	An Nhơn	An Nhon	Thị xã An Nhơn	An Nhon Town	52	2024-04-26 00:00:00	\N	\N	f
342cf27f-8d7d-4c50-bdf2-00ef90ce1533	550	Tuy Phước	Tuy Phuoc	Huyện Tuy Phước	Tuy Phuoc District	52	2024-04-26 00:00:00	\N	\N	f
2ab29657-609e-4dc0-be08-c95de8d3eef8	551	Vân Canh	Van Canh	Huyện Vân Canh	Van Canh District	52	2024-04-26 00:00:00	\N	\N	f
45efffce-4994-4bba-92c3-1606a7225d43	555	Tuy Hoà	Tuy Hoa	Thành phố Tuy Hoà	Tuy Hoa City	54	2024-04-26 00:00:00	\N	\N	f
2f30fade-a97d-48df-950c-c0f9fe4126a2	557	Sông Cầu	Song Cau	Thị xã Sông Cầu	Song Cau Town	54	2024-04-26 00:00:00	\N	\N	f
9a5fca23-3938-41a4-b4c7-7394a0312491	558	Đồng Xuân	Dong Xuan	Huyện Đồng Xuân	Dong Xuan District	54	2024-04-26 00:00:00	\N	\N	f
4065c283-b78d-48a1-9319-4742f537f1e6	559	Tuy An	Tuy An	Huyện Tuy An	Tuy An District	54	2024-04-26 00:00:00	\N	\N	f
de2fcc52-0765-41e0-b746-5c9773ab197a	560	Sơn Hòa	Son Hoa	Huyện Sơn Hòa	Son Hoa District	54	2024-04-26 00:00:00	\N	\N	f
5bd14b41-de91-4c83-ab05-c6e1651147a6	561	Sông Hinh	Song Hinh	Huyện Sông Hinh	Song Hinh District	54	2024-04-26 00:00:00	\N	\N	f
08e3c01b-61f7-4c91-90f2-4a5afd8e94c7	562	Tây Hoà	Tay Hoa	Huyện Tây Hoà	Tay Hoa District	54	2024-04-26 00:00:00	\N	\N	f
cb5396b7-8345-488e-8823-6e24c41b47da	563	Phú Hoà	Phu Hoa	Huyện Phú Hoà	Phu Hoa District	54	2024-04-26 00:00:00	\N	\N	f
f83cda6a-358c-4962-ad09-36fc62a269a6	564	Đông Hòa	Dong Hoa	Thị xã Đông Hòa	Dong Hoa Town	54	2024-04-26 00:00:00	\N	\N	f
e315b71f-456c-4f63-a5a9-fd8a87799d96	568	Nha Trang	Nha Trang	Thành phố Nha Trang	Nha Trang City	56	2024-04-26 00:00:00	\N	\N	f
2a4fad33-18e5-4b9e-ba8d-4dafb3d7e6d1	569	Cam Ranh	Cam Ranh	Thành phố Cam Ranh	Cam Ranh City	56	2024-04-26 00:00:00	\N	\N	f
f9446cc5-3b0d-41f5-82f5-d208e06e15e3	570	Cam Lâm	Cam Lam	Huyện Cam Lâm	Cam Lam District	56	2024-04-26 00:00:00	\N	\N	f
3d564006-99e7-4bdd-bee4-d55de7741ace	571	Vạn Ninh	Van Ninh	Huyện Vạn Ninh	Van Ninh District	56	2024-04-26 00:00:00	\N	\N	f
ca65f368-13ee-4ac7-965f-5a1ab8190050	572	Ninh Hòa	Ninh Hoa	Thị xã Ninh Hòa	Ninh Hoa Town	56	2024-04-26 00:00:00	\N	\N	f
52b38255-b131-4c0a-b245-64ca3fb1f7d8	573	Khánh Vĩnh	Khanh Vinh	Huyện Khánh Vĩnh	Khanh Vinh District	56	2024-04-26 00:00:00	\N	\N	f
24e986ba-d99d-4c47-8202-c2e1ade3e492	574	Diên Khánh	Dien Khanh	Huyện Diên Khánh	Dien Khanh District	56	2024-04-26 00:00:00	\N	\N	f
baba5127-3779-4253-8907-db830e664ab2	575	Khánh Sơn	Khanh Son	Huyện Khánh Sơn	Khanh Son District	56	2024-04-26 00:00:00	\N	\N	f
900e4cb6-855c-49f9-8e5b-0d3ee7519448	576	Trường Sa	Truong Sa	Huyện Trường Sa	Truong Sa District	56	2024-04-26 00:00:00	\N	\N	f
23f74bb0-6f30-4c54-aa8d-1ff83d650790	582	Phan Rang-Tháp Chàm	Phan Rang-Thap Cham	Thành phố Phan Rang-Tháp Chàm	Phan Rang-Thap Cham City	58	2024-04-26 00:00:00	\N	\N	f
ae81d567-6719-4ae5-988e-3076cbd298b8	584	Bác Ái	Bac Ai	Huyện Bác Ái	Bac Ai District	58	2024-04-26 00:00:00	\N	\N	f
08dea26d-8c56-4559-8520-6d816a1369c7	585	Ninh Sơn	Ninh Son	Huyện Ninh Sơn	Ninh Son District	58	2024-04-26 00:00:00	\N	\N	f
bf866396-5008-42d4-a9e9-2006c9f2a500	586	Ninh Hải	Ninh Hai	Huyện Ninh Hải	Ninh Hai District	58	2024-04-26 00:00:00	\N	\N	f
89a9f2cd-8a63-4c11-82f2-fbc156766064	587	Ninh Phước	Ninh Phuoc	Huyện Ninh Phước	Ninh Phuoc District	58	2024-04-26 00:00:00	\N	\N	f
e621b669-e558-4dd8-8f19-293ffc45ce74	588	Thuận Bắc	Thuan Bac	Huyện Thuận Bắc	Thuan Bac District	58	2024-04-26 00:00:00	\N	\N	f
57313442-46c1-49d6-a780-8318839f2c0e	589	Thuận Nam	Thuan Nam	Huyện Thuận Nam	Thuan Nam District	58	2024-04-26 00:00:00	\N	\N	f
4da372ae-ce6f-4ff1-8d07-8a39849df854	593	Phan Thiết	Phan Thiet	Thành phố Phan Thiết	Phan Thiet City	60	2024-04-26 00:00:00	\N	\N	f
ddebb182-491a-4133-9801-52a527c8eedd	594	La Gi	La Gi	Thị xã La Gi	La Gi Town	60	2024-04-26 00:00:00	\N	\N	f
4389dba1-082a-4870-8490-e9f036650748	595	Tuy Phong	Tuy Phong	Huyện Tuy Phong	Tuy Phong District	60	2024-04-26 00:00:00	\N	\N	f
4861a00b-e5d9-4e62-810a-299c590a7b78	596	Bắc Bình	Bac Binh	Huyện Bắc Bình	Bac Binh District	60	2024-04-26 00:00:00	\N	\N	f
0ce7f624-712a-48dd-8627-2a5cb642af1a	597	Hàm Thuận Bắc	Ham Thuan Bac	Huyện Hàm Thuận Bắc	Ham Thuan Bac District	60	2024-04-26 00:00:00	\N	\N	f
36f845b1-76be-4e0c-a522-9da136243ea6	598	Hàm Thuận Nam	Ham Thuan Nam	Huyện Hàm Thuận Nam	Ham Thuan Nam District	60	2024-04-26 00:00:00	\N	\N	f
5c6df134-0d71-42ad-9d64-c6301579964d	599	Tánh Linh	Tanh Linh	Huyện Tánh Linh	Tanh Linh District	60	2024-04-26 00:00:00	\N	\N	f
1327c773-50b4-4ad3-8e6e-5e38f4b3bb0d	600	Đức Linh	Duc Linh	Huyện Đức Linh	Duc Linh District	60	2024-04-26 00:00:00	\N	\N	f
b26228ee-4a1e-4690-902b-9c2c93566cd3	601	Hàm Tân	Ham Tan	Huyện Hàm Tân	Ham Tan District	60	2024-04-26 00:00:00	\N	\N	f
6da1571f-06e4-426e-9ca7-04d6b35aec67	602	Phú Quí	Phu Qui	Huyện Phú Quí	Phu Qui District	60	2024-04-26 00:00:00	\N	\N	f
2c462bc4-1d5b-4c3f-be5d-6ae7b1f19c0a	608	Kon Tum	Kon Tum	Thành phố Kon Tum	Kon Tum City	62	2024-04-26 00:00:00	\N	\N	f
efc33696-ec1f-4ee0-9436-974a7eea29ad	610	Đắk Glei	Dak Glei	Huyện Đắk Glei	Dak Glei District	62	2024-04-26 00:00:00	\N	\N	f
c46d38b7-9672-4dec-8a06-368a683ecc34	611	Ngọc Hồi	Ngoc Hoi	Huyện Ngọc Hồi	Ngoc Hoi District	62	2024-04-26 00:00:00	\N	\N	f
b485f0a4-9e00-4a41-b75c-682ffef0a761	612	Đắk Tô	Dak To	Huyện Đắk Tô	Dak To District	62	2024-04-26 00:00:00	\N	\N	f
1c467dcf-e52a-4c9a-a1e6-e8561c41a72f	613	Kon Plông	Kon Plong	Huyện Kon Plông	Kon Plong District	62	2024-04-26 00:00:00	\N	\N	f
71c25ded-6b5d-4aca-a8fa-e924bbcc963f	614	Kon Rẫy	Kon Ray	Huyện Kon Rẫy	Kon Ray District	62	2024-04-26 00:00:00	\N	\N	f
79329946-8162-4ea2-87ef-e94cc5548be6	615	Đắk Hà	Dak Ha	Huyện Đắk Hà	Dak Ha District	62	2024-04-26 00:00:00	\N	\N	f
876a6f13-7f95-40d7-ab73-9d8f14f9dd54	616	Sa Thầy	Sa Thay	Huyện Sa Thầy	Sa Thay District	62	2024-04-26 00:00:00	\N	\N	f
96b55f7a-1384-46d9-b42d-f28132e8e5fe	617	Tu Mơ Rông	Tu Mo Rong	Huyện Tu Mơ Rông	Tu Mo Rong District	62	2024-04-26 00:00:00	\N	\N	f
cd3adba9-49a4-4107-bfae-afa1c97950c8	618	Ia H' Drai	Ia H' Drai	Huyện Ia H' Drai	Ia H' Drai District	62	2024-04-26 00:00:00	\N	\N	f
16c395bc-3b80-41e0-bed1-6867c7db9780	622	Pleiku	Pleiku	Thành phố Pleiku	Pleiku City	64	2024-04-26 00:00:00	\N	\N	f
9999f459-6774-497c-99bd-184a4e415ba4	623	An Khê	An Khe	Thị xã An Khê	An Khe Town	64	2024-04-26 00:00:00	\N	\N	f
2c473f8f-4ea8-4831-995f-0173f686f79b	624	Ayun Pa	Ayun Pa	Thị xã Ayun Pa	Ayun Pa Town	64	2024-04-26 00:00:00	\N	\N	f
33b8106d-a412-46ac-9e58-a6b398ccd0a7	625	KBang	KBang	Huyện KBang	KBang District	64	2024-04-26 00:00:00	\N	\N	f
cfd34913-8b42-4912-94c6-e6cf7b76a34b	626	Đăk Đoa	Dak Doa	Huyện Đăk Đoa	Dak Doa District	64	2024-04-26 00:00:00	\N	\N	f
4f0d118f-8f51-4301-9ed6-cfe3d179fb66	627	Chư Păh	Chu Pah	Huyện Chư Păh	Chu Pah District	64	2024-04-26 00:00:00	\N	\N	f
0d838f22-e47f-458d-a0ab-f5d1c8094694	628	Ia Grai	Ia Grai	Huyện Ia Grai	Ia Grai District	64	2024-04-26 00:00:00	\N	\N	f
8ebfe643-6efe-4469-8a7c-2ee41c302c5a	629	Mang Yang	Mang Yang	Huyện Mang Yang	Mang Yang District	64	2024-04-26 00:00:00	\N	\N	f
cd44a27d-7e8a-4a66-b231-2bdbb77b4e13	630	Kông Chro	Kong Chro	Huyện Kông Chro	Kong Chro District	64	2024-04-26 00:00:00	\N	\N	f
ca192e94-a28e-4082-8f32-2b9c7af32cba	631	Đức Cơ	Duc Co	Huyện Đức Cơ	Duc Co District	64	2024-04-26 00:00:00	\N	\N	f
b39c5a1c-04fb-4b14-b657-980189e01fa0	632	Chư Prông	Chu Prong	Huyện Chư Prông	Chu Prong District	64	2024-04-26 00:00:00	\N	\N	f
3736d7af-54ec-4aac-a1c7-b5f526027501	633	Chư Sê	Chu Se	Huyện Chư Sê	Chu Se District	64	2024-04-26 00:00:00	\N	\N	f
edc5f2a4-699d-494f-98c1-9a98d9a756df	634	Đăk Pơ	Dak Po	Huyện Đăk Pơ	Dak Po District	64	2024-04-26 00:00:00	\N	\N	f
46283452-0a63-473d-93c3-6335dc66fc3a	635	Ia Pa	Ia Pa	Huyện Ia Pa	Ia Pa District	64	2024-04-26 00:00:00	\N	\N	f
48929d0c-f21d-4fd2-b0ef-7304445eeb83	637	Krông Pa	Krong Pa	Huyện Krông Pa	Krong Pa District	64	2024-04-26 00:00:00	\N	\N	f
21e66e5f-5f3f-4f53-8763-70786afbe2f9	638	Phú Thiện	Phu Thien	Huyện Phú Thiện	Phu Thien District	64	2024-04-26 00:00:00	\N	\N	f
5e7dd713-26a9-4dd7-8909-82101056aa8c	639	Chư Pưh	Chu Puh	Huyện Chư Pưh	Chu Puh District	64	2024-04-26 00:00:00	\N	\N	f
8fc49c02-089f-482e-8e0f-897e95a139d1	643	Buôn Ma Thuột	Buon Ma Thuot	Thành phố Buôn Ma Thuột	Buon Ma Thuot City	66	2024-04-26 00:00:00	\N	\N	f
13267c53-44d7-42cd-8118-eee63fef62b1	644	Buôn Hồ	Buon Ho	Thị xã Buôn Hồ	Buon Ho Town	66	2024-04-26 00:00:00	\N	\N	f
3f3dcfa6-e8c8-4355-9dac-da4ea971878b	645	Ea H'leo	Ea H'leo	Huyện Ea H'leo	Ea H'leo District	66	2024-04-26 00:00:00	\N	\N	f
e444cbc9-3b1d-484b-ae0c-0f0ce15d0f44	646	Ea Súp	Ea Sup	Huyện Ea Súp	Ea Sup District	66	2024-04-26 00:00:00	\N	\N	f
d40ddc40-e528-4aea-b4d5-adb0f7fc1744	647	Buôn Đôn	Buon Don	Huyện Buôn Đôn	Buon Don District	66	2024-04-26 00:00:00	\N	\N	f
2117e3b7-79a6-4362-a3e9-48377387c937	648	Cư M'gar	Cu M'gar	Huyện Cư M'gar	Cu M'gar District	66	2024-04-26 00:00:00	\N	\N	f
ed9a5f62-c2ee-432e-8766-45cbc2711ba1	649	Krông Búk	Krong Buk	Huyện Krông Búk	Krong Buk District	66	2024-04-26 00:00:00	\N	\N	f
b21e7497-d6c9-4d46-bde8-05ea15b19288	650	Krông Năng	Krong Nang	Huyện Krông Năng	Krong Nang District	66	2024-04-26 00:00:00	\N	\N	f
461c0639-671b-4dee-a3bd-50ac353418f9	651	Ea Kar	Ea Kar	Huyện Ea Kar	Ea Kar District	66	2024-04-26 00:00:00	\N	\N	f
88093733-c93c-4966-a908-c995382a2f32	652	M'Đrắk	M'Drak	Huyện M'Đrắk	M'Drak District	66	2024-04-26 00:00:00	\N	\N	f
060e2e33-d395-42cf-9945-174bae443113	653	Krông Bông	Krong Bong	Huyện Krông Bông	Krong Bong District	66	2024-04-26 00:00:00	\N	\N	f
7b12f113-6d61-4ead-98b4-237d523aa774	654	Krông Pắc	Krong Pac	Huyện Krông Pắc	Krong Pac District	66	2024-04-26 00:00:00	\N	\N	f
25fb9264-7acf-4405-8801-79fa82b8153f	655	Krông A Na	Krong A Na	Huyện Krông A Na	Krong A Na District	66	2024-04-26 00:00:00	\N	\N	f
68c52875-88be-4f02-90b3-aae38bf9324e	656	Lắk	Lak	Huyện Lắk	Lak District	66	2024-04-26 00:00:00	\N	\N	f
967c16ee-e369-4829-a5f6-44f029788198	657	Cư Kuin	Cu Kuin	Huyện Cư Kuin	Cu Kuin District	66	2024-04-26 00:00:00	\N	\N	f
28d12370-68bd-4dba-911a-138748b72ef0	660	Gia Nghĩa	Gia Nghia	Thành phố Gia Nghĩa	Gia Nghia City	67	2024-04-26 00:00:00	\N	\N	f
25f9c00f-bee3-419e-b760-e31e36cec3db	661	Đăk Glong	Dak Glong	Huyện Đăk Glong	Dak Glong District	67	2024-04-26 00:00:00	\N	\N	f
9e1dfc18-4223-4dab-a3fc-99a86b8b369f	662	Cư Jút	Cu Jut	Huyện Cư Jút	Cu Jut District	67	2024-04-26 00:00:00	\N	\N	f
cbd402a6-ffa1-4155-83ca-91ffd25093b3	663	Đắk Mil	Dak Mil	Huyện Đắk Mil	Dak Mil District	67	2024-04-26 00:00:00	\N	\N	f
c341a2da-5788-40e7-9f79-da456cfa7843	664	Krông Nô	Krong No	Huyện Krông Nô	Krong No District	67	2024-04-26 00:00:00	\N	\N	f
88d9a641-32b1-4a2f-a67e-0909e81cb71f	665	Đắk Song	Dak Song	Huyện Đắk Song	Dak Song District	67	2024-04-26 00:00:00	\N	\N	f
a4468f5e-fb03-40f0-b77b-22475c8ec659	666	Đắk R'Lấp	Dak R'Lap	Huyện Đắk R'Lấp	Dak R'Lap District	67	2024-04-26 00:00:00	\N	\N	f
267c06e8-418f-4830-bb78-44d97334c3ea	667	Tuy Đức	Tuy Duc	Huyện Tuy Đức	Tuy Duc District	67	2024-04-26 00:00:00	\N	\N	f
e3fdec2d-d69a-47af-bcf5-3724980b8d28	672	Đà Lạt	Da Lat	Thành phố Đà Lạt	Da Lat City	68	2024-04-26 00:00:00	\N	\N	f
0d831a06-2014-40b0-bc52-f24b5cfa1634	673	Bảo Lộc	Bao Loc	Thành phố Bảo Lộc	Bao Loc City	68	2024-04-26 00:00:00	\N	\N	f
8c1f32aa-8599-4ebe-b191-66961a5c2e80	674	Đam Rông	Dam Rong	Huyện Đam Rông	Dam Rong District	68	2024-04-26 00:00:00	\N	\N	f
1153ced8-d89b-4c18-8b30-cb40e5eeb05f	675	Lạc Dương	Lac Duong	Huyện Lạc Dương	Lac Duong District	68	2024-04-26 00:00:00	\N	\N	f
897c68d8-549d-4687-9f05-bdd0cf205411	676	Lâm Hà	Lam Ha	Huyện Lâm Hà	Lam Ha District	68	2024-04-26 00:00:00	\N	\N	f
2657b694-ad7c-4e9e-ac18-e697ebc7a0f7	677	Đơn Dương	Don Duong	Huyện Đơn Dương	Don Duong District	68	2024-04-26 00:00:00	\N	\N	f
1c980a7f-1b7f-48fb-bb46-58b9596c5956	678	Đức Trọng	Duc Trong	Huyện Đức Trọng	Duc Trong District	68	2024-04-26 00:00:00	\N	\N	f
df1703bc-a8d3-4682-8c48-4cbdf2166470	679	Di Linh	Di Linh	Huyện Di Linh	Di Linh District	68	2024-04-26 00:00:00	\N	\N	f
7157ce2c-ced4-411a-b660-003c2708a356	680	Bảo Lâm	Bao Lam	Huyện Bảo Lâm	Bao Lam District	68	2024-04-26 00:00:00	\N	\N	f
cc9a1ed6-0c59-4128-8260-1bafa5081123	681	Đạ Huoai	Da Huoai	Huyện Đạ Huoai	Da Huoai District	68	2024-04-26 00:00:00	\N	\N	f
46a69987-f690-4315-b032-7b170c59ef2b	682	Đạ Tẻh	Da Teh	Huyện Đạ Tẻh	Da Teh District	68	2024-04-26 00:00:00	\N	\N	f
58d8bdcb-7155-48b2-b5fd-19ed0063a83a	683	Cát Tiên	Cat Tien	Huyện Cát Tiên	Cat Tien District	68	2024-04-26 00:00:00	\N	\N	f
d4c7b5a3-61d0-46ba-8e8b-a953c2bf1fed	688	Phước Long	Phuoc Long	Thị xã Phước Long	Phuoc Long Town	70	2024-04-26 00:00:00	\N	\N	f
820485d5-c0d4-4ca2-b566-4036f06eb627	689	Đồng Xoài	Dong Xoai	Thành phố Đồng Xoài	Dong Xoai City	70	2024-04-26 00:00:00	\N	\N	f
b9e18666-cece-4dd1-ab21-2604f28ebe9d	690	Bình Long	Binh Long	Thị xã Bình Long	Binh Long Town	70	2024-04-26 00:00:00	\N	\N	f
7634f499-61b8-4ba1-b8ce-79e1cce39abe	691	Bù Gia Mập	Bu Gia Map	Huyện Bù Gia Mập	Bu Gia Map District	70	2024-04-26 00:00:00	\N	\N	f
571a7248-5513-431a-92eb-062784798ce6	692	Lộc Ninh	Loc Ninh	Huyện Lộc Ninh	Loc Ninh District	70	2024-04-26 00:00:00	\N	\N	f
4a526a92-08c8-4822-a4f8-6544a6bc0c74	693	Bù Đốp	Bu Dop	Huyện Bù Đốp	Bu Dop District	70	2024-04-26 00:00:00	\N	\N	f
c57b8f21-cb50-4734-bf65-825b0ecdce10	694	Hớn Quản	Hon Quan	Huyện Hớn Quản	Hon Quan District	70	2024-04-26 00:00:00	\N	\N	f
03d34894-be3b-42a6-bdd0-f2a12b9b1128	695	Đồng Phú	Dong Phu	Huyện Đồng Phú	Dong Phu District	70	2024-04-26 00:00:00	\N	\N	f
6762e30d-58e2-4dd5-852c-285b52e10972	696	Bù Đăng	Bu Dang	Huyện Bù Đăng	Bu Dang District	70	2024-04-26 00:00:00	\N	\N	f
52cef3f3-a94e-4b56-8b3e-40153a01574d	697	Chơn Thành	Chon Thanh	Thị xã Chơn Thành	Chon Thanh Town	70	2024-04-26 00:00:00	\N	\N	f
3e2ae9ee-9582-44a5-90fe-ffdeed88b535	698	Phú Riềng	Phu Rieng	Huyện Phú Riềng	Phu Rieng District	70	2024-04-26 00:00:00	\N	\N	f
7976a9dc-b792-48a2-9330-45e7ab386b6f	703	Tây Ninh	Tay Ninh	Thành phố Tây Ninh	Tay Ninh City	72	2024-04-26 00:00:00	\N	\N	f
04157af0-3f53-462f-a1ac-a50f63997b40	705	Tân Biên	Tan Bien	Huyện Tân Biên	Tan Bien District	72	2024-04-26 00:00:00	\N	\N	f
657a88bf-4a8b-4cb3-9ecb-2bcf8d554921	706	Tân Châu	Tan Chau	Huyện Tân Châu	Tan Chau District	72	2024-04-26 00:00:00	\N	\N	f
3ba38086-ec52-4215-a1ee-260f253b58c1	707	Dương Minh Châu	Duong Minh Chau	Huyện Dương Minh Châu	Duong Minh Chau District	72	2024-04-26 00:00:00	\N	\N	f
2786a88c-ca74-4d89-b59e-27e8b0abe20e	708	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	72	2024-04-26 00:00:00	\N	\N	f
5f096026-d04c-4bee-928e-b6377c231c1e	709	Hòa Thành	Hoa Thanh	Thị xã Hòa Thành	Hoa Thanh Town	72	2024-04-26 00:00:00	\N	\N	f
66e4f2b9-b396-4fb0-bf1f-c8364fe31e5d	710	Gò Dầu	Go Dau	Huyện Gò Dầu	Go Dau District	72	2024-04-26 00:00:00	\N	\N	f
36a2eaf6-0a1e-4300-b0b9-924d9b02134e	711	Bến Cầu	Ben Cau	Huyện Bến Cầu	Ben Cau District	72	2024-04-26 00:00:00	\N	\N	f
89faeb4d-754f-4b78-b27b-80b758795420	712	Trảng Bàng	Trang Bang	Thị xã Trảng Bàng	Trang Bang Town	72	2024-04-26 00:00:00	\N	\N	f
94c5e49c-072d-44b5-ab34-70f6ef720a46	718	Thủ Dầu Một	Thu Dau Mot	Thành phố Thủ Dầu Một	Thu Dau Mot City	74	2024-04-26 00:00:00	\N	\N	f
dae5ab19-cf27-42e2-8c87-1dd5b5f6b4cc	719	Bàu Bàng	Bau Bang	Huyện Bàu Bàng	Bau Bang District	74	2024-04-26 00:00:00	\N	\N	f
701ea440-6768-44d9-bcfd-be63619eeea8	720	Dầu Tiếng	Dau Tieng	Huyện Dầu Tiếng	Dau Tieng District	74	2024-04-26 00:00:00	\N	\N	f
9b5a738b-4165-4894-b0ab-8fd767abc29f	721	Bến Cát	Ben Cat	Thị xã Bến Cát	Ben Cat Town	74	2024-04-26 00:00:00	\N	\N	f
2f3dcdfe-b131-489b-92f2-029f273fdac3	722	Phú Giáo	Phu Giao	Huyện Phú Giáo	Phu Giao District	74	2024-04-26 00:00:00	\N	\N	f
91104e09-404a-48b0-8494-210509033176	723	Tân Uyên	Tan Uyen	Thành phố Tân Uyên	Tan Uyen City	74	2024-04-26 00:00:00	\N	\N	f
5cf40a74-1ba8-43a1-b89d-6f24e4e648e5	724	Dĩ An	Di An	Thành phố Dĩ An	Di An City	74	2024-04-26 00:00:00	\N	\N	f
72be9db2-ba86-41f6-95ba-fca97251117f	725	Thuận An	Thuan An	Thành phố Thuận An	Thuan An City	74	2024-04-26 00:00:00	\N	\N	f
e866a969-1c94-4318-9372-73e297ea3e9b	726	Bắc Tân Uyên	Bac Tan Uyen	Huyện Bắc Tân Uyên	Bac Tan Uyen District	74	2024-04-26 00:00:00	\N	\N	f
dc70a90a-3fda-4ebc-ab7b-5ae81ae8883b	731	Biên Hòa	Bien Hoa	Thành phố Biên Hòa	Bien Hoa City	75	2024-04-26 00:00:00	\N	\N	f
95b4109b-2d86-4e85-817b-52d5acd9fb31	732	Long Khánh	Long Khanh	Thành phố Long Khánh	Long Khanh City	75	2024-04-26 00:00:00	\N	\N	f
f482d790-0afe-4127-b02e-3ca4e3cdb728	734	Tân Phú	Tan Phu	Huyện Tân Phú	Tan Phu District	75	2024-04-26 00:00:00	\N	\N	f
15114754-71d4-4473-807c-269ae6bbd334	735	Vĩnh Cửu	Vinh Cuu	Huyện Vĩnh Cửu	Vinh Cuu District	75	2024-04-26 00:00:00	\N	\N	f
9009e92a-76ac-4972-be89-9ed15c26215f	736	Định Quán	Dinh Quan	Huyện Định Quán	Dinh Quan District	75	2024-04-26 00:00:00	\N	\N	f
dfc555dd-0bc2-4546-a51d-6cf582f7dcd1	737	Trảng Bom	Trang Bom	Huyện Trảng Bom	Trang Bom District	75	2024-04-26 00:00:00	\N	\N	f
738b104f-7f2a-4927-acf3-109c9bf26873	738	Thống Nhất	Thong Nhat	Huyện Thống Nhất	Thong Nhat District	75	2024-04-26 00:00:00	\N	\N	f
94cf5efd-7b4e-49a2-a62b-867dd40f9af6	739	Cẩm Mỹ	Cam My	Huyện Cẩm Mỹ	Cam My District	75	2024-04-26 00:00:00	\N	\N	f
5e36f1c7-5eee-44b9-b4cd-41cabdd6ab52	740	Long Thành	Long Thanh	Huyện Long Thành	Long Thanh District	75	2024-04-26 00:00:00	\N	\N	f
c9571ec2-21f4-43e2-810f-a64afbe47da1	741	Xuân Lộc	Xuan Loc	Huyện Xuân Lộc	Xuan Loc District	75	2024-04-26 00:00:00	\N	\N	f
90b6ce1d-6010-4260-b2c9-c93f26b7cb52	742	Nhơn Trạch	Nhon Trach	Huyện Nhơn Trạch	Nhon Trach District	75	2024-04-26 00:00:00	\N	\N	f
d6063960-964b-4194-91cc-ba70d3d948ff	747	Vũng Tàu	Vung Tau	Thành phố Vũng Tàu	Vung Tau City	77	2024-04-26 00:00:00	\N	\N	f
dd9afba2-723d-48f0-861f-b5a82c439646	748	Bà Rịa	Ba Ria	Thành phố Bà Rịa	Ba Ria City	77	2024-04-26 00:00:00	\N	\N	f
ac3da309-ef42-4c0e-9394-96b225e34306	750	Châu Đức	Chau Duc	Huyện Châu Đức	Chau Duc District	77	2024-04-26 00:00:00	\N	\N	f
b05cc3af-9e72-4b47-9775-4d10998ce4d5	751	Xuyên Mộc	Xuyen Moc	Huyện Xuyên Mộc	Xuyen Moc District	77	2024-04-26 00:00:00	\N	\N	f
7893ab32-8e7f-4322-b9db-c0a943e29be3	752	Long Điền	Long Dien	Huyện Long Điền	Long Dien District	77	2024-04-26 00:00:00	\N	\N	f
a42e1b3b-c0e5-48b8-88f7-0e0c0676d7ea	753	Đất Đỏ	Dat Do	Huyện Đất Đỏ	Dat Do District	77	2024-04-26 00:00:00	\N	\N	f
a230df10-4e4d-4d5c-b519-481abda066ce	754	Phú Mỹ	Phu My	Thị xã Phú Mỹ	Phu My Town	77	2024-04-26 00:00:00	\N	\N	f
7cca812a-22c4-41b1-a808-dbf5c26ed491	760	1	1	Quận 1	District 1	79	2024-04-26 00:00:00	\N	\N	f
63f28ae0-d042-4b73-86ef-b1d0943ddba2	761	12	12	Quận 12	District 12	79	2024-04-26 00:00:00	\N	\N	f
50feac89-9e59-470b-84c2-0d513138b6ef	764	Gò Vấp	Go Vap	Quận Gò Vấp	Go Vap District	79	2024-04-26 00:00:00	\N	\N	f
3f18b201-f47b-406a-8099-bae7b8ebc50d	765	Bình Thạnh	Binh Thanh	Quận Bình Thạnh	Binh Thanh District	79	2024-04-26 00:00:00	\N	\N	f
03252e88-23af-4b6e-a7d4-abec5a906fb9	766	Tân Bình	Tan Binh	Quận Tân Bình	Tan Binh District	79	2024-04-26 00:00:00	\N	\N	f
dbee78e9-3753-44d1-9a7b-ec839b91f569	767	Tân Phú	Tan Phu	Quận Tân Phú	Tan Phu District	79	2024-04-26 00:00:00	\N	\N	f
1c95b18a-09ac-45a3-b7bb-458a4027c29f	768	Phú Nhuận	Phu Nhuan	Quận Phú Nhuận	Phu Nhuan District	79	2024-04-26 00:00:00	\N	\N	f
df8ce001-a161-40b7-82c0-c4d3f1efb306	769	Thủ Đức	Thu Duc	Thành phố Thủ Đức	Thu Duc City	79	2024-04-26 00:00:00	\N	\N	f
54146601-1955-4310-8101-bb87d459d2d1	770	3	3	Quận 3	District 3	79	2024-04-26 00:00:00	\N	\N	f
3c66e27b-fc28-414d-bbb3-6162d75cdc26	771	10	10	Quận 10	District 10	79	2024-04-26 00:00:00	\N	\N	f
9a6d0693-74e0-4b6a-a358-a6f9fd4b8a8f	772	11	11	Quận 11	District 11	79	2024-04-26 00:00:00	\N	\N	f
0e141aa4-1785-4d51-9f4d-dbad6d12daca	773	4	4	Quận 4	District 4	79	2024-04-26 00:00:00	\N	\N	f
7f3ba41f-7593-463a-aeda-7733a32a6059	774	5	5	Quận 5	District 5	79	2024-04-26 00:00:00	\N	\N	f
28e46c76-97bf-41cc-9add-0521669cf5b0	775	6	6	Quận 6	District 6	79	2024-04-26 00:00:00	\N	\N	f
029db46a-d29e-4a27-b2d0-a34e47f49812	776	8	8	Quận 8	District 8	79	2024-04-26 00:00:00	\N	\N	f
8cfd64ad-b0af-4f39-b471-abdbd4c13fa6	777	Bình Tân	Binh Tan	Quận Bình Tân	Binh Tan District	79	2024-04-26 00:00:00	\N	\N	f
dbd5aae0-8d86-462e-8111-c4de8a54ca71	778	7	7	Quận 7	District 7	79	2024-04-26 00:00:00	\N	\N	f
b479fb88-442e-40ea-adcf-12fee0befadc	783	Củ Chi	Cu Chi	Huyện Củ Chi	Cu Chi District	79	2024-04-26 00:00:00	\N	\N	f
e39fb9ce-3379-468f-a4c1-790bff8af57d	784	Hóc Môn	Hoc Mon	Huyện Hóc Môn	Hoc Mon District	79	2024-04-26 00:00:00	\N	\N	f
3b2baf25-a509-4673-a9df-6bfd73b21cd0	785	Bình Chánh	Binh Chanh	Huyện Bình Chánh	Binh Chanh District	79	2024-04-26 00:00:00	\N	\N	f
1afb820d-a15e-4fa6-86a1-044a5ab327f4	786	Nhà Bè	Nha Be	Huyện Nhà Bè	Nha Be District	79	2024-04-26 00:00:00	\N	\N	f
0e55a4ef-b540-420d-b85b-3b3d7bbac6ba	787	Cần Giờ	Can Gio	Huyện Cần Giờ	Can Gio District	79	2024-04-26 00:00:00	\N	\N	f
8816b4ec-c7e6-444e-afab-5fbe9cb65276	794	Tân An	Tan An	Thành phố Tân An	Tan An City	80	2024-04-26 00:00:00	\N	\N	f
913051ec-be68-4d34-a94a-b772ef7dad8f	795	Kiến Tường	Kien Tuong	Thị xã Kiến Tường	Kien Tuong Town	80	2024-04-26 00:00:00	\N	\N	f
10318f6d-8c84-4a8a-900c-a8462bc119f2	796	Tân Hưng	Tan Hung	Huyện Tân Hưng	Tan Hung District	80	2024-04-26 00:00:00	\N	\N	f
2f1d1f8a-618a-4171-8dbb-091cc141866c	797	Vĩnh Hưng	Vinh Hung	Huyện Vĩnh Hưng	Vinh Hung District	80	2024-04-26 00:00:00	\N	\N	f
b3d4fbc5-e717-4886-883c-222bba5314ef	798	Mộc Hóa	Moc Hoa	Huyện Mộc Hóa	Moc Hoa District	80	2024-04-26 00:00:00	\N	\N	f
a00a9cdb-97c1-4bcf-b176-1088be39116c	799	Tân Thạnh	Tan Thanh	Huyện Tân Thạnh	Tan Thanh District	80	2024-04-26 00:00:00	\N	\N	f
c23b4ea9-90dc-420a-99e7-7c570d5891b7	800	Thạnh Hóa	Thanh Hoa	Huyện Thạnh Hóa	Thanh Hoa District	80	2024-04-26 00:00:00	\N	\N	f
c641231f-f774-4e04-ad3a-2d96b19bfe8f	801	Đức Huệ	Duc Hue	Huyện Đức Huệ	Duc Hue District	80	2024-04-26 00:00:00	\N	\N	f
aa5d0ea6-4adf-4304-9683-3eab02bf1976	802	Đức Hòa	Duc Hoa	Huyện Đức Hòa	Duc Hoa District	80	2024-04-26 00:00:00	\N	\N	f
1bae4be9-ae3f-4a41-8ed8-545bdb11aeb2	803	Bến Lức	Ben Luc	Huyện Bến Lức	Ben Luc District	80	2024-04-26 00:00:00	\N	\N	f
32602cbc-4fc1-447e-9238-aaeff3e65e10	804	Thủ Thừa	Thu Thua	Huyện Thủ Thừa	Thu Thua District	80	2024-04-26 00:00:00	\N	\N	f
acbbed4a-ea1d-4730-b5c8-1e2de2ecb247	805	Tân Trụ	Tan Tru	Huyện Tân Trụ	Tan Tru District	80	2024-04-26 00:00:00	\N	\N	f
b269ec0a-5771-41f3-966a-ebf4e9502030	806	Cần Đước	Can Duoc	Huyện Cần Đước	Can Duoc District	80	2024-04-26 00:00:00	\N	\N	f
383b30fe-92e9-4677-9382-15f57988bc36	807	Cần Giuộc	Can Giuoc	Huyện Cần Giuộc	Can Giuoc District	80	2024-04-26 00:00:00	\N	\N	f
5835c702-487a-4568-af3c-af19e63b8eec	808	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	80	2024-04-26 00:00:00	\N	\N	f
32a8a922-7f4d-4170-a251-6e6d00bc9ce6	815	Mỹ Tho	My Tho	Thành phố Mỹ Tho	My Tho City	82	2024-04-26 00:00:00	\N	\N	f
e3c54d3e-6730-435b-b377-d27eb71cf470	816	Gò Công	Go Cong	Thị xã Gò Công	Go Cong Town	82	2024-04-26 00:00:00	\N	\N	f
f6f96489-2857-47b3-a647-0d2dc6ac4334	817	Cai Lậy	Cai Lay	Thị xã Cai Lậy	Cai Lay Town	82	2024-04-26 00:00:00	\N	\N	f
b9931eaf-27f2-4829-8c7e-fb89e0d9c6a2	818	Tân Phước	Tan Phuoc	Huyện Tân Phước	Tan Phuoc District	82	2024-04-26 00:00:00	\N	\N	f
bfa2b4ea-c88f-4b11-9b5d-4bb66280fb06	819	Cái Bè	Cai Be	Huyện Cái Bè	Cai Be District	82	2024-04-26 00:00:00	\N	\N	f
f85c9dd3-fe3b-48f0-a812-32cfd5b6df6c	820	Cai Lậy	Cai Lay	Huyện Cai Lậy	Cai Lay District	82	2024-04-26 00:00:00	\N	\N	f
f3d587b3-9e78-4e1c-aad2-bc4ef3b941ce	821	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	82	2024-04-26 00:00:00	\N	\N	f
5c50f4be-0e8c-4356-8d38-ecb082616e90	822	Chợ Gạo	Cho Gao	Huyện Chợ Gạo	Cho Gao District	82	2024-04-26 00:00:00	\N	\N	f
46e8ae1e-ebc7-4c13-8fb9-d34337339196	823	Gò Công Tây	Go Cong Tay	Huyện Gò Công Tây	Go Cong Tay District	82	2024-04-26 00:00:00	\N	\N	f
29f58cc9-e776-4cad-9832-d01c8c3938da	824	Gò Công Đông	Go Cong Dong	Huyện Gò Công Đông	Go Cong Dong District	82	2024-04-26 00:00:00	\N	\N	f
09b41b81-cd62-43c8-ba7f-5d3c858fe211	825	Tân Phú Đông	Tan Phu Dong	Huyện Tân Phú Đông	Tan Phu Dong District	82	2024-04-26 00:00:00	\N	\N	f
4810cf8a-e670-437f-b3c1-9632b4f19fbf	829	Bến Tre	Ben Tre	Thành phố Bến Tre	Ben Tre City	83	2024-04-26 00:00:00	\N	\N	f
3399c86f-04f7-4dfc-a5ac-54e8f2cfa9ca	831	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	83	2024-04-26 00:00:00	\N	\N	f
ead68abf-ec4c-49fd-97dd-f795540a863c	832	Chợ Lách	Cho Lach	Huyện Chợ Lách	Cho Lach District	83	2024-04-26 00:00:00	\N	\N	f
5bf009a9-8e30-4507-9fd2-7cc9a2d425ba	833	Mỏ Cày Nam	Mo Cay Nam	Huyện Mỏ Cày Nam	Mo Cay Nam District	83	2024-04-26 00:00:00	\N	\N	f
5732e178-59a3-481b-856f-28841239f37d	834	Giồng Trôm	Giong Trom	Huyện Giồng Trôm	Giong Trom District	83	2024-04-26 00:00:00	\N	\N	f
19192f56-341a-4df2-a514-3f69dcd41cbe	835	Bình Đại	Binh Dai	Huyện Bình Đại	Binh Dai District	83	2024-04-26 00:00:00	\N	\N	f
6f9cbfa3-c52a-4480-9a91-12c3179fe41c	836	Ba Tri	Ba Tri	Huyện Ba Tri	Ba Tri District	83	2024-04-26 00:00:00	\N	\N	f
eed78dae-6c07-4683-8dd8-54d988d1c396	837	Thạnh Phú	Thanh Phu	Huyện Thạnh Phú	Thanh Phu District	83	2024-04-26 00:00:00	\N	\N	f
d7c880a5-53e9-4573-9f80-4a1d66969f4b	838	Mỏ Cày Bắc	Mo Cay Bac	Huyện Mỏ Cày Bắc	Mo Cay Bac District	83	2024-04-26 00:00:00	\N	\N	f
a77b3e19-bb5a-45ac-997e-3cff09d607a6	842	Trà Vinh	Tra Vinh	Thành phố Trà Vinh	Tra Vinh City	84	2024-04-26 00:00:00	\N	\N	f
027af25a-837a-48cd-ba29-c5107a2c0963	844	Càng Long	Cang Long	Huyện Càng Long	Cang Long District	84	2024-04-26 00:00:00	\N	\N	f
2edc75ac-ac89-42eb-9823-b365021297b5	845	Cầu Kè	Cau Ke	Huyện Cầu Kè	Cau Ke District	84	2024-04-26 00:00:00	\N	\N	f
9a212e3a-a9cc-49c8-b2ac-8d71ce9eff26	846	Tiểu Cần	Tieu Can	Huyện Tiểu Cần	Tieu Can District	84	2024-04-26 00:00:00	\N	\N	f
ed04b1e3-2d84-4e1a-9163-f2fd617078ca	847	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	84	2024-04-26 00:00:00	\N	\N	f
e5638b3b-cfc5-41ea-a544-c6f87e27f5d5	848	Cầu Ngang	Cau Ngang	Huyện Cầu Ngang	Cau Ngang District	84	2024-04-26 00:00:00	\N	\N	f
a148f0b8-5a0b-4df6-af29-ffc4679833dd	849	Trà Cú	Tra Cu	Huyện Trà Cú	Tra Cu District	84	2024-04-26 00:00:00	\N	\N	f
49ff1f88-16f8-4ebb-be62-8ecba72c599e	850	Duyên Hải	Duyen Hai	Huyện Duyên Hải	Duyen Hai District	84	2024-04-26 00:00:00	\N	\N	f
001dac61-8014-4d9d-b8ff-016e96a959d9	851	Duyên Hải	Duyen Hai	Thị xã Duyên Hải	Duyen Hai Town	84	2024-04-26 00:00:00	\N	\N	f
5fbcbe19-0834-445e-9f9b-b421a0e6daaa	855	Vĩnh Long	Vinh Long	Thành phố Vĩnh Long	Vinh Long City	86	2024-04-26 00:00:00	\N	\N	f
da788fd5-af44-4ff3-b9c7-4ed0aa9d65a4	857	Long Hồ	Long Ho	Huyện Long Hồ	Long Ho District	86	2024-04-26 00:00:00	\N	\N	f
df70b04b-e6ed-4e5f-831f-429bfa28a0ba	858	Mang Thít	Mang Thit	Huyện Mang Thít	Mang Thit District	86	2024-04-26 00:00:00	\N	\N	f
e7b2953e-c3f0-4dbe-beb0-19ad43a956b3	859	Vũng Liêm	Vung Liem	Huyện Vũng Liêm	Vung Liem District	86	2024-04-26 00:00:00	\N	\N	f
b65644f1-2d61-4719-8a50-dca76a12b799	860	Tam Bình	Tam Binh	Huyện Tam Bình	Tam Binh District	86	2024-04-26 00:00:00	\N	\N	f
64de0d38-9a10-4295-acd0-f127c07d9445	861	Bình Minh	Binh Minh	Thị xã Bình Minh	Binh Minh Town	86	2024-04-26 00:00:00	\N	\N	f
2735cdf8-0603-4157-b95d-32f27784ee8b	862	Trà Ôn	Tra On	Huyện Trà Ôn	Tra On District	86	2024-04-26 00:00:00	\N	\N	f
8bbfe30e-6856-4cfd-83b3-00df77427ff8	863	Bình Tân	Binh Tan	Huyện Bình Tân	Binh Tan District	86	2024-04-26 00:00:00	\N	\N	f
41b013c7-30ba-46e3-9f43-ecc6159142dc	866	Cao Lãnh	Cao Lanh	Thành phố Cao Lãnh	Cao Lanh City	87	2024-04-26 00:00:00	\N	\N	f
5a55a75b-1fba-4b04-8b5d-19512fbaf45c	867	Sa Đéc	Sa Dec	Thành phố Sa Đéc	Sa Dec City	87	2024-04-26 00:00:00	\N	\N	f
4b0e91a0-d63c-4b64-9980-4de1dfb12c73	868	Hồng Ngự	Hong Ngu	Thành phố Hồng Ngự	Hong Ngu City	87	2024-04-26 00:00:00	\N	\N	f
475823bb-5077-4812-b91b-637bf8384905	869	Tân Hồng	Tan Hong	Huyện Tân Hồng	Tan Hong District	87	2024-04-26 00:00:00	\N	\N	f
fa739a0c-a065-4e54-a468-c53e1dcf0c20	870	Hồng Ngự	Hong Ngu	Huyện Hồng Ngự	Hong Ngu District	87	2024-04-26 00:00:00	\N	\N	f
88cd9918-8e92-48db-9ede-2058fcf96fbd	871	Tam Nông	Tam Nong	Huyện Tam Nông	Tam Nong District	87	2024-04-26 00:00:00	\N	\N	f
073bb7c5-afe1-463e-a5c2-b6a41176ec56	872	Tháp Mười	Thap Muoi	Huyện Tháp Mười	Thap Muoi District	87	2024-04-26 00:00:00	\N	\N	f
35690c5b-3462-4ac6-8f47-76e420f6442b	873	Cao Lãnh	Cao Lanh	Huyện Cao Lãnh	Cao Lanh District	87	2024-04-26 00:00:00	\N	\N	f
a90b9d81-bd03-44b7-8a4c-eb6423b856f9	874	Thanh Bình	Thanh Binh	Huyện Thanh Bình	Thanh Binh District	87	2024-04-26 00:00:00	\N	\N	f
f4a98735-dc70-4d64-9200-cd56a429700e	875	Lấp Vò	Lap Vo	Huyện Lấp Vò	Lap Vo District	87	2024-04-26 00:00:00	\N	\N	f
b3283393-6da0-4af0-b83d-17097b3032c7	876	Lai Vung	Lai Vung	Huyện Lai Vung	Lai Vung District	87	2024-04-26 00:00:00	\N	\N	f
a31883f3-a929-40d7-90e6-7fa4138b6fbd	877	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	87	2024-04-26 00:00:00	\N	\N	f
d1366d04-5ba0-44ff-95d3-1148194626d6	883	Long Xuyên	Long Xuyen	Thành phố Long Xuyên	Long Xuyen City	89	2024-04-26 00:00:00	\N	\N	f
f3dac470-49ed-41bd-8904-def5ac70aee3	884	Châu Đốc	Chau Doc	Thành phố Châu Đốc	Chau Doc City	89	2024-04-26 00:00:00	\N	\N	f
805d558f-1ac0-4545-a0a0-00782fe7f0ab	886	An Phú	An Phu	Huyện An Phú	An Phu District	89	2024-04-26 00:00:00	\N	\N	f
e6ad0115-c745-4764-83ee-61d9a71b6c51	887	Tân Châu	Tan Chau	Thị xã Tân Châu	Tan Chau Town	89	2024-04-26 00:00:00	\N	\N	f
4cfbc51c-ef32-491b-bc20-51d8b04fa8d4	888	Phú Tân	Phu Tan	Huyện Phú Tân	Phu Tan District	89	2024-04-26 00:00:00	\N	\N	f
4a51fcbc-8de5-4156-be05-406f0092e17f	889	Châu Phú	Chau Phu	Huyện Châu Phú	Chau Phu District	89	2024-04-26 00:00:00	\N	\N	f
f6a52eb3-8f0d-4060-8ff0-1289e93853dc	890	Tịnh Biên	Tinh Bien	Thị xã Tịnh Biên	Tinh Bien Town	89	2024-04-26 00:00:00	\N	\N	f
4cce92f3-0a70-440e-9589-8feb0e53189d	891	Tri Tôn	Tri Ton	Huyện Tri Tôn	Tri Ton District	89	2024-04-26 00:00:00	\N	\N	f
c0d2fc5f-4f1d-4626-8c91-386658b0715d	892	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	89	2024-04-26 00:00:00	\N	\N	f
f683521c-2f04-48f5-b378-3b61cade179a	893	Chợ Mới	Cho Moi	Huyện Chợ Mới	Cho Moi District	89	2024-04-26 00:00:00	\N	\N	f
8f903ba3-51a8-45cc-a8f6-a1d6d5156d55	894	Thoại Sơn	Thoai Son	Huyện Thoại Sơn	Thoai Son District	89	2024-04-26 00:00:00	\N	\N	f
a23bb1a2-da1a-41f4-9264-e6cd7ad6db71	899	Rạch Giá	Rach Gia	Thành phố Rạch Giá	Rach Gia City	91	2024-04-26 00:00:00	\N	\N	f
e50b2c9a-5814-4c2b-9ae8-052fc5df03b0	900	Hà Tiên	Ha Tien	Thành phố Hà Tiên	Ha Tien City	91	2024-04-26 00:00:00	\N	\N	f
d8dc159f-78ed-4c35-a831-29c52156d69b	902	Kiên Lương	Kien Luong	Huyện Kiên Lương	Kien Luong District	91	2024-04-26 00:00:00	\N	\N	f
c2bce9c7-5fa7-4279-9019-618fa844104d	903	Hòn Đất	Hon Dat	Huyện Hòn Đất	Hon Dat District	91	2024-04-26 00:00:00	\N	\N	f
505e7141-092e-45e0-b86b-697a3ce11d11	904	Tân Hiệp	Tan Hiep	Huyện Tân Hiệp	Tan Hiep District	91	2024-04-26 00:00:00	\N	\N	f
952a2f93-00f2-4f16-b885-cecc157a813d	905	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	91	2024-04-26 00:00:00	\N	\N	f
d9833688-c1cd-4c1e-a850-03a6f8704843	906	Giồng Riềng	Giong Rieng	Huyện Giồng Riềng	Giong Rieng District	91	2024-04-26 00:00:00	\N	\N	f
e4e41e5d-3351-4df1-a3fa-1883d128446c	907	Gò Quao	Go Quao	Huyện Gò Quao	Go Quao District	91	2024-04-26 00:00:00	\N	\N	f
9aabcc7e-9e1b-4624-a564-d0faaea7dc86	908	An Biên	An Bien	Huyện An Biên	An Bien District	91	2024-04-26 00:00:00	\N	\N	f
4de49518-da20-477e-81a9-50e3f1d880c9	909	An Minh	An Minh	Huyện An Minh	An Minh District	91	2024-04-26 00:00:00	\N	\N	f
f2de93d4-42e2-4cb9-8bbf-554b2090104d	910	Vĩnh Thuận	Vinh Thuan	Huyện Vĩnh Thuận	Vinh Thuan District	91	2024-04-26 00:00:00	\N	\N	f
c918b3f2-a44a-46e5-ab1a-f9d4b9e883cf	911	Phú Quốc	Phu Quoc	Thành phố Phú Quốc	Phu Quoc City	91	2024-04-26 00:00:00	\N	\N	f
cb9cddcb-2443-4d27-9823-bb7d80162a12	912	Kiên Hải	Kien Hai	Huyện Kiên Hải	Kien Hai District	91	2024-04-26 00:00:00	\N	\N	f
839c5283-84ca-42ce-845f-95668f1662f8	913	U Minh Thượng	U Minh Thuong	Huyện U Minh Thượng	U Minh Thuong District	91	2024-04-26 00:00:00	\N	\N	f
11fdbbde-c6da-468c-b8e7-40b1bb7cfbbe	914	Giang Thành	Giang Thanh	Huyện Giang Thành	Giang Thanh District	91	2024-04-26 00:00:00	\N	\N	f
1f41b50e-72f3-44f2-a365-48ce096a3e5c	916	Ninh Kiều	Ninh Kieu	Quận Ninh Kiều	Ninh Kieu District	92	2024-04-26 00:00:00	\N	\N	f
ae6a1ac0-1011-4e81-b341-e228709bf40b	917	Ô Môn	O Mon	Quận Ô Môn	O Mon District	92	2024-04-26 00:00:00	\N	\N	f
20b68fee-c850-48b7-8ef7-e539512f1181	918	Bình Thuỷ	Binh Thuy	Quận Bình Thuỷ	Binh Thuy District	92	2024-04-26 00:00:00	\N	\N	f
59e4148a-b191-4363-b37f-5b87fb91f84a	919	Cái Răng	Cai Rang	Quận Cái Răng	Cai Rang District	92	2024-04-26 00:00:00	\N	\N	f
41780c5b-2bc0-4567-9259-b9c9c0f62717	923	Thốt Nốt	Thot Not	Quận Thốt Nốt	Thot Not District	92	2024-04-26 00:00:00	\N	\N	f
d5777559-fd1e-40c4-b2f9-6786bdd0c9ed	924	Vĩnh Thạnh	Vinh Thanh	Huyện Vĩnh Thạnh	Vinh Thanh District	92	2024-04-26 00:00:00	\N	\N	f
ca26c2c2-84de-4fa7-b115-63331a35c615	925	Cờ Đỏ	Co Do	Huyện Cờ Đỏ	Co Do District	92	2024-04-26 00:00:00	\N	\N	f
d87baafb-0bf8-4f67-acf3-a9002c80e11d	926	Phong Điền	Phong Dien	Huyện Phong Điền	Phong Dien District	92	2024-04-26 00:00:00	\N	\N	f
b59088a0-a75c-4145-bb8b-272ff29baad6	927	Thới Lai	Thoi Lai	Huyện Thới Lai	Thoi Lai District	92	2024-04-26 00:00:00	\N	\N	f
a259125b-de7a-4314-a092-8c19cf7deb0c	930	Vị Thanh	Vi Thanh	Thành phố Vị Thanh	Vi Thanh City	93	2024-04-26 00:00:00	\N	\N	f
78438a87-a5a5-4d16-9e5f-2a65b006dd88	931	Ngã Bảy	Nga Bay	Thành phố Ngã Bảy	Nga Bay City	93	2024-04-26 00:00:00	\N	\N	f
847dbeac-341a-4469-a062-60ec73fae42b	932	Châu Thành A	Chau Thanh A	Huyện Châu Thành A	Chau Thanh A District	93	2024-04-26 00:00:00	\N	\N	f
2dec8d88-8e36-4890-8691-ae4e0132e7ca	933	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	93	2024-04-26 00:00:00	\N	\N	f
0127304c-1c36-455a-8803-5ce795998797	934	Phụng Hiệp	Phung Hiep	Huyện Phụng Hiệp	Phung Hiep District	93	2024-04-26 00:00:00	\N	\N	f
61d6e127-213d-4937-94ec-6258461eede1	935	Vị Thuỷ	Vi Thuy	Huyện Vị Thuỷ	Vi Thuy District	93	2024-04-26 00:00:00	\N	\N	f
6c05c08a-604a-41c0-a021-2bf6a76d4930	936	Long Mỹ	Long My	Huyện Long Mỹ	Long My District	93	2024-04-26 00:00:00	\N	\N	f
65b80d2d-33be-4fd1-805f-23578403eac4	937	Long Mỹ	Long My	Thị xã Long Mỹ	Long My Town	93	2024-04-26 00:00:00	\N	\N	f
c7f3a98c-9475-4440-88d3-c713895b1354	941	Sóc Trăng	Soc Trang	Thành phố Sóc Trăng	Soc Trang City	94	2024-04-26 00:00:00	\N	\N	f
322a31a2-42fb-483c-91ca-896c97f47bbf	942	Châu Thành	Chau Thanh	Huyện Châu Thành	Chau Thanh District	94	2024-04-26 00:00:00	\N	\N	f
b7181cdf-05fc-418b-b01a-6822d6c96711	943	Kế Sách	Ke Sach	Huyện Kế Sách	Ke Sach District	94	2024-04-26 00:00:00	\N	\N	f
b38e9c8f-e3bb-4126-afc2-59188be2b6b9	944	Mỹ Tú	My Tu	Huyện Mỹ Tú	My Tu District	94	2024-04-26 00:00:00	\N	\N	f
67e2dd75-325b-4b7d-a288-26a15c9b5579	945	Cù Lao Dung	Cu Lao Dung	Huyện Cù Lao Dung	Cu Lao Dung District	94	2024-04-26 00:00:00	\N	\N	f
f4a0b32f-cdf3-4f41-bd81-83d9d5928540	946	Long Phú	Long Phu	Huyện Long Phú	Long Phu District	94	2024-04-26 00:00:00	\N	\N	f
830bfc1e-d5cb-4c47-b640-bb826dadabee	947	Mỹ Xuyên	My Xuyen	Huyện Mỹ Xuyên	My Xuyen District	94	2024-04-26 00:00:00	\N	\N	f
9e32fd74-c20b-4a37-a4b5-ca346fc4f41c	948	Ngã Năm	Nga Nam	Thị xã Ngã Năm	Nga Nam Town	94	2024-04-26 00:00:00	\N	\N	f
3a7febbb-4a69-4c74-8c32-03689939b9df	949	Thạnh Trị	Thanh Tri	Huyện Thạnh Trị	Thanh Tri District	94	2024-04-26 00:00:00	\N	\N	f
4eeacc3e-2eaf-4611-8ec1-a7fd9995323c	950	Vĩnh Châu	Vinh Chau	Thị xã Vĩnh Châu	Vinh Chau Town	94	2024-04-26 00:00:00	\N	\N	f
640d2d10-5486-49d3-b85f-b770e08142bb	951	Trần Đề	Tran De	Huyện Trần Đề	Tran De District	94	2024-04-26 00:00:00	\N	\N	f
48410a36-c48f-4bc8-bea0-a447af68e1c5	954	Bạc Liêu	Bac Lieu	Thành phố Bạc Liêu	Bac Lieu City	95	2024-04-26 00:00:00	\N	\N	f
2bcde571-1e9b-4f96-bf3a-e03ff16cbb84	956	Hồng Dân	Hong Dan	Huyện Hồng Dân	Hong Dan District	95	2024-04-26 00:00:00	\N	\N	f
5087ec18-86a0-4e87-bb4b-6adc7595f8c5	957	Phước Long	Phuoc Long	Huyện Phước Long	Phuoc Long District	95	2024-04-26 00:00:00	\N	\N	f
000b1cbc-6d5f-4912-aac9-1f084fd5633a	958	Vĩnh Lợi	Vinh Loi	Huyện Vĩnh Lợi	Vinh Loi District	95	2024-04-26 00:00:00	\N	\N	f
5b85536c-479f-4c7d-957a-c838b6aa44cb	959	Giá Rai	Gia Rai	Thị xã Giá Rai	Gia Rai Town	95	2024-04-26 00:00:00	\N	\N	f
9051728d-606f-4b09-8e9d-0d7f5e37b681	960	Đông Hải	Dong Hai	Huyện Đông Hải	Dong Hai District	95	2024-04-26 00:00:00	\N	\N	f
2fe866ff-a0a9-4923-8ded-df88646cf2f9	961	Hoà Bình	Hoa Binh	Huyện Hoà Bình	Hoa Binh District	95	2024-04-26 00:00:00	\N	\N	f
7f9df94f-4a44-406a-9938-59940e45faf0	964	Cà Mau	Ca Mau	Thành phố Cà Mau	Ca Mau City	96	2024-04-26 00:00:00	\N	\N	f
e384cc0e-491c-44c5-bf20-285e8d5f5a6b	966	U Minh	U Minh	Huyện U Minh	U Minh District	96	2024-04-26 00:00:00	\N	\N	f
4381525a-6bc1-4b6e-a21c-3881e2648330	967	Thới Bình	Thoi Binh	Huyện Thới Bình	Thoi Binh District	96	2024-04-26 00:00:00	\N	\N	f
d310dfb7-7e46-4e27-8ba8-48ca6a02a884	968	Trần Văn Thời	Tran Van Thoi	Huyện Trần Văn Thời	Tran Van Thoi District	96	2024-04-26 00:00:00	\N	\N	f
5ad915d7-2fd6-4b05-9db3-0cbac57ea4eb	969	Cái Nước	Cai Nuoc	Huyện Cái Nước	Cai Nuoc District	96	2024-04-26 00:00:00	\N	\N	f
1339beb9-d09f-4e38-9fb0-f0f241ead127	970	Đầm Dơi	Dam Doi	Huyện Đầm Dơi	Dam Doi District	96	2024-04-26 00:00:00	\N	\N	f
367fe964-a8b3-4175-8305-5200baaa9003	971	Năm Căn	Nam Can	Huyện Năm Căn	Nam Can District	96	2024-04-26 00:00:00	\N	\N	f
defe2351-407f-456b-96c3-2397fc1d8c83	972	Phú Tân	Phu Tan	Huyện Phú Tân	Phu Tan District	96	2024-04-26 00:00:00	\N	\N	f
7d2d46af-e7ad-4f80-b65e-2c32224ead1f	973	Ngọc Hiển	Ngoc Hien	Huyện Ngọc Hiển	Ngoc Hien District	96	2024-04-26 00:00:00	\N	\N	f
\.


--
-- TOC entry 3228 (class 2606 OID 24698)
-- Name: Districts PK_Districts; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Districts"
    ADD CONSTRAINT "PK_Districts" PRIMARY KEY ("Id");


--
-- TOC entry 3225 (class 1259 OID 24731)
-- Name: IX_Districts_Code; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX "IX_Districts_Code" ON public."Districts" USING btree ("Code");


--
-- TOC entry 3226 (class 1259 OID 24732)
-- Name: IX_Districts_ProvinceCode; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_Districts_ProvinceCode" ON public."Districts" USING btree ("ProvinceCode");


-- Completed on 2024-05-19 14:39:14

--
-- PostgreSQL database dump complete
--

