ALTER TABLE Invoices 
ADD (Balance_Due NUMBER(10,2));
ALTER TABLE Invoices
UPDATE (Balance_Due AS (Invoice_Total-Credit_Total));
SELECT Invoice_NUMBER, Invoice_Date, Invoice_Total, Payment_Total, Credit_Total, Balance_Due
FROM Invoices
WHERE Payment_Total = 0
ORDER BY Invoice_Total DESC