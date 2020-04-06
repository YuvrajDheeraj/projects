<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student list table</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  <%@ page import="java.sql.*;"%>
</head>
<body bgcolor="yellow">
 <%
    try
    {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","coaching","coaching");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from student");
    %>

		<form method="post">
		<div class="container">
			<table class="table">
    				<thead>	
      				<tr>
        				<th>PERONS_filling_FORM</th>
       					<th>PERSON_email</th>
        				<th>STUDENTS_NAME </th>
        				<th>GENDER</th>
        				<th>SCHOOL_NAME</th>
       					<th>PERCENTAGE_IN_LAST_YEAR</th>
        				<th>PARENTS_NAME </th>
        				<th>RELATIONSHIP_TO_STUDENT</th>
        				<th>STREET</th>
        				<th>CITY</th>
        				<th>POSTAL_ADDRESS</th>
        				<th>EMAIL</th>
        				<th>SUBJECT</th>
        				<th>TUITION_TIME</th>
        				<th>REASON</th>
        				<th>DoB</th>
      				</tr>
      				</thead>
      				<tbody>
      						 <% while(rs.next())
        						{
            				%>
            					<tr>
                					
                							<td><%=rs.getString("PERONS_filling_FORM")%></td>
                							<td><%=rs.getString("PERSON_email")%></td>
                							<td><%=rs.getString("STUDENTS_NAME")%></td>
                							<td><%=rs.getString("GENDER")%></td>
                							<td><%=rs.getString("SCHOOL_NAME")%></td>
                							<td><%=rs.getString("PERCENTAGE_IN_LAST_YEAR")%></td>
                							<td><%=rs.getString("PARENTS_NAME")%></td>
                							<td><%=rs.getString("RELATIONSHIP_TO_STUDENT")%></td>
                							<td><%=rs.getString("STREET")%></td>
                							<td><%=rs.getString("CITY")%></td>
                							<td><%=rs.getString("POSTAL_ADDRESS")%></td>
                							<td><%=rs.getString("EMAIL")%></td>
                							<td><%=rs.getString("SUBJECT")%></td>
                							<td><%=rs.getString("TUITION_TIME")%></td>
                							<td><%=rs.getString("REASON")%></td>
                							<td><%=rs.getString("DoB")%></td>
            					</tr>
            				<%}%>
           			</tbody>
           			
           				</table><br>
    <%}
    catch(Exception e){
        out.print(e.getMessage());%><br><%
    }
    %>
  </div>    								
</form>
</body>
</html>