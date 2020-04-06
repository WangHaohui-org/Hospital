package service.Impl;

import dao.AdmintimeMapper;
import entity.Admintime;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.AdmintimeService;

import java.util.List;
@Service
public class AdmintimeServiceImpl implements AdmintimeService {
    @Autowired
    private AdmintimeMapper admintimeMapper;

    @Override
    public int addtime(Admintime admintime) {
        return admintimeMapper.addtime(admintime);
    }

    @Override
    public int deltime(int time) {
        return admintimeMapper.deltime(time);
    }

    @Override
    public List<Admintime> timeinadId(int adId) {
        return admintimeMapper.timeinadId(adId);
    }
}
