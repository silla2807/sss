CREATE TABLE REQUEST (
    req_id int AUTO_INCREMENT,
    prod_ids int,
    buyer_id varchar(9),
   seller_comments varchar(255),
    req_status varchar(30)DEFAULT 'pending',
   buyer_offer varchar(255)DEFAULT 'Didnt provide any offer',
    order_status varchar(255),
    PRIMARY KEY(req_id),
    FOREIGN KEY (buyer_id) REFERENCES STUDENT(id),
     FOREIGN KEY (prod_ids) REFERENCES PRODUCT (prod_id)
    );
