package coach;

import java.sql.*;
import java.util.ArrayList;
import coach.MyConnection;
import coach.StudentBean;


	public class CoachManager {
	public static String insert(String fill_name,String fill_email,String sname,String gender,String DOB,String School_Name,String grade,String parents_name,
			String relationship_name,String street,String city,String postal_add,String p_email,String subject,String tutoring,String reason)
	
	{
		
		       String msg=null;
		       Connection cn=null;
		       PreparedStatement ps=null;
		      
		      
		       try{
		           cn=MyConnection.getConnection();
		           String sql="insert into student values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		           ps=cn.prepareStatement(sql);
		           ps.setString(1,fill_name);
		           ps.setString(2,fill_email);
		           ps.setString(3,sname);
		           ps.setString(4,gender);
		           ps.setString(5,School_Name);
		           ps.setString(6,grade);
		           ps.setString(7,parents_name);
		           ps.setString(8,relationship_name);
		           ps.setString(9,street);
		           ps.setString(10,city);
		           ps.setString(11,postal_add);
		           ps.setString(12,p_email);
		           ps.setString(13,subject);
		           ps.setString(14,tutoring);
		           ps.setString(15,reason);
		           ps.setString(16,DOB);
		           ps.executeUpdate();
		           msg="success";
		           
		       }catch(Exception ex){msg=""+ex;}
		       return msg;
	}
        /*insertion point for teacher*/
        
        public static String insert1(String name,String f_name,String gender,String p_street,
					String p_city,String p_District,String p_State,String p_Pincode,String h_street,String h_city,
					String h_District,String h_State,String h_Pincode,String dob,String UIDAI,String mob_no,String email,
                                        String e_name, String e_relation,String e_mob,String e_street,
					String e_city,String e_dist,String e_state,String e_pincode,String e_uidai,String tc1,
                                        String tc2, String tc3,String anymore,String purpose,
					String language_1,String l1pf1,String l2,String l2pf2,String l3,String l3pf3,
					String sections,String other_system,String computerskills,String degree,String inst_name
                                        )
	
	{
		
		       String msg=null;
		       Connection cn=null;
		       PreparedStatement ps=null;
		      
		      
		       try{
		           cn=MyConnection.getConnection();
		           String sql="insert into teacher values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		           ps=cn.prepareStatement(sql);
		           ps.setString(1,name);
		           ps.setString(2,f_name);
		           ps.setString(3,gender);
		           ps.setString(4,p_street);
		           ps.setString(5,p_city);
		           ps.setString(6,p_District);
		           ps.setString(7,p_State);
		           Integer hh=new Integer(p_Pincode);
                           ps.setInt(8,hh);
		           ps.setString(9,h_street);
		           ps.setString(10,h_city);
		           ps.setString(11,h_District);
		           ps.setString(12,h_State);
		           Integer mm=new Integer(h_Pincode);
		           ps.setInt(13,mm);
		           ps.setString(14,dob);
		           Integer oo=new Integer(UIDAI);
		           ps.setInt(15,oo);
		           Integer mob=new Integer(mob_no);
		           		ps.setInt(16,mob);
                           ps.setString(17,email);
                           ps.setString(18,e_name);
                           ps.setString(19,e_relation);
                           Integer ss=new Integer(e_mob);
                           ps.setInt(20,ss);
                           ps.setString(21,e_street);
                           ps.setString(22,e_city);
                           ps.setString(23,e_dist);
                           ps.setString(24,e_state);
                           Integer e_pin=new Integer(e_pincode);
                           ps.setInt(25,e_pin);
                           Integer xx=new Integer(e_uidai);
                           ps.setInt(26,xx);
                           ps.setString(27,tc1);
                           ps.setString(28,tc2);
                           ps.setString(29,tc3);
                           ps.setString(30,anymore);
                           ps.setString(31,purpose);
                           ps.setString(32,language_1);
                           ps.setString(33,l1pf1);
                           ps.setString(34,l2);
                           ps.setString(35,l2pf2);
                           ps.setString(36,l3);
                           ps.setString(37,l3pf3);
                           ps.setString(38,sections);
                           ps.setString(39,other_system);
                           ps.setString(40,computerskills);
                           ps.setString(41,degree);
                           ps.setString(42,inst_name);
		           ps.executeUpdate();
		           msg="success";
		           
		       }catch(Exception ex){msg=""+ex;}
		       return msg;
	}
        
	/* to show student list*/
	public static ArrayList<StudentBean> getTariffList()
	{
		
		ArrayList<StudentBean> list=new ArrayList<StudentBean>();
		Connection cn=null;
		PreparedStatement ps=null;
		
		try{
			String sql="select * from student";
			cn=MyConnection.getConnection();
			ps=cn.prepareStatement(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				list.add(new StudentBean(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6),rs.getString(7),
rs.getString(8),rs.getString(9),rs.getString(10),rs.getString(11),rs.getString(12),rs.getString(13),rs.getString(14),rs.getString(15),rs.getString(16)));
			}
		}catch(Exception ex){}
		finally{
			try{
				cn.close();
				ps.close();
			}catch(Exception e){}
		}
		return list;			
	}
	
	}
	