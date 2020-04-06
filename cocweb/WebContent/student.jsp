<html>

<head>
		<title>Student Registration Form</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
 <style>
 .modal-header{
  background-color:pink;
  }
 </style>
</head>

<body bgcolor="black">
<h2 align="center"><u>Student registration form</u></h2>
<form method="post" action="CoachController">
<div class="container">
  	  <!-- Modal -->
    	<div class="modal-dialog modal-lg">
      		<div class="modal-content">
        		<div class="modal-header">
        		<h4 class="modal-title">Student's Registration Form</h4>
        		</div>
        			<div class="modal-body">
        			

<table border="" width="100%" backgroundcolor="white">
<tr>
<td>Name of the person completing this form <input type="text" name="fill_name"></td>
</tr>
<tr>
<td>Email of the person completing this form  <input type="text" name="fill_email"></td>
</tr>
</table>



<table border="" width="50%" bgcolor="">
<th>A.)Student Information  </th>
<tr>
<td>Name <input type="text" name="sname"></td>
</tr>
<tr>
<td>Gender <input type="radio" name="gender" value="Male">  Male    
<input type="radio" name="gender" value="Male">   Female  </td>
</tr>
<tr>
<td>D.O.B <input type="text" placeholder="DD/MM/YYYY" name="D.O.B"></td>
</tr>
<tr>
<td>School Name <input type="text" placeholder="enter your school name" name="School_Name"></td>
</tr>

<tr>
<td>Grade/Percentage in(2019/2020)school year  <input type="text" placeholder="marks/grade/percentage" name="grade"></td>
</tr>
</table>

<table border="" width="100%" bgcolor="">
<th>B.)Parent/Guardian information</th>

<tr>
<td>Name  <input type="text" placeholder="name of parent/guardian" name="parents_name"></td>
</tr>

<tr>
<td>Relationship to student <input type="text" placeholder="relationship" name="relationship_name"></td>
</tr>

<tr>
<td>Address <input type="text" placeholder="Street/apt. name" name="street"> <input type="text" placeholder="city" name="city">
			<input type="text" placeholder="postal address" name="postal_add"></td>
</tr>

<tr>
<td>Email address <input type="text" placeholder="email" name="p_email"></td>
</tr>

</table>

<table border="" width="100%" bgcolor="">
<tr>
<th>C).Tutoring requirements and scheduling </th></tr>
<tr>
<td>Subject <input type="checkbox" name="subject" value="Math">Math
			<input type="checkbox" name="subject" value="Physics">Physics
			<input type="checkbox" name="subject" value="Chemistry">Chemistry
			<input type="checkbox" name="subject" value="English">English
			<input type="checkbox" name="subject" value="computer">Computer
			<input type="checkbox" name="subject" value="Hindi">Hindi
			<input type="checkbox" name="subject" value="GK/GS">G.k /G.s
</td>
</tr>

<tr>
<td>How often does the student require tutoring		 
<select name="tutoring">
  <option value="Once per week" >Once per week</option>
  <option value="Twice a week" >Twice a week</option>
  <option value="Thrice a week" >Thrice a week</option>
  <option value="Four times a week" >Four times a week</option>
  <option value="Once every two week">Once every two week</option>
  <option value="Daily" >Daily</option>
</select></td>
</table>

		<table border="" width="100%" bgcolor="">
	<tr>		<th>D)Academic Profile</th></tr>
			<tr>
				<td>Please summarize the main reasons for this tutoring request  
		<textarea rows="5" name="reason"></textarea>				</td>
				</table>
		
			<input type="submit" value="submit">
</div>	
</div>
</div>		
</div>			
</form>
</body>





</html>
