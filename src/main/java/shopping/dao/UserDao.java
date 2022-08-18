package shopping.dao;

import shopping.model.Login;
import shopping.model.User;

public interface UserDao {

  int register(User user);

  User validateUser(Login login);
}
