--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 14:54:30

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
-- TOC entry 216 (class 1259 OID 24742)
-- Name: Orders; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Orders" (
    "Id" uuid NOT NULL,
    "CustomerId" uuid NOT NULL,
    "TotalPrice" numeric(10,2) NOT NULL,
    "TotalDiscount" numeric(10,2) NOT NULL,
    "Code" text NOT NULL,
    "CreationTime" timestamp without time zone NOT NULL,
    "IsDeleted" boolean NOT NULL,
    "Address" character varying(500),
    "Payment" character varying(50) NOT NULL,
    "Status" character varying(50) NOT NULL
);


ALTER TABLE public."Orders" OWNER TO postgres;

--
-- TOC entry 3357 (class 0 OID 24742)
-- Dependencies: 216
-- Data for Name: Orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Orders" ("Id", "CustomerId", "TotalPrice", "TotalDiscount", "Code", "CreationTime", "IsDeleted", "Address", "Payment", "Status") FROM stdin;
59253992-fb31-4364-97a5-cec321a3c461	5de0348e-f88e-4f85-be6f-63d7f7dc7687	308000.00	0.00	YM6YEDJJGJ	2024-04-27 05:20:39.220379	f	string	CreditCard	Created
117ff80d-621d-4c7a-80cd-e78aa77d2420	5de0348e-f88e-4f85-be6f-63d7f7dc7687	308000.00	0.00	M5JOR1FEUE	2024-04-27 05:22:07.280963	f	string	CreditCard	Created
3b72d01d-bf82-44db-b3a0-709cd8805a54	5de0348e-f88e-4f85-be6f-63d7f7dc7687	616000.00	0.00	BXLAHM71GM	2024-04-27 07:16:17.897305	f	string	CreditCard	PendingPayment
7099c6eb-69cb-4032-93da-fc7862b8b2cd	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	PXEFVGNLO4	2024-04-30 09:18:21.585882	f	string	CreditCard	PendingPayment
564b2a0d-0d37-4dd1-8682-5d6cd106af39	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	E7QZ5895OC	2024-04-30 09:21:20.077112	f	string	CreditCard	PendingPayment
61a6b205-b721-4f8b-9f1f-c31ce5c24a39	5de0348e-f88e-4f85-be6f-63d7f7dc7687	944000.00	0.00	ROHBGX6148	2024-04-30 09:42:26.989366	f	string	CreditCard	PendingPayment
33fd3681-94cd-44e3-92d3-4d2f88ec5b7e	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1416000.00	0.00	QFXAG6QWI2	2024-04-30 10:35:18.706715	f	string	CreditCard	PendingPayment
43aa123d-d286-489c-a6a3-fb87ac50b0f1	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	MA71RB1H2U	2024-04-30 10:38:46.06234	f	string	CreditCard	PendingPayment
829e2057-239e-4c09-b0d2-6dfa84d12b51	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	91IGBFF43Q	2024-05-04 17:44:37.52372	f	string	CreditCard	PendingPayment
9580d6f2-fbb2-4e27-902e-f0615f8c815d	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	EGE05WJEW9	2024-05-05 04:00:01.614461	f	string	CreditCard	PendingPayment
34054a0f-6f36-4ac6-b1d6-7c61a543a09a	5de0348e-f88e-4f85-be6f-63d7f7dc7687	2640.00	0.00	95WMKMJKED	2024-05-06 16:05:46.475972	f	string	CreditCard	Created
2b694490-dd75-4501-a2d7-9839e7fa0a53	5de0348e-f88e-4f85-be6f-63d7f7dc7687	2640.00	0.00	KVDPTAQI5R	2024-05-06 16:09:34.841486	f	string	CreditCard	Created
ef42ac9f-da6d-417f-9f9e-7d99fbe314df	5de0348e-f88e-4f85-be6f-63d7f7dc7687	2640.00	0.00	MWZ3CUBSUP	2024-05-06 16:13:21.380028	f	string	CreditCard	Created
dd21381f-3eb1-4e9b-97a3-212c5380930b	5de0348e-f88e-4f85-be6f-63d7f7dc7687	2640.00	0.00	OXZOLDMD87	2024-05-06 16:13:32.650212	f	string	CreditCard	Created
065938c1-e24c-45ea-9ba2-ed6b585015c5	5de0348e-f88e-4f85-be6f-63d7f7dc7687	2640.00	0.00	31P4PVUYFN	2024-05-06 16:13:45.834504	f	string	CreditCard	Created
a7f56a7c-0d1c-4a60-8737-a7fcb44d906f	5de0348e-f88e-4f85-be6f-63d7f7dc7687	2640.00	0.00	0ANWG08Y1R	2024-05-06 16:14:06.996446	f	string	CreditCard	Created
457554ca-62ef-4480-a936-990e6cc63720	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	DXFGL0RB7C	2024-05-06 16:53:14.796562	f	string	CreditCard	Created
5cdb16ab-bba4-4aaf-a9bc-821acb2ccb00	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	R4BLMJNKN4	2024-05-06 16:53:25.334804	f	string	CreditCard	Created
e47af6af-bcbe-4ee1-b0e7-d5b97df2bde9	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	V0S4GH4KBP	2024-05-06 16:53:38.885953	f	string	CreditCard	Created
721f46ba-fc77-490e-8a5f-752c7ab2b77a	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	H70A8ZO9GG	2024-05-06 16:56:07.56071	f	string	CreditCard	Created
2d337383-ce5a-4ec9-810d-018b62ce4b68	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	8WZ3ZKS9YA	2024-05-06 16:57:50.327936	f	string	CreditCard	Created
cfd0741f-42bd-47ba-99f7-6a8f053ff392	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	X22OF5O52H	2024-05-06 16:58:01.842201	f	string	CreditCard	Created
4ae8be97-5fce-43e9-9020-cee7461a2571	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	FBLMSSPIRK	2024-05-06 16:59:54.465272	f	string	CreditCard	Created
3bddb23b-e871-486f-8ef6-516d5d32de80	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	D05TSASL8R	2024-05-06 17:14:49.409146	f	string	CreditCard	Created
c723b6f2-0c72-4830-9d3d-1693db96abbf	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	0ID7JBMM86	2024-05-06 17:14:54.253343	f	string	CreditCard	Created
d2ef4b45-7105-4777-9f0b-3fdeec7a5fde	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	FD97D1MIXR	2024-05-06 17:14:57.228238	f	string	CreditCard	Created
378ba9bc-418f-41fc-9d6d-a990e5503b7e	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	H60SFO6V5S	2024-05-06 17:15:02.217239	f	string	CreditCard	Created
7a8e87be-d9ef-4dcf-b07e-6d3c4cc497ef	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	ES7LCF1AXC	2024-05-06 17:18:35.428978	f	string	CreditCard	Created
ca670758-2deb-410a-a55a-6ce5ed96d107	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	X9M9W0GVWU	2024-05-06 17:18:35.428936	f	string	CreditCard	Created
b3f188f7-e1f2-4126-b756-5ad52ad7465d	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	ZHYCMQ569V	2024-05-06 17:18:35.429141	f	string	CreditCard	Created
b86ef219-0c70-49d0-82c8-507790e5d466	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	7TAC9GF6D1	2024-05-06 17:23:36.6972	f	string	CreditCard	Created
a34211bd-8b0b-4dc7-844b-6494ba59888d	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	CO2984JS0O	2024-05-06 17:26:50.236197	f	string	CreditCard	Created
e564f296-cc0e-42ac-be7d-412132b7a011	5de0348e-f88e-4f85-be6f-63d7f7dc7687	473760.00	0.00	4FTZACC1CA	2024-05-06 17:26:50.236197	f	string	CreditCard	Created
0c2285a7-ba8c-4c4f-a49c-c7d26ffaab28	5de0348e-f88e-4f85-be6f-63d7f7dc7687	473760.00	0.00	XC15DI2CHW	2024-05-06 17:26:50.242429	f	string	CreditCard	Created
146a20a0-b8cb-44bb-bcb2-9a75caedf931	5de0348e-f88e-4f85-be6f-63d7f7dc7687	473760.00	0.00	IXZSC90OIU	2024-05-06 17:26:50.236197	f	string	CreditCard	Created
0cef1564-adb1-48f0-ba5f-a7fa7999b546	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	OUXYPXFDQP	2024-05-06 17:26:50.236197	f	string	CreditCard	Created
f295a35f-4ee3-4137-9a38-94eb0579cbd4	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	EWAUWNHZ8V	2024-05-06 17:26:50.236197	f	string	10	Created
c14c02cf-a6b0-4aa6-b20d-2ebff26c3693	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	GXAXQC4101	2024-05-06 17:26:50.236197	f	string	10	Created
0faaf289-da4e-4955-bf5b-c334f2ad53cd	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1760.00	0.00	L7MK2H4OQJ	2024-05-06 17:26:50.236346	f	string	10	Created
b3a80007-0bb7-441e-a2ce-3bd24f1828b0	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	YUR4OQJXNN	2024-05-06 17:28:37.500824	f	string	CreditCard	Created
ae70b6c9-3fad-44ce-b201-8b204e824036	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	O0DF9NTATF	2024-05-06 17:32:55.054207	f	string	CreditCard	Created
1740ad18-a0f8-4791-9453-acf89c15bc2e	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	2EZE4XY4MT	2024-05-06 17:33:15.328877	f	string	CreditCard	Created
7c14cfa6-982f-4db5-a496-f6ea5a00be5d	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	KM6VQ7IT8E	2024-05-06 17:33:29.429968	f	string	CreditCard	Created
fb9f02fd-ae60-4df8-ae90-588c079f4f7b	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	PL67L7G5BB	2024-05-06 17:36:05.018846	f	string	CreditCard	Created
5b8b2193-b16a-46f6-9136-263c48522d17	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	B60RWSXDGU	2024-05-06 17:36:09.57483	f	string	CreditCard	Created
ca2bcacd-66c5-4b21-bffa-91db8d9b11e5	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	YNQZADNEJA	2024-05-06 17:36:12.073591	f	string	CreditCard	Created
eeedbc05-0e6c-4fdc-b52f-80f7baa6082f	5de0348e-f88e-4f85-be6f-63d7f7dc7687	945760.00	0.00	DJ7HW61QBK	2024-05-06 17:36:13.897051	f	string	CreditCard	Created
340fdd8c-468a-44a8-9274-284ac9d2a1e3	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	ORQLN6SANB	2024-05-07 10:21:58.030276	f	string	CreditCard	Created
b72a97a8-e75b-4729-b980-19640919cb85	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	SFPZYR0J41	2024-05-07 10:23:06.137984	f	string	CreditCard	Created
0d86a85a-ad2a-4ce8-aac6-2d5b4c8aa755	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	SDTMH8RAM5	2024-05-07 10:26:53.913086	f	string	CreditCard	Created
e2a65e77-dca1-40d4-836d-8bd720bc385a	5de0348e-f88e-4f85-be6f-63d7f7dc7687	770000.00	0.00	PK0MS1QUDU	2024-05-11 09:36:25.184889	f		Cashing	Created
5e1cb5d1-b2a2-4e2a-a75f-3f3150cc46a2	5de0348e-f88e-4f85-be6f-63d7f7dc7687	470000.00	0.00	5FXZJNGVK2	2024-05-11 09:38:11.819749	f		Cashing	Created
40af0064-b887-40ca-a61a-0a5a517364fd	5de0348e-f88e-4f85-be6f-63d7f7dc7687	708000.00	0.00	2XZYCHDZWW	2024-05-11 10:32:48.446022	f		Cashing	Created
4d4dbc6e-2094-4dd5-9b7c-2fe514c897ad	5de0348e-f88e-4f85-be6f-63d7f7dc7687	120000.00	0.00	9443O5LI0W	2024-05-11 10:36:40.636491	f		Cashing	Completed
afbf9118-6b9f-4498-adf1-4d862d67a1e8	5de0348e-f88e-4f85-be6f-63d7f7dc7687	154211.00	0.00	HK1U4IOZFR	2024-05-11 10:37:08.195513	f		Cashing	Completed
dfdea215-eda1-4c71-81ad-417c3b4f2cb5	5de0348e-f88e-4f85-be6f-63d7f7dc7687	154211.00	0.00	KDQ6OBXQCE	2024-05-11 10:37:28.173524	f		Cashing	Completed
93e44237-2d72-42f4-8618-8818ea537676	5de0348e-f88e-4f85-be6f-63d7f7dc7687	236880.00	0.00	GKMES0C37N	2024-05-11 10:38:47.916365	f		CreditCard	PendingPayment
38b4ecbe-e287-462c-a80c-5a737522dd75	5de0348e-f88e-4f85-be6f-63d7f7dc7687	154000.00	0.00	24RZQR7RAE	2024-05-11 10:40:12.069835	f		CreditCard	Created
75c76eae-7e23-475a-a12d-950466a390ac	5de0348e-f88e-4f85-be6f-63d7f7dc7687	224000.00	0.00	E0HFKEGKHW	2024-05-11 10:43:02.792064	f		CreditCard	PendingPayment
81a440ef-5990-4e6d-b236-037ce7724909	5de0348e-f88e-4f85-be6f-63d7f7dc7687	470000.00	0.00	2RD9IRDCSU	2024-05-11 10:47:39.478547	f		CreditCard	PendingPayment
237629b5-b056-45af-bb22-a93489e061ac	5de0348e-f88e-4f85-be6f-63d7f7dc7687	470000.00	0.00	I0VCZRKZIN	2024-05-11 11:05:55.468353	f		CreditCard	PendingPayment
02d627f1-09df-461e-bc73-12c4d18ac317	5de0348e-f88e-4f85-be6f-63d7f7dc7687	470000.00	0.00	EHVXRVE7DS	2024-05-11 11:06:58.050459	f		CreditCard	PendingPayment
3720e0ee-a5aa-4373-96e4-06da2f31b309	5de0348e-f88e-4f85-be6f-63d7f7dc7687	470211.00	0.00	HH3BPSKUW8	2024-05-11 11:10:01.907051	f		CreditCard	Created
fefd9cb4-151e-47e3-95e8-d5a4c2b2e2c3	5de0348e-f88e-4f85-be6f-63d7f7dc7687	624211.00	0.00	CGZ8JDGXN3	2024-05-11 11:11:51.847933	f		CreditCard	PendingPayment
d2cbfdd1-c1ca-4d2f-a175-b622d5c08e6a	5de0348e-f88e-4f85-be6f-63d7f7dc7687	470000.00	0.00	ZN481MLBHB	2024-05-11 11:13:08.298646	f		CreditCard	PendingPayment
f8e528c2-9a52-48c7-a60e-73924f247e09	5de0348e-f88e-4f85-be6f-63d7f7dc7687	236000.00	0.00	02I1ZX2ZWM	2024-05-11 11:23:01.253983	f		CreditCard	PendingPayment
4c3c303b-3675-4817-8443-99f951cd2f62	5de0348e-f88e-4f85-be6f-63d7f7dc7687	70000.00	0.00	NFWBSKD7OM	2024-05-11 11:24:26.502548	f		CreditCard	PendingPayment
cf537e15-a8f3-438c-94ce-103463338fbb	5de0348e-f88e-4f85-be6f-63d7f7dc7687	70880.00	0.00	SVAWZH4DOB	2024-05-11 11:27:56.605961	f		CreditCard	PendingPayment
1be8d3e1-6e33-4e70-9a9a-a8e81dfa609a	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	X392IHOSM1	2024-05-12 15:39:45.193317	f	string	CreditCard	PendingPayment
05bde045-d7bd-4965-9f23-39e22e1760f3	5de0348e-f88e-4f85-be6f-63d7f7dc7687	470880.00	0.00	75RSU2PUS1	2024-05-14 15:23:27.425307	f		CreditCard	PendingPayment
0872f9f0-46ef-4fa6-b514-7263e2e359b2	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	1RPFQDZG3G	2024-05-16 06:42:44.550324	f	string	CreditCard	PendingPayment
421cdb37-df4f-4662-9c8c-0bcefba15245	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	OTA8A8RJ9D	2024-05-16 06:57:59.293259	f	string	CreditCard	PendingPayment
d62b218e-903e-4373-9490-19d6cbc63d59	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	3WSI474L95	2024-05-16 07:13:47.345965	f	string	CreditCard	PendingPayment
db3795db-9156-4934-8899-c6e9de37a663	5de0348e-f88e-4f85-be6f-63d7f7dc7687	944000.00	0.00	CWYA1SV2EX	2024-05-16 07:16:30.306101	f	string	CreditCard	PendingPayment
bde054e6-8348-4880-882d-6978c2daeb80	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	KJABGKRTET	2024-05-16 07:52:48.027428	f	string	CreditCard	PendingPayment
27af2ee9-700e-4617-9f7f-691add5fbf4f	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	U0FX3H04O1	2024-05-16 08:29:19.166648	f	string	CreditCard	PendingPayment
8aea24fe-5c21-482f-adc8-ddb0f1aa5c56	5de0348e-f88e-4f85-be6f-63d7f7dc7687	1888000.00	0.00	AYA7JIDUQD	2024-05-16 09:52:06.250877	f	string	CreditCard	PendingPayment
596951cd-658c-4859-8905-4e7016887bda	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	VG24D0LCS3	2024-05-16 09:56:04.676913	f	string	CreditCard	PendingPayment
b17e883e-c588-4535-8581-e88771406e41	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	SWBED7PPY5	2024-05-16 10:00:27.149025	f	string	CreditCard	PendingPayment
e445b548-a519-4ff2-87fc-990c708f371d	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	B34ZT9ZZQN	2024-05-16 10:06:13.608971	f	string	CreditCard	PendingPayment
095bc235-428d-4244-bef6-e3f7e4b35b06	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	Z4BWMI32YB	2024-05-16 10:08:41.94722	f	string	CreditCard	PendingPayment
c4e2c6e5-59cc-4b14-bd9a-4a303004e2ac	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	FOW48ZFZVL	2024-05-16 10:12:16.863367	f	string	CreditCard	PendingPayment
fb0050b9-cc7a-4bd9-9249-43ebece199f9	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	5U0D4OK0X8	2024-05-16 10:24:07.774459	f	string	CreditCard	PendingPayment
3ca8735b-aebe-45e5-81a6-27da478c1316	5de0348e-f88e-4f85-be6f-63d7f7dc7687	472000.00	0.00	A89KV7YESF	2024-05-16 10:31:15.276604	f	string	CreditCard	Completed
c6add55b-4a0d-4f93-8915-4e2718ee11ac	5d8e60b0-764b-46f0-97ca-84557f0f77b3	245000.00	0.00	A7YLXZX41X	2024-05-19 07:03:07.476963	f	dasf	CreditCard	PendingPayment
3a666c21-eb52-4230-bb6f-bec9edfc8733	5d8e60b0-764b-46f0-97ca-84557f0f77b3	150000.00	0.00	F8E2T9O3GH	2024-05-19 07:08:12.145323	f	das	CreditCard	PendingPayment
34a00ceb-75b6-4dee-ad82-e0c73b2f50e7	5d8e60b0-764b-46f0-97ca-84557f0f77b3	150000.00	0.00	RK60SWD83Z	2024-05-19 07:08:56.319764	f	3123	CreditCard	PendingPayment
03c43f4b-31eb-4044-91eb-694cb4fcecdf	5d8e60b0-764b-46f0-97ca-84557f0f77b3	558000.00	0.00	DIKAI9ZZXY	2024-05-19 07:11:08.158987	f	mko	CreditCard	PendingPayment
6367b0e1-02be-4709-850c-cca3aa40cde7	5d8e60b0-764b-46f0-97ca-84557f0f77b3	245000.00	0.00	7V6AS1U7GV	2024-05-19 07:14:25.276295	f	nkjnjk	CreditCard	Completed
\.


--
-- TOC entry 3213 (class 2606 OID 24748)
-- Name: Orders PK_Orders; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Orders"
    ADD CONSTRAINT "PK_Orders" PRIMARY KEY ("Id");


--
-- TOC entry 3211 (class 1259 OID 24768)
-- Name: IX_Orders_Code; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX "IX_Orders_Code" ON public."Orders" USING btree ("Code");


-- Completed on 2024-05-19 14:54:31

--
-- PostgreSQL database dump complete
--

