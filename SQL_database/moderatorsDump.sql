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
-- Data for Name: moderators; Type: TABLE DATA; Schema: public; Owner: iseproject
--

COPY public.moderators (id, first_name, last_name, email, password, is_active) FROM stdin;
1	string	string	user@example.com	$2b$12$D5cXbjs2DTi0/7TT6Gt8keZlNXdbC/waHkb5ux631xjFrvCz4l.Sm	f
2	Mehdi	Fellah	mehdi@test.com	$2b$12$q7DFf0.eOdZ2D3s619qlYOjFzFvJfPCXP/RYlkbsjBaLHW2.2ggY6	f
3	Karim	Bengarbia	karim@test.com	$2b$12$UVBpSTexLpTkPzqjnAX22O.5bttaCgxQngWVlQ5OpxgYFiOPrWfWu	f
\.


--
-- Name: moderators_id_seq; Type: SEQUENCE SET; Schema: public; Owner: iseproject
--

SELECT pg_catalog.setval('public.moderators_id_seq', 3, true);


--
-- PostgreSQL database dump complete
--

