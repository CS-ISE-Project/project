--
-- PostgreSQL database dump
--

-- Dumped from database version 14.9
-- Dumped by pg_dump version 16.1

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

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: iseproject
--

COPY public.users (id, first_name, last_name, email, password) FROM stdin;
1	Mohamed	Mehdi	mehdi@test.com	$2b$12$U9393VB2YigZg8MidKH.0.KXX1RoEJeDVMMViLyDYxwwiBFoIB1Pu
2	Kamel	Brouthen	kamel@test.com	$2b$12$hDlV38gXMy2I.W3.LTXdpe8e/gc3/t9FXJHYfQP5w9apRLVhj.yvy
3	test	test	test@test.com	$2b$12$Tb7f473pOaluNT0sh5D2RuZV60DLmaU88xSVHkV7HflohZCdTyBnG
\.


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: iseproject
--

SELECT pg_catalog.setval('public.users_id_seq', 3, true);


--
-- PostgreSQL database dump complete
--

