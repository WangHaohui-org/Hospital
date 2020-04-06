package service;

import entity.Adminyy;
import org.apache.ibatis.annotations.Param;

public interface AdminyyService {

    //添加预约时间
    int addAdminyy(Adminyy adminyy);

    //删除预约时间
    int delAdminyy( int adminyyid);
}
