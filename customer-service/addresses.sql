--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 14:37:59

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
-- TOC entry 220 (class 1259 OID 24713)
-- Name: Addresses; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Addresses" (
    "Id" uuid NOT NULL,
    "Street" character varying(500) NOT NULL,
    "WardName" character varying(500),
    "WardCode" character varying(50) NOT NULL,
    "DistrictName" character varying(500),
    "DistrictCode" character varying(500) NOT NULL,
    "ProvinceName" character varying(500),
    "ProvinceCode" character varying(500) NOT NULL,
    "IsDefault" boolean DEFAULT false NOT NULL,
    "CustomerId" uuid NOT NULL,
    "CreationTime" timestamp without time zone NOT NULL,
    "LastModificationTime" timestamp without time zone,
    "DeletionTime" timestamp without time zone,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."Addresses" OWNER TO postgres;

--
-- TOC entry 3376 (class 0 OID 24713)
-- Dependencies: 220
-- Data for Name: Addresses; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Addresses" ("Id", "Street", "WardName", "WardCode", "DistrictName", "DistrictCode", "ProvinceName", "ProvinceCode", "IsDefault", "CustomerId", "CreationTime", "LastModificationTime", "DeletionTime", "IsDeleted") FROM stdin;
e1bd2be6-5b0a-4fae-9876-d74a3ec6dbcd	string	Yên Lạc	01732	Nguyên Bình	052	Cao Bằng	04	f	b9e4932b-f07e-4933-a2da-29e4ef1c2ab4	2024-04-26 17:16:33.010168	\N	\N	f
9c7d882b-2e6e-401d-829f-edbf359054e0	string	Đồng Tiến	05878	Phổ Yên	172	Thái Nguyên	19	t	b9e4932b-f07e-4933-a2da-29e4ef1c2ab4	2024-04-26 17:15:52.01776	\N	\N	f
db27ce3f-5418-4b1c-ab36-7b10ef7bd048	string	Hồng Quang	02293	Lâm Bình	071	Tuyên Quang	08	t	f685415b-b781-4b7f-93e4-962c59c0c2bd	2024-04-30 15:59:13.96941	\N	\N	f
b6bbcb91-c30d-4746-8031-3ebb80509d09	string	04	27043	Phú Nhuận	768	Hồ Chí Minh	79	f	4f3d21a4-465b-4843-80e3-48007dd20766	2024-04-30 16:00:48.695988	\N	\N	f
decedf48-fe1a-4315-8d8b-a43f6bdbd2d0	string	Vi Hương	01975	Bạch Thông	063	Bắc Kạn	06	t	4f3d21a4-465b-4843-80e3-48007dd20766	2024-04-30 15:16:17.536954	\N	\N	f
\.


--
-- TOC entry 3231 (class 2606 OID 24720)
-- Name: Addresses PK_Addresses; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Addresses"
    ADD CONSTRAINT "PK_Addresses" PRIMARY KEY ("Id");


--
-- TOC entry 3226 (class 1259 OID 24726)
-- Name: IX_Addresses_CustomerId; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_Addresses_CustomerId" ON public."Addresses" USING btree ("CustomerId");


--
-- TOC entry 3227 (class 1259 OID 24727)
-- Name: IX_Addresses_DistrictCode; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_Addresses_DistrictCode" ON public."Addresses" USING btree ("DistrictCode");


--
-- TOC entry 3228 (class 1259 OID 24728)
-- Name: IX_Addresses_ProvinceCode; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_Addresses_ProvinceCode" ON public."Addresses" USING btree ("ProvinceCode");


--
-- TOC entry 3229 (class 1259 OID 24729)
-- Name: IX_Addresses_WardCode; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_Addresses_WardCode" ON public."Addresses" USING btree ("WardCode");


--
-- TOC entry 3232 (class 2606 OID 24721)
-- Name: Addresses FK_Addresses_Customers_CustomerId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Addresses"
    ADD CONSTRAINT "FK_Addresses_Customers_CustomerId" FOREIGN KEY ("CustomerId") REFERENCES public."Customers"("Id") ON DELETE CASCADE;


-- Completed on 2024-05-19 14:37:59

--
-- PostgreSQL database dump complete
--

