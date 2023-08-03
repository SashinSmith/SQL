CREATE SEQUENCE invoices_invoiceID_seq
INCREMENT BY 1
START WITH 1
CACHE 20
NOCYCLE;
CREATE TABLE Invoices
(Invoice_ID NUMBER(5) NOT NULL,
Vendor_ID NUMBER(5) NOT NULL,
Invoice_NUMBER VARCHAR(10),
Invoice_Date DATE,
Invoice_Total NUMBER(10,2),
Payment_Total NUMBER(10,2),
Credit_Total NUMBER(10,2),
Terms_ID NUMBER(2) NOT NULL,
Invoice_Due_Date DATE,
Payment_Date DATE,
CONSTRAINT Invoices_InvoiceID_PK PRIMARY KEY(Invoice_ID),
CONSTRAINT Invoices_invoicedate_ck CHECK (Invoice_Date < Invoice_Due_Date));

CREATE TABLE Vendors
(Vendor_ID NUMBER(5) NOT NULL,
Name VARCHAR(30),
Location VARCHAR(15),
Cell VARCHAR(10),
Email VARCHAR(20),
CONSTRAINT Vendors_VendorID_PK PRIMARY KEY(Vendor_ID));

INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         34,
		 'QP58872',
		 TO_DATE('25-FEB-14', 'DD-MON-YY'),
		 116.54,
		 116.54,
		 0,
		 4,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         34,
		 'Q545443',
		 TO_DATE('14-MAR-14', 'DD-MON-YY'),
		 1083.58,
		 1083.58,
		 0,
		 4,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         110,
		 'P-0608',
		 TO_DATE('16-APR-14', 'DD-MON-YY'),
		 20551.13,
		 0,
		 1200,
		 5,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         110,
		 'P-0259',
		 TO_DATE('16-APR-14', 'DD-MON-YY'),
		 26881.4,
		 26881.4,
		 0,
		 3,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         122,
		 'MAB01489',
		 TO_DATE('16-APR-14', 'DD-MON-YY'),
		 936.93,
		 936.93,
		 0,
		 3,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-497',
		 TO_DATE('17-APR-14', 'DD-MON-YY'),
		 2312.2,
		 0,
		 0,
		 4,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         82,
		 'C73-24',
		 TO_DATE('17-APR-14', 'DD-MON-YY'),
		 600,
		 600,
		 0,
		 2,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-487',
		 TO_DATE('18-APR-14', 'DD-MON-YY'),
		 1927.54,
		 0,
		 0,
		 4,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-477',
		 TO_DATE('19-APR-14', 'DD-MON-YY'),
		 2184.11,
		 0,
		 0,
		 4,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-467',
		 TO_DATE('24-APR-14', 'DD-MON-YY'),
		 2318.03,
		 2318.03,
		 0,
		 4,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-457',
		 TO_DATE('24-APR-14', 'DD-MON-YY'),
		 3813.33,
		 3813.33,
		 0,
		 3,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-447',
		 TO_DATE('24-APR-14', 'DD-MON-YY'),
		 3689.99,
		 3689.99,
		 0,
		 3,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-437',
		 TO_DATE('24-APR-14', 'DD-MON-YY'),
		 2765.36,
		 2765.36,
		 0,
		 2,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '989319-427',
		 TO_DATE('25-APR-14', 'DD-MON-YY'),
		 2115.81,
		 2115.81,
		 0,
		 1,
		 NULL,
		 NULL);
		 
INSERT INTO Invoices
  VALUES (invoices_invoiceID_seq.NEXTVAL,  
         112,
		 '97/553B',
		 TO_DATE('26-APR-14', 'DD-MON-YY'),
		 313.55,
		 0,
		 0,
		 4,
		 NULL,
		 NULL);