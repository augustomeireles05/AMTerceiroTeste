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
		
		<h1>N�mero dos segundos: <%=today()%> </h1>
		
		<h1>Os segundos s�o: <% if ((segundosConvertidos % 2) == 0) {
									out.println("Par");
								}else{
									out.println("�mpar");
								}%> </h1>

</body>
</html>