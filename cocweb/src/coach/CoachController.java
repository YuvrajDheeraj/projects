package coach;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import coach.CoachManager;
public class CoachController extends HttpServlet {
private static final long serialVersionUID = 1L;       
public void service(HttpServletRequest req,HttpServletResponse res)throws ServletException,IOException
{
		PrintWriter pw=null;
		try{
			pw=res.getWriter();
			res.setContentType("text/html");
			String fill_name=req.getParameter("fill_name");
		    String fill_email=req.getParameter("fill_email");
	        String sname=req.getParameter("sname");
	        String gender=req.getParameter("gender");
	        String DOB=req.getParameter("D.O.B");
		    String School_Name=req.getParameter("School_Name");
		    //pw.print(School_Name);
	        String grade=req.getParameter("grade");
	        String parents_name=req.getParameter("parents_name");
	        String relationship_name=req.getParameter("relationship_name");
		    String street=req.getParameter("street");
	        String city=req.getParameter("city");
	        String postal_add=req.getParameter("postal_add");
	        String p_email=req.getParameter("p_email");
	        String subject=req.getParameter("subject");
		    String tutoring=req.getParameter("tutoring");
	        String reason=req.getParameter("reason");
	       // pw.print(a+" "+b+" "+c+" "+d+" "+e+" "+f+" "+g+" "+h+" "+i+" "+j+" "+k+" "+l+" "+m+" "+n+" "+o+" "+p);
	        String result=CoachManager.insert(fill_name,fill_email,sname,gender,DOB,School_Name,grade,parents_name,relationship_name,street,city,postal_add,p_email,subject,tutoring,reason);
	        pw.print(result);
	      }catch(Exception e){}

		}
	}

	


