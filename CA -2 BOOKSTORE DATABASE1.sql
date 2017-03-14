
CREATE DATABASE BOOKSTORE;

USE BOOKSTORE;



 
CREATE TABLE Customers(
	Customer_ID varchar(55) NOT NULL,
	First_name varchar(55),
	Last_name varchar(55),
	Customer_City varchar(55),
	Customer_Street varchar(55),
	Customer_PCode varchar(55) NOT NULL,
	Customer_email varchar(55),
	Customer_phone varchar(55) NOT NULL,
    Primary key (Customer_ID)
    )ENGINE = INNODB;



    
	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('22','Nicki','Clifford','Dublin','88 south lotts','D4','Nickiclif@hotmail.com',
	'0876662222');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('23','Lyn','Russell','Dublin','87 Claremont ave','D5','lyna@hotmail.com',
	'0877777222');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('24','fay','Allen','Dublin','88 Serpentine ave','D3','fay@hotmail.com',
	'0877777111');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('25','Rose','Curry','Waterford','203 Glennmore road','6152','Rose@gmail.com',
	'0871118930');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('26','Geraldine','Allen','Dublin','233 Farney Park','D4','Geraldine@gmail.com',
	'0868302810');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('27','Len','Allen','Wexford','15 Waterside road','051','len@gmail.com',
	'0871113940');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('29','Nick','Burridge','Aukland','333 bayside ave','NZ 22','NickB@gmail.com',
	'0053-111-8930');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('30','Paul','Weldon','Melboure','33 Golden Point road','AUS 331-00','Paulyweldon@gmail.com',
	'051 -200-3421 ');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('32','Ben','Freeney','London','22 Bow lane','P.O.BOX 152','BenFoom@gmail.com',
	'0044 74738930');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('57','Mike','Start','Berlin','203 Kreuzberg ZOSSENER STR 33, KREUZBERG','BER 22','start@gmail.com',
	'0041 118930');

	INSERT INTO Customers (Customer_ID,First_name,Last_name,Customer_City,
	Customer_Street,Customer_PCode,Customer_email,Customer_phone)
	VALUES ('68','Cian','Ellis','Toronto','apt 301 tower street','CA 152','Scian@gmail.com',
	'0064 7456575930');
		



   
