package service.Impl;

import dao.AdminbigMapper;
import entity.Adminbig;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.AdminbigService;
@Service
public class AdminbigServiceimpl implements AdminbigService {
    @Autowired
    private AdminbigMapper adminbigMapper;

    @Override
    public Adminbig adbigLogin(Adminbig adminbig) {
        return adminbigMapper.adbigLogin(adminbig);
    }
}
