Create View InvoiceReceiveInfo AS
Select
	Invoice.InvoiceID,
	Invoice.InvoiceStatus,
	Invoice.CustomerName,
	Receivable.RcvAmount,
	Receivable.RcvID
From
	Invoice
	Join Receivable ON Invoice.InvoiceID =Receivable.InvoiceID
Where
	Receivable.InvoiceID = 'IN003'