CREATE TABLE Orders(
	Order_ID varchar(55) NOT NULL,
	Customer_ID varchar(55) NOT NULL,
	Order_Date varchar(55),
    Credit_card_numb varchar(55) NOT NULL,
    Credit_card_expiry varchar(55) NOT NULL,
    Primary key (Order_ID)
    )ENGINE = INNODB;
     

    
    INSERT INTO Orders (Order_Id,Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD691','22','13-10-2016','1717-22-233','11-17');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD022','23','12-05-2016','1217-11-283','08-17');
    
     INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD391','24','13-06-2015','8717-22-243','09-17');
    
     INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD067','25','14-11-2016','1788-33-443','05-17');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD054','26','1-08-2016','1448-33-443','07-17');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD097','27','23-10-2016','9488-33-293','06-17');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD093','29','26-09-2016','2288-13-543','05-18');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD0013','30','1-11-2016','158-35-543','09-17');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD117','32','13-07-2016','1111-33-343','05-17');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD127','57','23-09-2015','4444-63-446','07-17');
    
	INSERT INTO Orders (Order_Id, Customer_ID,
    Order_Date,Credit_card_numb, Credit_card_expiry) 
    Values ('ORD337','68','23-05-2016','8888-33-443','08-17');
    




    
 CREATE TABLE Order_Items (       
	Item_ID varchar(55) NOT NULL,
	Order_ID varchar(55) NOT NULL,
    Stock_ID varchar(55) NOT NULL,
	isbn varchar (55) NOT NULL,
	Supplier_ID varchar(55) NOT NULL,
	Retail_Price varchar(55),
	Qty_sold varchar (55) NOT NULL,
    Primary key (Item_ID)
     )ENGINE = INNODB;   

	INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM007','ORD691','STK001','0-410-121-1','SUP001','16.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM008','ORD022','STK002','0-230-166-1','SUP002','26.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM009','ORD391','STK003','0-090-881-1','SUP003','22.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM010','ORD067','STK004','0-22-121-1','SUP004','20.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM011','ORD054','STK005','0-413-331-1','SUP005','29.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM012','ORD097','STK006','9-330-121-1','SUP006','29.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM013','ORD093','STK007','0-410-9921-1','SUP007','28.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM014','ORD0013','STK008','0-413-121-1','SUP008','19.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM015','ORD117','STK009','0-310-331-1','SUP009','21.99','1');   
    
    INSERT INTO Order_Items (Item_Id, Order_ID, Stock_ID,
    isbn,Supplier_ID, Retail_Price, Qty_sold) 
    Values ('ITM016','ORD127','STK010','5-110-121-1','SUP010','29.99','1');   
    
    CREATE TABLE STOCK(
	STOCK_ID varchar(55) NOT NULL,
    isbn varchar(55) NOT NULL,
	Author_name varchar(55),
	Title_name varchar(55),
	Publisher_name varchar(55),
	Published_year varchar(55),
	Supplier_ID varchar(55) NOT NULL,
	Retail_price varchar (55) NULL,
    Primary key (STOCK_ID)
    )ENGINE = INNODB;


   
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK001','0-332-3233-4','J.R.R Tolken','The Hobbit',
    'Allen & Unwin','1937','SUP001', '16.99');
    
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK002','0-3113-443-4','J.R.R Tolken','The Lord of the Rings : Fellowship of the ring',
    'Allen & Unwin','2000','SUP002','26.99');
    
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK003','0-113-473-8','J.R.R Tolken','The Lord of the Rings : The two towers',
    'Allen & Unwin','2006', 'SUP003', '20.99');
    
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK004','0-993-433-3','J.R.R Tolken','The Lord of the Rings : Return of the King',
    'Allen & Unwin','2014','SUP004', '29.99');
    
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK005','0-293-333-6','Tanith Lee','The Castle of Dark',
    'Macmilla','1987', 'SUP005', '29.99');
    
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK006','0-023-179-4','Tanith Lee','The Winter Players',
    'Macmilla','1977','SUP006', '29.99');
    
	INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK007','0-023-179-3','Edgar Rice Burroughs','Tarzan and the forbidden city',
    'New English Library','1914','SUP007','28.99');
    
	INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK008','0-113-139-6','Edgar Rice Burroughs','Tarzan of the Apes',
    'New English Library','1999','SUP008','19.99');
   
   INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK009','0-444-139-6','Robert Ludlum','The Gemini Contenders',
    'Dial Press','2009','SUP009','21.99');                     
   
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK010','0-433-439-6','Robert Ludlum','Chancellor Manuscript',
    'Dial Press','1999','SUP010','29.99');
   
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK011','0-430-131-6','James Clavel','Dragon Flight',
    'Atheneum','2007','SUP011', '16.95');    
   
	INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK012','0-410-121-1','Venessa Walters','Summer Return',
    'Penguin','2016', 'SUP012', '16.99');      
   
   INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
   Title_name, Publisher_name, Published_year,
   Supplier_ID, Retail_price) 
   VALUES ('STK013','0-230-166-1','Anne Rice','Tale of the Thief',
   'Penguin','2016','SUP013', '26.99');			
   
   INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK014','0-090-881-1','Mark Stevenson','Prince and the Pauper',
    'American Pushlishing Co','2011', 'SUP014', '22.99'); 
   
   INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK015','0-22-121-1','Ribbly Scott','Alien',
    'Morpheus','1996','SUP015', '20.99');	
   
   INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK016','0-413-331-1','James Clavell','Gone Girl',
    'Paramount','2015','SUP016', '29.99');  
    
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK017','9-330-121-1','Megan Miranda','All the Missing Girls',
    'H & R','2016','SUP017', '29.99');  
   
   INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK018','0-410-9921-1','Sarah Mass','Empire of Storms',
    'Pearson Plc','2006','SUP018', '28.99'); 
    
    INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK019','0-413-121-1','J.D Vance','Hillbilly Elegy',
    'Wiley publisher','2012', 'SUP019', '19.99'); 
   
     INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK020','0-310-331-1','Joe Hill','The Fire Man',
    'Scholastic','2016','SUP019', '21.99'); 
   
     INSERT INTO STOCK (STOCK_ID,isbn,Author_name,
    Title_name, Publisher_name, Published_year,
    Supplier_ID, Retail_price) 
    VALUES ('STK021','5-110-121-1','Lee Child','Night School',
    'Pearson publisher','2015','SUP020', '29.99'); 

    
