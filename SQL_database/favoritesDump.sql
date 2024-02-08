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
-- Data for Name: favorites; Type: TABLE DATA; Schema: public; Owner: iseproject
--

COPY public.favorites (id, id_user, id_article) FROM stdin;
1	3	1
2	2	3
\.


--
-- Name: favorites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: iseproject
--

SELECT pg_catalog.setval('public.favorites_id_seq', 2, true);


--
-- PostgreSQL database dump complete
--

