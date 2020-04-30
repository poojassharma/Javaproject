
package dao;
import connection.MyCon;
import java.sql.*;
import model.Variables;
import java.util.List;
import java.util.ArrayList;
        
public class StudentDAO 
{
     public int insertStudent(Variables S) throws SQLException
    {
        String sql;
        Connection con=null;
       
        sql="insert into login values(?,?,?)";
        PreparedStatement ps=null;
         con=MyCon.getConnection();
         ps=con.prepareStatement(sql);
         ps.setString(1, S.getName());
         ps.setString(2, S.getEmail());
         ps.setString(3, S.getPass());
         int n=0; 
         n=ps.executeUpdate();
            return (n);
        
      }
 
 
   public boolean checkLogin(String user,String pass) throws SQLException
    {
         String sql;
        Connection con=null;
        sql="select * from login where username=? and password=?";
        PreparedStatement ps=null;
        con=MyCon.getConnection();
        ps=con.prepareStatement(sql);
        ps.setString(1, user);
        ps.setString(2, pass);
        ResultSet rs=null;
        rs=ps.executeQuery();
        if(rs.next())
          return true;
        
     return false;
    }            
    
    
    }

