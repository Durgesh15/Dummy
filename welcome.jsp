<html>
<body>
	<% String name;%>
	<%
	name=request.getParameter("uname");
out.println("Welcome :"+name);
	%>
	
</body>
</html>