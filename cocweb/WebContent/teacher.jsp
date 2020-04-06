 <!DOCTYPE html>
<html lang="en">
<head>
  <title>Teacher's</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
  <style>
  .modal-header{
  background-color:pink;
  }</style>
	</head>
<body>

	<div class="container">
	<form method="post" action="TeacherController"> 
  	  <!-- Modal -->
    	<div class="modal-dialog modal-lg">
      		<div class="modal-content">
        		<div class="modal-header">
        		<h4 class="modal-title">Teacher's Registration Form</h4>
        		</div>
        			<div class="modal-body">
        			<h3><u>General Information</u></h3>
          			  	
          			  	
          			  	 
  							<label>Name</label>
  							<input type="text" placeholder="Enter your name"  name="name"><br><br>
  							
  							<label>Father's Name</label>
  							<input type="text" placeholder="Enter your father name" id="father's name" name="f_name"><br><br>
    						
    						<label id="g">Gender</label>
  							<input type="radio" name="gender" value="Male">Male  
  							<input type="radio" name="gender" value="Female">Female  
  							<input type="radio" name="gender" value="other">Other<br><br>
  						  							
  							<label>Present Address</label>
  							<input type="text" placeholder="street" name="p_street" id="street"> 
  							<input type="text" placeholder="city" name="p_city" id="city"> <br>
  							<input type="text" placeholder="District" name="p_District" id="District">
  							 <input type="text" name="p_State" id="State" placeholder="state"> <br>
  							<input type="number" placeholder="Pincode" name="p_Pincode" id="Pincode"><br>
  							
  											<br>
  											<br>
  													
  							<label>Home Address</label>
  							<input type="text" placeholder="street"  name="h_street" id="street">
  							 <input type="text" placeholder="city" name="h_city" id="city"> <br>
  							<input type="text" placeholder="District"  name="h_District" id="District">
  							 <input type="text" name="h_State" id="State" placeholder="state"> <br>
  							<input type="number" placeholder="Pincode" name="h_Pincode" id="Pincode"><br>
  							<br>
  							
  							<label>Date of Birth</label>
  							<input type="text" placeholder="DD/MM/YYYY" id="name" name="d.o.b"><br><br>
  							
  							<label>AAdhar Number</label>
  							<input type="Number" placeholder="Enter your aadhar number" id="UIDAI" name="UIDAI"><br><br>
  							
  							<label>Mobile No.</label>
  							<input type="number" placeholder="Mobile number" id="Mobile number" name="mob_no"><br><br>
                                                        
                                                        <label>Email</label>
  							<input type="text" placeholder="Enter your email" id="email" name="email"><br><br>
    						
    						<h2>(please list someone who can be contacted easily in an emergency)</h2>
    						
    						<label>Name</label>
  							<input type="text" placeholder="Name of related person" id="Mobile number" name="e_name"><br><br>
  							
  							<label>Relationship</label>
  							<input type="text" placeholder="Relationship type" id="Mobile number" name="e_relation"><br><br>
  							
  							<label>Mobile No.</label>
  							<input type="number" placeholder="Mobile number" id="Mobile number" name="e_mob"><br><br>
  							
  							<label>Address</label>
  							<input type="text" placeholder="street" id="street" name="e_street">
  							 <input type="text" placeholder="city" id="city" name="e_city"> <br>
  							<input type="text" placeholder="District" id="District" name="e_dist">
  							 <input type="text" id="State" placeholder="state" name="e_state"> <br>
  							<input type="number" placeholder="Pincode" id="Pincode" name="e_pincode"><br>
  							<br>
  							
  							<label>Aadhar No.</label>
  							<input type="number" placeholder="Aadhar No." id="Mobile number" name="e_uidai"><br><br>
  							
  							<h2>Area of Expertise</h2>
  							
  							<label>Teaching choice 1</label>
  							<input type="text" placeholder="Teaching choice 1" id="Teaching choice 1" name="tc1"><br><br>
    						
    						<label>Teaching choice 2</label>
  							<input type="text" placeholder="Teaching choice 2" id="Teaching choice 2" name="tc2"><br><br>
    						
    						<label>Teaching choice 3</label>
  							<input type="text" placeholder="Teaching choice 3" id="Teaching choice 3" name="tc3"><br><br>
  							
  							<label>Describe if anymore</label>
  							<input type="text" placeholder="Describe if anymore" id="anymore" name="anymore"><br><br>
    						<label for="Purpose">Purpose</label>
      						<textarea class="form-control" rows="5" name="purpose"></textarea>
      						
      						<h2>Language Spoken</h2>
      				
      						<td colspan="2" bgcolor="#CDF0FC"> Language 1 <input type="TEXT" maxlength="255" name="language_1" value=""> Proficiency:
                  <select name="l1pf1">
                    <option>---</option>
                    <option>Beginner</option>
                    <option>Intermediate</option>
                    <option>Fluent</option>
                  </select>
                   </td>
                   <br>
                   
                   <td colspan="2" bgcolor="#CDF0FC"> Language 2 <input type="text" maxlength="" name="l2" value=""> Proficiency:
                  <select name="l2pf2">
                    <option>---</option>
                    <option>Beginner</option>
                    <option>Intermediate</option>
                    <option>Fluent</option>
                  </select> 
                  </td>
                  <br>
                  
                  <td colspan="2" bgcolor="#CDF0FC"> Language 3 <input type="text" maxlength="" name="l3" value=""> Proficiency:
                  <select name="l3pf3">
                    <option>---</option>
                    <option>Beginner</option>
                    <option>Intermediate</option>
                    <option>Fluent</option>
                  </select> </td>
                  <br>
                  
                  
                  <td valign="TOP" colspan="2" bgcolor="#ffffff">
                  <h2>Select your sections</h2><br>
                  <input type="checkbox" name="sections" value="Nursery">Nursery <br>
                  <input type="checkbox" name="sections" value="L.K.G"> L.K.G <br>
                  <input type="checkbox" name="sections" value="U.K.G"> U.K.G <br>
                  <input type="checkbox" name="sections" value="I to V">I to V<br>
                  <input type="checkbox" name="sections" value="VI to VIII"> VI to VIII <br>
                  <input type="checkbox" name="sections" value="IX to X">IX to X<br>
                  <input type="checkbox" name="sections" value="XI to XII"> XI to XII <br>
                  Other system (please specify) <input type="TEXT" maxlength="255" name="other_system" value=""> <br>
                  <br>
                  </td>
                  I have
                  <select name="computerskills">
                    <option>---</option>
                    <option>novice</option>
                    <option>Intermediate</option>
                    <option>Advanced</option>
                  </select>
                   skills in computers.
                   
                   <h2>Qualifications</h2>
                                 
                   <label>Recent Degree earned</label>
                   <input type="text" name="degree" value="" placeholder="enter your recent degree">
                   
                   <p>Name of college/Board/University attended with address</p>
                   <input type="textfield" name="inst_name" size="100" placeholder="Name of institution with address">
                                       
                  	
      						<div class="modal-footer">
      						<button type="submit" value="submit" class="btn btn-default">Submit</button>
      							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      						</div>
      						
    				</div>
    
				</div>
        	</div>
        	</form>
        </div>
</body>
</html>