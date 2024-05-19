--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 15:02:48

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
-- TOC entry 225 (class 1259 OID 32929)
-- Name: ProductIngredients; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."ProductIngredients" (
    "Id" bigint NOT NULL,
    "DrugContent" character varying(500),
    "ProductId" uuid NOT NULL,
    "IngredientId" bigint NOT NULL,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."ProductIngredients" OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 32928)
-- Name: ProductIngredients_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."ProductIngredients" ALTER COLUMN "Id" ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."ProductIngredients_Id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- TOC entry 3377 (class 0 OID 32929)
-- Dependencies: 225
-- Data for Name: ProductIngredients; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."ProductIngredients" ("Id", "DrugContent", "ProductId", "IngredientId", "IsDeleted") FROM stdin;
215	12	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	24	f
216	147	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	11	f
217	478	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	15	f
219	50	5eda1707-922f-4630-996c-0546d6a79b9d	15	f
254	0	db5d08ee-9a30-42fd-8665-34e16e175e26	65	f
256	0	2c6e7660-a780-4501-a444-bfa0d04e3d9d	65	f
258	0	0676c6c6-1f00-4de9-b9ca-9f3c8e11243a	65	f
260	0	0a249e49-8d3e-4fe8-9d15-572c4329abf1	65	f
243	0	7685a988-43bd-4659-acdc-ce46b8427b63	55	f
244	0	7685a988-43bd-4659-acdc-ce46b8427b63	56	f
253	0	f280a21b-d26a-41b8-a383-d8ca5fca9bac	65	f
268	0	e5707dad-0c1e-4a1c-8b2a-9658e028ccf6	40	f
269	0	e5707dad-0c1e-4a1c-8b2a-9658e028ccf6	61	f
270	0	e5707dad-0c1e-4a1c-8b2a-9658e028ccf6	79	f
271	0	e5707dad-0c1e-4a1c-8b2a-9658e028ccf6	76	f
274	0	b3d97fc4-078c-47fb-a5ae-4127ffacb580	79	f
275	0	b3d97fc4-078c-47fb-a5ae-4127ffacb580	61	f
28		29e04118-7b33-439d-9fa3-e6b4e316a622	27	f
29		29e04118-7b33-439d-9fa3-e6b4e316a622	28	f
30		29e04118-7b33-439d-9fa3-e6b4e316a622	29	f
31		29e04118-7b33-439d-9fa3-e6b4e316a622	30	f
32		29e04118-7b33-439d-9fa3-e6b4e316a622	31	f
33		29e04118-7b33-439d-9fa3-e6b4e316a622	32	f
34	250mg	29e04118-7b33-439d-9fa3-e6b4e316a622	33	f
18	300	b62a0173-10c0-4d7e-85bb-db59522526e3	18	f
21	250	b62a0173-10c0-4d7e-85bb-db59522526e3	21	f
255	0	7d2eb081-8045-493c-8461-932835e21fea	65	f
257	0	ca6e2dfd-3460-451d-8a3c-243086157524	65	f
259	0	d4b76d1a-40d4-4560-a5ca-3250a9efe026	65	f
261	0	b708ded8-2118-493c-9b19-7ea19cb696c1	66	f
262	0	b708ded8-2118-493c-9b19-7ea19cb696c1	67	f
263	0	b708ded8-2118-493c-9b19-7ea19cb696c1	68	f
264	0	b708ded8-2118-493c-9b19-7ea19cb696c1	70	f
265	0	b708ded8-2118-493c-9b19-7ea19cb696c1	69	f
266	0	b708ded8-2118-493c-9b19-7ea19cb696c1	71	f
267	0	b708ded8-2118-493c-9b19-7ea19cb696c1	72	f
272	0	52561447-6304-42fe-9488-922953228163	40	f
273	0	52561447-6304-42fe-9488-922953228163	61	f
218	200	ca1452e6-ef50-4641-afff-f8a7c158d11f	15	f
220	2.4	151db02f-0359-4057-9093-fcd3cc13af53	8	f
221	0.04	151db02f-0359-4057-9093-fcd3cc13af53	14	f
222	0.06	151db02f-0359-4057-9093-fcd3cc13af53	15	f
223	2	151db02f-0359-4057-9093-fcd3cc13af53	9	f
224	16	151db02f-0359-4057-9093-fcd3cc13af53	12	f
226	1500	7a9e8433-7466-470d-80f0-75c758010ac5	38	f
227	200	7a9e8433-7466-470d-80f0-75c758010ac5	39	f
228	200	7a9e8433-7466-470d-80f0-75c758010ac5	40	f
229	100	7a9e8433-7466-470d-80f0-75c758010ac5	24	f
230	100	7a9e8433-7466-470d-80f0-75c758010ac5	41	f
231	100	7a9e8433-7466-470d-80f0-75c758010ac5	42	f
232	100	7a9e8433-7466-470d-80f0-75c758010ac5	43	f
233	400	7a9e8433-7466-470d-80f0-75c758010ac5	44	f
234	2.5	7a9e8433-7466-470d-80f0-75c758010ac5	46	f
235	50	7a9e8433-7466-470d-80f0-75c758010ac5	45	f
236	5	7a9e8433-7466-470d-80f0-75c758010ac5	9	f
240	1.45	14452697-bf58-4d33-af0d-3cebafa5f358	52	f
241	0.4	14452697-bf58-4d33-af0d-3cebafa5f358	53	f
242	10	14452697-bf58-4d33-af0d-3cebafa5f358	54	f
245	0	643a5948-4791-447b-b6d1-74cf0dec6548	57	f
246	0	643a5948-4791-447b-b6d1-74cf0dec6548	58	f
247	0	643a5948-4791-447b-b6d1-74cf0dec6548	59	f
248	0	643a5948-4791-447b-b6d1-74cf0dec6548	60	f
249	0	643a5948-4791-447b-b6d1-74cf0dec6548	61	f
250	0	643a5948-4791-447b-b6d1-74cf0dec6548	62	f
251	0	643a5948-4791-447b-b6d1-74cf0dec6548	63	f
252	0	643a5948-4791-447b-b6d1-74cf0dec6548	64	f
\.


