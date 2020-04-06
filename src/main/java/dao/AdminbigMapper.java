package dao;

import entity.Adminbig;

public interface AdminbigMapper {
    int deleteByPrimaryKey(Integer adid);

    int insert(Adminbig record);

    int insertSelective(Adminbig record);

    Adminbig selectByPrimaryKey(Integer adid);

    int updateByPrimaryKeySelective(Adminbig record);

    int updateByPrimaryKey(Adminbig record);

    //登陆
    Adminbig adbigLogin(Adminbig adminbig);
}