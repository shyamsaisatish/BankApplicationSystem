<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bank Main</title>
</head>
<body>
<script type="text/javascript"> 
function doSubmit()
{
	window.open("DisplayTran.jsp","_self");
}
function doSubmit1()
{
	window,open("DebitAmount.jsp","_self");
}
</script>
<button name="button" type="button" onclick="doSubmit();">Transactions</button>
<button name="button" type="button" onclick="doSubmit1();">FundTransfer</button>
</body>
</html>
