--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 15:03:46

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
-- TOC entry 220 (class 1259 OID 32895)
-- Name: Units; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Units" (
    "Id" uuid NOT NULL,
    "Name" character varying(500) NOT NULL,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."Units" OWNER TO postgres;

--
-- TOC entry 3372 (class 0 OID 32895)
-- Dependencies: 220
-- Data for Name: Units; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Units" ("Id", "Name", "IsDeleted") FROM stdin;
24d16932-c08a-482f-9850-39116d13f801	Tuýt	f
53c00708-ff38-463f-8e9c-ed54e09661c7	Viên	f
174fddb3-12dd-4043-ba7b-6054bf3a8d2a	Chai	f
5924ee66-5ba9-435e-83f4-2c5762575890	Hũ	f
7749e1f7-ffd5-403c-a7e8-6be545997c0c	Lốc	f
e2346d73-8a53-4590-ad70-49c5c08d9436	Hộp	f
da1339e1-908d-4be5-9143-3e0d675981ff	Vỉ	f
95f11e82-c226-4169-9f10-e6fa2b90803d	Cây	f
\.


--
-- TOC entry 3228 (class 2606 OID 32901)
-- Name: Units PK_Units; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Units"
    ADD CONSTRAINT "PK_Units" PRIMARY KEY ("Id");


-- Completed on 2024-05-19 15:03:47

--
-- PostgreSQL database dump complete
--

