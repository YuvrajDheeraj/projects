<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Teacher list table</title>
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
        ResultSet rs=st.executeQuery("select * from teacher");
    %>

		<form method="post">
		<div class="container">
			<table class="table">
    				<thead>	
      				<tr>
        				<th>1.T_NAME</th>
       					<th>2.F_NAME</th>
        				<th>3.GENDER </th>
        				<th>4.P_STREET</th>
        				<th>5.P_CITY</th>
       					<th>6.P_DISTRICT</th>
        				<th>7.P_STATE </th>
        				<th>8.P_PINCODE</th>
        				<th>9.H_STREET</th>
        				<th>10.H_CITY</th>
        				<th>11.H_DISTRICT</th>
        				<th>12.H_STATE</th>
        				<th>13.H_PINCODE</th>
        				<th>14.DOB</th>
        				<th>15.AADHAR</th>
        				<th>16.MOBILE</th>
        				<th>17.EMAIL</th>
        				<th>18.E_NAME</th>
        				<th>19.E_RELATIONSHIP</th>
        				<th>20.E_MOBILE</th>
        				<th>21.E_STREET</th>
        				<th>22.E_CITY</th>
        				<th>23.E_DISTRICT</th>
        				<th>24.E_STATE</th>
        				<th>42.E_PINCODE</th>
        				<th>25.E_AADHAR</th>
        				<th>26.TEACHING_CH1</th>
        				<th>27.TEACHING_CH2</th>
        				<th>28.TEACHING_CH3</th>
        				<th>29.TEACHING_ANYMORE</th>
        				<th>30.PURPOSE_TEACHING</th>
        				<th>31.LANGUAGE1</th>
        				<th>32.L1_PROFICIENCY</th>
        				<th>33.LANGUAGE2</th>
        				<th>34.L2_PROFICIENCY</th>
        				<th>35.LANGUAGE3</th>
        				<th>36.L3_PROFICIENCY</th>
        				<th>37.CLASS</th>
        				<th>38.OTHER_SYSTEM</th>
        				<th>39.COMPUTER_SKILLS</th>
        				<th>40.H_DEGREE_EARNED</th>
        				<th>41.INSTITUTION_NAME</th>
      				</tr>
      				</thead>
      				<tbody>
      						 <% while(rs.next())
        						{
            				%>
            					<tr>
                					
                							<td><%=rs.getString("T_NAME")%></td>
                							<td><%=rs.getString("F_NAME")%></td>
                							<td><%=rs.getString("GENDER")%></td>
                							<td><%=rs.getString("P_STREET")%></td>
                							<td><%=rs.getString("P_CITY")%></td>
                							<td><%=rs.getString("P_DISTRICT")%></td>
                							<td><%=rs.getString("P_STATE")%></td>
                							<td><%=rs.getString("P_PINCODE")%></td>
                							<td><%=rs.getString("H_STREET")%></td>
                							<td><%=rs.getString("H_CITY")%></td>
                							<td><%=rs.getString("H_DISTRICT")%></td>
                							<td><%=rs.getString("H_STATE")%></td>
                							<td><%=rs.getString("H_PINCODE")%></td>
                							<td><%=rs.getString("DOB")%></td>
                							<td><%=rs.getString("AADHAR")%></td>
                							<td><%=rs.getString("MOBILE")%></td>
                							<td><%=rs.getString("EMAIL")%></td>
                							<td><%=rs.getString("E_NAME")%></td>
                							<td><%=rs.getString("E_RELATIONSHIP")%></td>
                							<td><%=rs.getString("E_MOBILE")%></td>
                							<td><%=rs.getString("E_STREET")%></td>
                							<td><%=rs.getString("E_CITY")%></td>
                							<td><%=rs.getString("E_DISTRICT")%></td>
                							<td><%=rs.getString("E_STATE")%></td>
                							<td><%=rs.getString("E_PINCODE")%></td>
                							<td><%=rs.getString("E_AADHAR")%></td>
                							<td><%=rs.getString("TEACHING_CH1")%></td>
                							<td><%=rs.getString("TEACHING_CH2")%></td>
                							<td><%=rs.getString("TEACHING_CH3")%></td>
                							<td><%=rs.getString("TEACHING_ANYMORE")%></td>
                							<td><%=rs.getString("PURPOSE_TEACHING")%></td>
                							<td><%=rs.getString("LANGUAGE1")%></td>
                							<td><%=rs.getString("L1_PROFICIENCY")%></td>
                							<td><%=rs.getString("LANGUAGE2")%></td>
                							<td><%=rs.getString("L2_PROFICIENCY")%></td>
                							<td><%=rs.getString("LANGUAGE3")%></td>
                							<td><%=rs.getString("L3_PROFICIENCY")%></td>
                							<td><%=rs.getString("CLASS")%></td>
                							<td><%=rs.getString("OTHER_SYSTEM")%></td>
                							<td><%=rs.getString("COMPUTER_SKILLS")%></td>
                							<td><%=rs.getString("H_DEGREE_EARNED")%></td>
                							<td><%=rs.getString("INSTITUTION_NAME")%></td>
                							
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