<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*,java.io.*,java.util.List,coach.CoachManager.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student list</title>
</head>
<body>
<div>
  <h3>Student List</h3>            
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
    
  <!--  <%
try{
	List list=coach.CoachManager.getTariffList();
    if(list.size()>0)
    {
    
      for(int i=0;i<list.size();i++)
    {	
    	 
    	coach.StudentBean tb=(coach.StudentBean)list.get(i);
  	%>
 <tr>
        <td>PERONS_filling_FORM<%=tb.getPERONS_filling_FORM()%></td>
        <td>PERSON_email<%=tb.getPERSON_email()%></td>
        <td>STUDENTS_NAME<%=tb.getSTUDENTS_NAME() %></td>
        <td>GENDER<%=tb.getGENDER() %></td>
        <td>SCHOOL_NAME<%=tb.getSCHOOL_NAME() %></td>
        <td>PERCENTAGE_IN_LAST_YEAR<%=tb.getPERCENTAGE_IN_LAST_YEAR() %></td>
        <td>PARENTS_NAME<%=tb.getPARENTS_NAME() %></td>
        <td>RELATIONSHIP_TO_STUDENT<%=tb.getRELATIONSHIP_TO_STUDENT() %></td>
        <td>STREET<%=tb.getSTREET() %></td>
        <td>CITY<%=tb.getCITY() %></td>
        <td>POSTAL_ADDRESS<%=tb.getPOSTAL_ADDRESS() %></td>
        <td>EMAIL<%=tb.getEMAIL() %></td>
        <td>SUBJECT<%=tb.getSUBJECT() %></td>
        <td>TUITION_TIME<%=tb.getTUITION_TIME() %></td>
        <td>REASON<%=tb.getREASON() %></td>
        <td>DoB<%=tb.getDOB() %></td>
  </tr>
      <% } %>
    </tbody>
     
     <%}
    else
    out.print("Record not found");
}catch (Exception e)
{
	out.println(e);
}
      %>
       --> 
  </table>
</div>
</body>
</html>