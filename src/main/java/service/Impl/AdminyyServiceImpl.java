package service.Impl;

import dao.AdminyyMapper;
import entity.Adminyy;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.AdminyyService;

@Service
public class AdminyyServiceImpl implements AdminyyService {
    @Autowired
    private AdminyyMapper adminyyMapper;

    @Override
    public int addAdminyy(Adminyy adminyy) {
        return adminyyMapper.addAdminyy(adminyy);
    }

    @Override
    public int delAdminyy(int adminyyid) {
        return adminyyMapper.delAdminyy(adminyyid);
    }
}
