package service.Impl;

import dao.AdminMapper;
import entity.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.AdminService;
@Service
public class AdminServiceimpl implements AdminService {
    @Autowired
    private AdminMapper adminMapper;

    @Override
    public Admin adminlogin(Admin admin) {
        return adminMapper.adminlogin(admin);
    }

    @Override
    public int adminReis(Admin admin) {
        return adminMapper.adminReis(admin);
    }
}
