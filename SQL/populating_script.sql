USE climate_change;

INSERT INTO years (year_category) 
VALUES ('1969-1975'),('1976-1980'),('1981-1986'),('1986-1991'),('1992-1997'),('1998-2003'),
       ('2004-2009'),('2010-2015'),('2016-2020'),('2020-2022');
       
-- Insert the sample list of European countries
INSERT INTO countries (country_name) VALUES
('Albania'), 
('Austria'), 
('Belgium'), 
('Bosnia and Herzegovina'),
('Bulgaria'), 
('Cyprus'), 
('Denmark'), 
('Finland'), 
('France'), 
('Germany'),
('Greece'), 
('Iceland'), 
('Ireland'), 
('Italy'), 
('Latvia'), 
('Liechtenstein'),
('Lithuania'),
('Luxembourg'), 
('Malta'), 
('Monaco'), 
('Norway'), 
('Portugal'),
('Romania'),
('Spain'), 
('Sweden'), 
('Switzerland'), 
('Ukraine'),
('United Kingdom');

INSERT INTO subregions (subregion_name) VALUES
('Southern Europe'), 
('Northern Europe'), 
('Eastern Europe'), 
('Western Europe'),
('Unknown');

INSERT INTO env_policies (policy_description, subregion_id) VALUES
('Renewable energy promotion', 1), 
('Renewable energy promotion', 2),
('Renewable energy promotion', 3),
('Renewable energy promotion', 4),
('Carbon pricing mechanisms', 1), 
('Carbon pricing mechanisms', 2),
('Carbon pricing mechanisms', 3),
('Carbon pricing mechanisms', 4),
('Support for sustainable agriculture', 1), 
('Support for sustainable agriculture', 2),
('Support for sustainable agriculture', 3),
('Support for sustainable agriculture', 4),
('Improving the efficiency of animal agriculture', 1),
('Improving the efficiency of animal agriculture', 2),
('Improving the efficiency of animal agriculture', 3),
('Improving the efficiency of animal agriculture', 4),
('Reducing its environmental footprint', 1),
('Reducing its environmental footprint', 2),
('Reducing its environmental footprint', 3),
('Reducing its environmental footprint', 4);

