CREATE TABLE public.products
(
  id serial PRIMARY KEY,
  name TEXT,
  price numeric(12,2),
  category TEXT,
  country_of_origin TEXT,
  expiration_date DATE,
  search_tags TEXT,
  description TEXT
)