package service;

import entity.Admintime;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface AdmintimeService {
    //心理专家添加时间
    int addtime(Admintime admintime);

    //心理专家删除时间
    int deltime(int time);

    //按心里专家显示
    List<Admintime> timeinadId( int adId);
}

