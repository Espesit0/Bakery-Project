Create View InvoiceInfo AS
Select
	Invoice.InvoiceID,
	Invoice.InvoiceName,
	Invoice.InvoiceStatus,
	Invoice.CustomerName,
	Payable.PayAmount
From Invoice
	Join Payable ON Invoice.InvoiceID =Payable.InvoiceID
 Where
	Payable.PayAmount = '2500'