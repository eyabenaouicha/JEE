package dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import entities.Users;
import metier.SingletonConnection;

public class UserDAOImpl implements IUserDAO {

	public Users find(String login, String password) {
		Connection conn=SingletonConnection.getConnection();
		Users user = null;
		try {
			PreparedStatement ps = conn.prepareStatement
					("SELECT * FROM Users where email = ? and password = ? ");
			ps.setString(1, login);
			ps.setString(2, password);
			ResultSet rs = ps.executeQuery();
		
			if(rs.next())
			  {
				user=map(rs);
								
			  }
			
					
		    } catch (SQLException e) 
		     {
			   e.printStackTrace();
		     }
		
		
		
		
		return user;
	}

	

	// Helpers ------------------------------------------------------------------------------------

    /**
     * Map the current row of the given ResultSet to an Agent.
     * @param resultSet The ResultSet of which the current row is to be mapped to an Agent.
     * @return The mapped Agent from the current row of the given ResultSet.
     * @throws SQLException If something fails at database level.
     */
    private static Users map(ResultSet rs) throws SQLException {
    	Users User = new Users();
       
    	User.setId(rs.getInt("id"));
    	User.setName(rs.getString("name"));
    	User.setEmail(rs.getString("email"));
    	User.setPassword(rs.getString("password"));
    	User.setImage(rs.getString("image"));
    	User.setType(rs.getString("type"));
  
        return User;
   
    }
}
