CREATE TABLE Tbl_cart(
	cartNum number(10) PRIMARY KEY,
	id varchar2(20) NOT NULL,
	productNum NUMBER(30) NOT NULL,
	productName VARCHAR2(2000) NOT NULL,
	productPrice NUMBER(30) NOT NULL,
	productCategories VARCHAR2(2000) NOT NULL,
	fileName VARCHAR2(2000) NOT NULL,
	amount number(10) NOT null
);

 DROP TABLE tbl_cart;
 
CREATE SEQUENCE SEQ_cart;
SEQ_CART.nextval

SELECT *FROM TBL_CART tc ;

SELECT *FROM TBL_CART tc WHERE id = '${value}';

UPDATE TBL_CART
SET ID='', PRODUCTNUM=0, PRODUCTNAME='', PRODUCTPRICE=0, PRODUCTCATEGORIES='', FILENAME='', AMOUNT=0;