CREATE TABLE Suppliers(
	Supplier_ID varchar(55)NOT NULL,
    Stock_ID varchar (55)NOT NULL,
	Supplier_name varchar(55) NOT NULL,
    Supplier_City varchar(55),
	Supplier_Street varchar(55),
	Supplier_PCode varchar(55) NOT NULL,
	Supplier_email varchar(55),
	Supplier_phone varchar(55) NOT NULL,
    Primary key (Supplier_ID)
    )ENGINE = INNODB;   


    INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP001','STK001','Gates & Co','Dublin','Georges Street','D2','Gatesco@gmail.com','2278374');   
    
	INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP002','STK002','Books & Co','London','Bourke Street','PO BOX 02','Booksco@gmail.com','22222374');   
    
     INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP003','STK003','Berlin LTD','Berlin','Schillstraße 8','B8','Berlinltd@gmail.com','12755574');   
    
     INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP004','STK004','Dublin Press','Dublin','Dame Street','D3','Dpress@gmail.com','11178374');   
    
     INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP005','STK005','Capital City Distribution','Galway','riverside Street','G5','CapitolCD@gmail.com','2278374');   
    
     INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP006','STK006','Press and Co','Bermingham','Little britan Street','PO BOX 3','Pressco@gmail.com','9998374');   
    
     INSERT INTO Suppliers (Supplier_Id,Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP007','STK007','Books and Co','Belfast','Falls road','PO BOX 08','Booksco@gmail.com','99999374');   
    
     INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP008','STK008','Atlas Books','Waterford','green street','D2','Gatesco@gmail.com','2278374');   
    
	INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP009','STK009','Global Press','New York','Wall Street','NYC09','Global@gmail.com','2278374');   
    
    INSERT INTO Suppliers (Supplier_Id, Stock_ID, Supplier_name,
    Supplier_City,Supplier_Street, Supplier_PCode, Supplier_Email, Supplier_phone) 
    Values ('SUP010','STK010','International supply','los angeles','Sunny Street','LA2','international@gmail.com','2278374');   
    
   
    
CREATE TABLE Returns(
	Return_ID varchar(55)NOT NULL,
	Item_ID varchar(55) NOT NULL,
    Stock_ID varchar(55) NOT NULL,
    Retail_Price varchar(55),
    Primary key (Return_ID)
    )ENGINE = INNODB; 
    
   

  
	
    INSERT INTO Returns (Return_Id, Item_ID,Stock_ID, Retail_Price) 
    Values ('RTN001','ITM007','STK001','16.99'); 
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN002','ITM008','STK002','26.99');   
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN003','ITM009','STK003','22.99');   
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN004','ITM010','STK004','20.99');   
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN005','ITM011','STK005','29.99');  
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN006','ITM012','STK006','29.99'); 
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN007','ITM011','STK007','28.99');
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN008','ITM012','STK008','19.99');   
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN009','ITM013','STK009','21.99');   
    
    INSERT INTO Returns (Return_Id, Item_ID, Stock_ID, Retail_Price) 
    Values ('RTN010','ITM014','STK010','29.99');   


	ALTER TABLE Orders	
	ADD FOREIGN KEY (Customer_id)
	REFERENCES Customers (Customer_Id)
    
    ALTER TABLE Order_items	
	ADD FOREIGN KEY (Order_ID)
	REFERENCES Orders (Order_Id)

	ALTER TABLE Order_items	
	ADD FOREIGN KEY (Supplier_ID)
	REFERENCES Suppliers (Supplier_Id)
    
    ALTER TABLE Order_items	
	ADD FOREIGN KEY (Stock_ID)
	REFERENCES Stock (Stock_Id)
	
    ALTER TABLE Suppliers
	ADD FOREIGN KEY (stock_ID)
	REFERENCES Stock (Stock_ID)
    

    ALTER TABLE Returns
	ADD FOREIGN KEY (Item_ID)
	REFERENCES Order_items (Item_ID)
    
	ALTER TABLE Returns
	ADD FOREIGN KEY (Stock_Id)
	REFERENCES Stock (Stock_ID)
    
    
    

	#1		
    SELECT * FROM Orders
	WHERE Order_Date BETWEEN'13-10-201'AND'17-10-2010';


	#2		
    SELECT * FROM stock
	order by publisher_name;

	#3		
    SELECT * from stock where Published_year = 2014

	#4 - currently there are no books out of stock. the following command will bring up all books in stock.
    
    SELECT * from stock 


	#5
	    
    SELECT (Return_Id), (Item_ID), SUM(Retail_Price) AS 'TOTAL RETURNS'
    FROM RETURNS
    GROUP BY Return_Id with ROLLUP;
    
    #6
    
	SELECT (Item_Id), (Order_ID), SUM(Retail_Price) AS 'TOTAL SALES'
    FROM Order_Items
	Group by Order_id with rollup;
    
    
   
    