--
-- TOC entry 3383 (class 0 OID 0)
-- Dependencies: 224
-- Name: ProductIngredients_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."ProductIngredients_Id_seq"', 275, true);


--
-- TOC entry 3230 (class 2606 OID 32935)
-- Name: ProductIngredients PK_ProductIngredients; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ProductIngredients"
    ADD CONSTRAINT "PK_ProductIngredients" PRIMARY KEY ("Id");


--
-- TOC entry 3227 (class 1259 OID 32965)
-- Name: IX_ProductIngredients_IngredientId; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_ProductIngredients_IngredientId" ON public."ProductIngredients" USING btree ("IngredientId");


--
-- TOC entry 3228 (class 1259 OID 32966)
-- Name: IX_ProductIngredients_ProductId; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_ProductIngredients_ProductId" ON public."ProductIngredients" USING btree ("ProductId");


--
-- TOC entry 3231 (class 2606 OID 32936)
-- Name: ProductIngredients FK_ProductIngredients_Ingredients_IngredientId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ProductIngredients"
    ADD CONSTRAINT "FK_ProductIngredients_Ingredients_IngredientId" FOREIGN KEY ("IngredientId") REFERENCES public."Ingredients"("Id") ON DELETE CASCADE;


--
-- TOC entry 3232 (class 2606 OID 32941)
-- Name: ProductIngredients FK_ProductIngredients_Products_ProductId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ProductIngredients"
    ADD CONSTRAINT "FK_ProductIngredients_Products_ProductId" FOREIGN KEY ("ProductId") REFERENCES public."Products"("Id") ON DELETE CASCADE;


-- Completed on 2024-05-19 15:02:48

--
-- PostgreSQL database dump complete
--
