package dao;

import entity.Admintime;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface AdmintimeMapper {
    int deleteByPrimaryKey(Integer adtid);

    int insert(Admintime record);

    int insertSelective(Admintime record);

    Admintime selectByPrimaryKey(Integer adtid);

    int updateByPrimaryKeySelective(Admintime record);

    int updateByPrimaryKey(Admintime record);

    //心理专家添加时间
    int addtime(Admintime admintime);

    //心理专家删除时间
    int deltime(@Param("adtid") int time);

    //按心里专家显示
    List<Admintime> timeinadId(@Param("adminid") int adId);


}