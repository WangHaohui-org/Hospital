package dao;

import entity.Adminyy;
import org.apache.ibatis.annotations.Param;

public interface AdminyyMapper {
    int deleteByPrimaryKey(Integer yyid);

    int insert(Adminyy record);

    int insertSelective(Adminyy record);

    Adminyy selectByPrimaryKey(Integer yyid);

    int updateByPrimaryKeySelective(Adminyy record);

    int updateByPrimaryKey(Adminyy record);

    //添加预约时间
    int addAdminyy(Adminyy adminyy);

    //删除预约时间
    int delAdminyy(@Param("yyid") int adminyyid);
}