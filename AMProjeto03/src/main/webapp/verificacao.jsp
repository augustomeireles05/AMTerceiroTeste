<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
		<%!
			String today(){
				java.text.SimpleDateFormat dt = new java.text.SimpleDateFormat("ss");
				return dt.format(new java.util.Date());
			}
		%>
		
		<%! int segundosConvertidos = Integer.parseInt(today()); %>
		
		<h1>Número dos segundos: <%=today()%> </h1>
		
		<h1>Os segundos são: <% if ((segundosConvertidos % 2) == 0) {
									out.println("Par");
								}else{
									out.println("Ímpar");
								}%> </h1>

</body>
</html>