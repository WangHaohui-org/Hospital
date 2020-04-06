package service;

import entity.User;

public interface UserService {
    //登陆
    User userlogin(User user);

    //注册
    int userReis(User user);
}
