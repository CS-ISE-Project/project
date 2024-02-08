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
-- Data for Name: admins; Type: TABLE DATA; Schema: public; Owner: iseproject
--

COPY public.admins (id, first_name, last_name, email, password) FROM stdin;
1	string	string	user@example.com	$2b$12$sxZfzZZu4wK7OM926B9J9O7U1DuGFGz1c.0xPnoiug/6zqgu.d4oe
2	Aziz	Akeb	aziz@test.com	$2b$12$if9GWtnGpXqCGD/lnVfICObHhdFaRNmsjUE5BkLxcpUETaunz3cba
3	Mehdi	Madani	mehdi@test.com	$2b$12$fk01ZuZ7ZL.W1x4lIWFW3.5kOKW/fhi.eykhRcWsOn2aKbIyDkJvu
\.


--
-- Name: admins_id_seq; Type: SEQUENCE SET; Schema: public; Owner: iseproject
--

SELECT pg_catalog.setval('public.admins_id_seq', 3, true);


--
-- PostgreSQL database dump complete
--

