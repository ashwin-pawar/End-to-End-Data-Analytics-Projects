DROP TABLE IF EXISTS client_data


CREATE TABLE client_data (
    client_id VARCHAR(20),             -- e.g. 'IND81288'
    name VARCHAR(100),                            -- e.g. Raymond Mills
    age INT,                                      -- e.g. 24
    location_id INT,                              -- e.g. 34324
    joined_bank DATE,                             -- e.g. 2019-06-05
    banking_contact VARCHAR(100),                 -- e.g. Anthony Torres
    nationality VARCHAR(50),                      -- e.g. American
    occupation VARCHAR(100),                      -- e.g. Safety Technician IV
    fee_structure VARCHAR(20),                    -- e.g. High
    loyalty_classification VARCHAR(20),           -- e.g. Jade
    estimated_income NUMERIC(12,2),               -- e.g. 75384.77
    superannuation_savings NUMERIC(14,2),         -- e.g. 17677.95
    amount_of_credit_cards SMALLINT,              -- e.g. 1
    credit_card_balance NUMERIC(14,2),            -- e.g. 484.54
    bank_loans NUMERIC(18,2),                     -- e.g. 776242.91
    bank_deposits NUMERIC(18,2),                  -- e.g. 1485828.63
    checking_accounts NUMERIC(14,2),              -- e.g. 603617.88
    saving_accounts NUMERIC(14,2),                -- e.g. 607332.45
    foreign_currency_account NUMERIC(14,2),       -- e.g. 12249.95
    business_lending NUMERIC(18,2),               -- e.g. 1134475.30
    properties_owned SMALLINT,                    -- e.g. 1
    risk_weighting VARCHAR(10),                   -- e.g. 2 (or High/Low etc.)
    brid VARCHAR(50),                             -- e.g. Retail
    genderid VARCHAR(20),                         -- e.g. Male
    iaid VARCHAR(100)               S              -- e.g. Victor Dean
);


select * from client_data

