package service.Impl;

import dao.UserMapper;
import entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.UserService;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public User userlogin(User user) {
        return userMapper.userlogin(user);
    }

    @Override
    public int userReis(User user) {
        return userMapper.userReis(user);
    }
}
