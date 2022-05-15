<%@page import="com.Bill"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bill Details</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery.min.js"></script>
<script src="Components/bill.js"></script>
<script src="Components/jquery.min.js"></script>
<link rel="stylesheet" href="Views/bootstrap.min.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

	<div class="row">
		<div class="col-lg-12">
			<div class="card m-b-32">
				<div class="card-body">

					<form id="formUser" name="formUser" method="post"
						action="index.jsp">

						<label>Bill ID</label> <input id="BillId"
							name="BillId" type="text"
							class="form-control form-control-sm">
							<br> 
							<label>Customer Name</label><input id="CustomerName"
							name="CustomerName" type="text"
							class="form-control form-control-sm">
						
						<br><label>Mobile Number</label> <input id="MobileNumber"
							name="MobileNumber" type="MobileNumber"
							class="form-control form-control-sm">
							
							<br><label>Amount</label> <input id="Amount"
							name="Amount" type="number"
							class="form-control form-control-sm">
							
							<br><label>Payment Method</label>
							<select id="PaymentMethod" name="PaymentMethod" class="form-control form-control-sm">
							<option value="credi-card">Credit Card</option>
							<option value="debit-card">Debit Card</option>
							<option value="cash">Cash</option>
							</select>
							
							 <br>
							 <input id="btnSave" name="btnSave" type="button" value="Save"
							class="btn btn-primary"> <input type="hidden"
							id="hididSave" name="hididSave" value="">
					</form>
					<br>
					<div id="alertSuccess" class="alert alert-success"></div>
					<div id="alertError" class="alert alert-danger"></div>
					<br> <br>
					
					<div id="divUserGrid">
						<%
						Bill empObj = new Bill();
															out.print(empObj.readBill());
						%>
					</div>
				</div>
</div>
</div>
</div>
<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>