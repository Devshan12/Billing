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
					<br>
					<div id="alertSuccess" class="alert alert-success"></div>
					<div id="alertError" class="alert alert-danger"></div>
					<br> <br>
					
					<div id="divUserGrid">
						<%
						Bill empObj = new Bill();
															out.print(empObj.readBillonly());
						%>
					</div>
				</div>
</div>
</div>
</div>
<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>