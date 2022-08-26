CREATE TABLE jinni (
  candidate_id INT NOT NULL,
  hire_reported TIMESTAMP NOT NULL,
  primary_keyword_candidate VARCHAR(45) NOT NULL,
  candidates_city VARCHAR(45) NULL,
  candidates_country VARCHAR(45) NULL,
  experience_years INT NOT NULL,
  en_level_candidate VARCHAR(45) NULL,
  hire_salary INT NOT NULL,
  company_type VARCHAR(45) NOT NULL,
  PRIMARY KEY (candidate_id));
