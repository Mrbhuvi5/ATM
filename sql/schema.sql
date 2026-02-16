CREATE TABLE account_holders (
    customer_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    pin CHAR(4) NOT NULL,
    balance DECIMAL(15,2) NOT NULL DEFAULT 0.00,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    
    PRIMARY KEY (customer_id),
    CONSTRAINT chk_pin_format CHECK (pin REGEXP '^[0-9]{4}$')
);
