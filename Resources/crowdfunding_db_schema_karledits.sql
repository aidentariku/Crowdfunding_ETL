CREATE TABLE campaigns (
    cf_id serial PRIMARY KEY,
    contact_id VARCHAR,
    company_name VARCHAR(100),
    description TEXT,
    goal VARCHAR,
    pledged VARCHAR,
    outcome VARCHAR,
    backers_count VARCHAR,
    country VARCHAR,
    currency VARCHAR,
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR,
    subcategory_id VARCHAR
);

CREATE TABLE category (
    category_id varchar(10) NOT NULL,
    category_name varchar(50) NOT NULL,
    CONSTRAINT pk_category PRIMARY KEY (
        category_id
     )
);

CREATE TABLE subcategory (
    subcategory_id varchar(10) NOT NULL,
    subcategory_name varchar(50) NOT NULL,
    CONSTRAINT pk_subcategory PRIMARY KEY (
        subcategory_id
     )
);

CREATE TABLE contacts (
    contact_id int NOT NULL,
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL,
    email varchar(100) NOT NULL,
    CONSTRAINT pk_contacts PRIMARY KEY (
        contact_id
     )
);


