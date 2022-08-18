package shopping.service;

import shopping.model.Login;
import shopping.model.User;

public interface UserService {

  int register(User user);

  User validateUser(Login login);
}
