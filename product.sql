CREATE TABLE PRODUCT (
    prod_id int AUTO_INCREMENT,
    prod_name varchar(255),
    description varchar(255),
    new_old enum('New','Old'),
    prod_type varchar(255),
    image blob(100),
    status_  enum('Available','Not Available','Sold out'),
    price varchar(100),
    seller_id varchar(9),
    PRIMARY KEY(prod_id),
    FOREIGN KEY (seller_id) REFERENCES STUDENT(id)
    )
    ;
