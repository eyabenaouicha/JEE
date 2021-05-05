package metier;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import entities.Clubs;
import entities.Infos;
import entities.Users;




public class MetierClubImpl implements IMetierClub

{



	public Collection<Infos> getClubs()
	{
		Collection<Infos> ops = new ArrayList<Infos>();
		Connection conn=SingletonConnection.getConnection();
		try {
			PreparedStatement ps = conn.prepareStatement
					("select club_name from clubs where id=2");
			
			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				Infos op = new Infos();
				op.setClub_name(rs.getString("club_name"));
				
				
				ops.add(op);
			}
			ps.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return ops;
	}

	

}
