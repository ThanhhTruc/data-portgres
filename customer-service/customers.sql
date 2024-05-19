--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 14:38:51

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
-- TOC entry 216 (class 1259 OID 24685)
-- Name: Customers; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Customers" (
    "Id" uuid NOT NULL,
    "FullName" character varying(500),
    "Email" character varying(500),
    "PhoneNumber" character varying(50),
    "Password" character varying(500),
    "CreationTime" timestamp without time zone NOT NULL,
    "LastModificationTime" timestamp without time zone,
    "DeletionTime" timestamp without time zone,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."Customers" OWNER TO postgres;

--
-- TOC entry 3370 (class 0 OID 24685)
-- Dependencies: 216
-- Data for Name: Customers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Customers" ("Id", "FullName", "Email", "PhoneNumber", "Password", "CreationTime", "LastModificationTime", "DeletionTime", "IsDeleted") FROM stdin;
b9e4932b-f07e-4933-a2da-29e4ef1c2ab4	truct1594	truct1594@gmail.com	\N	\N	2024-04-10 06:44:47.095099	\N	\N	f
025095f5-200c-4b19-a0dc-5c939c6819e5	thanh	2054052077truc@ou.edu.vn	0389876241	\N	2024-04-10 08:36:57.529664	\N	\N	f
5de0348e-f88e-4f85-be6f-63d7f7dc7687	anonymus	anonymus	anonymus	\N	2024-04-16 15:17:19.483769	\N	\N	f
4f3d21a4-465b-4843-80e3-48007dd20766	vuong xuan	vuongtx21@gmail.com	0393320811	\N	2024-04-22 18:06:25.354637	\N	\N	f
d708751f-4233-45e7-be28-f4757b20aded	khanhlinh020602	khanhlinh020602@gmail.com	\N	\N	2024-05-07 16:56:46.911996	\N	\N	f
ce5002c1-28cf-4d23-a49a-7a06f5afc0eb	xuanvuog	xuanvuog@gmail.co	\N	\N	2024-05-14 13:38:56.032908	\N	\N	f
732854c5-3206-412c-8f4e-e529628982d0	vuong	vuong@gmail.com	\N	\N	2024-05-17 15:09:20.477712	\N	\N	f
ffa64d75-4147-4c43-a265-3732954a944f	vuong	vuong@yopgmail.com		\N	2024-05-17 16:40:29.354869	\N	\N	f
f685415b-b781-4b7f-93e4-962c59c0c2bd	Khanh Linh	khanhlinh02026@gmal.com		\N	2024-04-29 13:39:55.315624	\N	\N	f
00a88460-568d-40ba-80cf-a18b2d02bed2	Minh Hang	minhhang@gmail.com	\N	\N	2024-05-16 17:04:54.851816	\N	\N	f
78c27f6d-2776-432f-932f-0402e7ee92c4	Hai Phong	haiphong123@gmail.com		\N	2024-05-16 17:18:13.188707	\N	\N	f
0db1b804-6eda-4b7a-9c10-fc9fd7e3af41	Nhu Quynh	nhuquynh@gmail.com		\N	2024-05-16 17:24:10.112284	\N	\N	f
7c5501a5-4904-46d4-9259-4c08372d3763	Tan Bao	tanbao@gami.com	\N	\N	2024-05-17 16:39:50.262001	\N	\N	f
5d8e60b0-764b-46f0-97ca-84557f0f77b3	vuong	vuong@yopmail.com	\N	\N	2024-05-19 07:01:51.175719	\N	\N	f
\.


--
-- TOC entry 3226 (class 2606 OID 24691)
-- Name: Customers PK_Customers; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Customers"
    ADD CONSTRAINT "PK_Customers" PRIMARY KEY ("Id");


-- Completed on 2024-05-19 14:38:51

--
-- PostgreSQL database dump complete
--

