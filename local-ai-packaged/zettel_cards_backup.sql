--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8
-- Dumped by pg_dump version 15.8

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
-- Name: zettel_cards; Type: TABLE; Schema: public; Owner: supabase_admin
--

CREATE TABLE public.zettel_cards (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    validation_funnel_level integer,
    title text NOT NULL,
    content text NOT NULL,
    type text,
    hypothesis text,
    evidence_collected jsonb,
    verification_level integer,
    compass_north_ids uuid[],
    compass_south_ids uuid[],
    compass_east_ids uuid[],
    compass_west_ids uuid[],
    semantic_link_ids uuid[],
    created_at timestamp with time zone DEFAULT now(),
    updated_at timestamp with time zone DEFAULT now(),
    embedding public.vector(768),
    CONSTRAINT zettel_cards_type_check CHECK ((type = ANY (ARRAY['axiom'::text, 'fact'::text, 'hypothesis'::text, 'note'::text, 'question'::text]))),
    CONSTRAINT zettel_cards_validation_funnel_level_check CHECK (((validation_funnel_level >= 0) AND (validation_funnel_level <= 10))),
    CONSTRAINT zettel_cards_verification_level_check CHECK (((verification_level >= 0) AND (verification_level <= 100)))
);


ALTER TABLE public.zettel_cards OWNER TO supabase_admin;

--
-- Data for Name: zettel_cards; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

COPY public.zettel_cards (id, validation_funnel_level, title, content, type, hypothesis, evidence_collected, verification_level, compass_north_ids, compass_south_ids, compass_east_ids, compass_west_ids, semantic_link_ids, created_at, updated_at, embedding) FROM stdin;
\.


--
-- Name: zettel_cards zettel_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: supabase_admin
--

ALTER TABLE ONLY public.zettel_cards
    ADD CONSTRAINT zettel_cards_pkey PRIMARY KEY (id);


--
-- Name: zettel_cards notify_card_insert; Type: TRIGGER; Schema: public; Owner: supabase_admin
--

CREATE TRIGGER notify_card_insert AFTER INSERT ON public.zettel_cards FOR EACH ROW EXECUTE FUNCTION public.notify_card_create();


--
-- Name: zettel_cards set_timestamp; Type: TRIGGER; Schema: public; Owner: supabase_admin
--

CREATE TRIGGER set_timestamp BEFORE UPDATE ON public.zettel_cards FOR EACH ROW EXECUTE FUNCTION public.update_updated_at_column();


--
-- Name: zettel_cards trigger_delete_zettel_embedding; Type: TRIGGER; Schema: public; Owner: supabase_admin
--

CREATE TRIGGER trigger_delete_zettel_embedding AFTER DELETE ON public.zettel_cards FOR EACH ROW EXECUTE FUNCTION public.delete_zettel_embedding();


--
-- Name: zettel_cards trigger_update_zettel_embedding; Type: TRIGGER; Schema: public; Owner: supabase_admin
--

CREATE TRIGGER trigger_update_zettel_embedding BEFORE INSERT OR UPDATE OF content ON public.zettel_cards FOR EACH ROW EXECUTE FUNCTION public.update_zettel_embedding();


--
-- Name: zettel_cards; Type: ROW SECURITY; Schema: public; Owner: supabase_admin
--

ALTER TABLE public.zettel_cards ENABLE ROW LEVEL SECURITY;

--
-- Name: TABLE zettel_cards; Type: ACL; Schema: public; Owner: supabase_admin
--

GRANT ALL ON TABLE public.zettel_cards TO postgres;
GRANT ALL ON TABLE public.zettel_cards TO anon;
GRANT ALL ON TABLE public.zettel_cards TO authenticated;
GRANT ALL ON TABLE public.zettel_cards TO service_role;


--
-- PostgreSQL database dump complete
--

