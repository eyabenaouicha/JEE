package dao;

import entities.Users;

public interface IUserDAO {
	public Users find(String login, String password);

}
