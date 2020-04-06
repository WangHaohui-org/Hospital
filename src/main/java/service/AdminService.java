package service;

import entity.Admin;

public interface AdminService {
    //登陆
    Admin adminlogin(Admin admin);

    //注册
    int adminReis(Admin admin);
}
