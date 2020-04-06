package coach;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import coach.CoachManager;
public class TeacherController extends HttpServlet {
private static final long serialVersionUID = 1L;       
public void service(HttpServletRequest req,HttpServletResponse res)throws ServletException,IOException
{
		PrintWriter pw=null;
		try{
			pw=res.getWriter();
			res.setContentType("text/html");
		String name=req.getParameter("name").trim();
		pw.print(name);
		String f_name=req.getParameter("f_name").trim();
		pw.print("abcd");
	        String gender=req.getParameter("gender");
	        String p_street=req.getParameter("p_street").trim();
	        String p_city=req.getParameter("p_city").trim();
		String p_District=req.getParameter("p_District").trim();
	        String p_State=req.getParameter("p_State").trim();
	        String p_Pincode=req.getParameter("p_Pincode").trim();
	        String h_street=req.getParameter("h_street").trim();
		String h_city=req.getParameter("h_city").trim();
	        String h_District=req.getParameter("h_District").trim();
	        String h_State=req.getParameter("h_State").trim();
	        String h_Pincode=req.getParameter("h_Pincode").trim();
	        String dob=req.getParameter("d.o.b").trim();
		String UIDAI=req.getParameter("UIDAI").trim();
	        String mob_no=req.getParameter("mob_no").trim();
                String email=req.getParameter("email").trim();
	        String e_name=req.getParameter("e_name").trim();
		String e_relation=req.getParameter("e_relation").trim();
	        String e_mob=req.getParameter("e_mob").trim();
	        String e_street=req.getParameter("e_street").trim();
	        String e_city=req.getParameter("e_city").trim();
	        String e_dist=req.getParameter("e_dist").trim();
		String e_state=req.getParameter("e_state").trim();
	        String e_pincode=req.getParameter("e_pincode").trim();	        
	        String e_uidai=req.getParameter("e_uidai").trim();
		String tc1=req.getParameter("tc1").trim();
	        String tc2=req.getParameter("tc2").trim();
	        String tc3=req.getParameter("tc3").trim();
	        String anymore=req.getParameter("anymore").trim();
		String purpose=req.getParameter("purpose").trim();
	        String language_1=req.getParameter("language_1").trim();
	        String l1pf1=req.getParameter("l1pf1").trim();
	        String l2=req.getParameter("l2").trim();
		String l2pf2=req.getParameter("l2pf2").trim();
		String l3=req.getParameter("l3").trim();
		String l3pf3=req.getParameter("l3pf3").trim();	
	        String sections=req.getParameter("sections").trim();
	        String other_system=req.getParameter("other_system").trim();
	        String computerskills=req.getParameter("computerskills").trim();
		String degree=req.getParameter("degree").trim();
	        String inst_name=req.getParameter("inst_name").trim();
	        //pw.print(a);
	         pw.print(name+" "+f_name+" "+gender+" "+p_street+" "+p_city+" "+p_District+" "+p_State+" "+p_Pincode+" "+h_street+" "+h_city+" "+h_District+" "+h_State+" "+h_Pincode+" "+dob+" "+UIDAI+" "+mob_no+" "+email+" "+e_name+" "+e_relation+" "+e_mob+" "+e_street+" "+e_city+" "+e_dist+" "+e_state+" "+e_pincode+" "+e_uidai+" "+tc1+" "+tc2+" "+tc3+" "+anymore+" "+purpose+" "+language_1+" "+l1pf1+" "+l2+" "+l2pf2+" "+l3+" "+l3pf3+" "+sections+" "+other_system+" "+computerskills+" "+degree+" "+inst_name);
	       String result=CoachManager.insert1(name,f_name,gender,p_street,p_city,p_District,p_State,p_Pincode,h_street,h_city,h_District,h_State,h_Pincode,dob,UIDAI,mob_no,email,e_name,e_relation,e_mob,e_street,e_city,e_dist,e_state,e_pincode,e_uidai,tc1,tc2,tc3,anymore,purpose,language_1,l1pf1,l2,l2pf2,l3,l3pf3,sections,other_system,computerskills,degree,inst_name);

	        
	       pw.print(result);
		}catch(Exception e)
		{
			System.out.println(e);
		}
	}
}