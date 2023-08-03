ALTER TABLE Invoices
ADD (Average_Invoice_Total NUMBER(10,2));
ALTER TABLE Invoices
UPDATE (Average_Invoice_Total AS (AVG(Invoice_Total)))
GROUP BY Vendor_ID;
SELECT Vendor_ID, Invoice_Total, Average_Invoice_Total
FROM Invoices;