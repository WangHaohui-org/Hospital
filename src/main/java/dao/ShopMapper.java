package dao;

import entity.Shop;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ShopMapper {
    int deleteByPrimaryKey(Integer shopid);

    int insert(Shop record);

    int insertSelective(Shop record);

    Shop selectByPrimaryKey(Integer shopid);

    int updateByPrimaryKeySelective(Shop record);

    int updateByPrimaryKey(Shop record);

    //添加
    int addshop(Shop shop);

    //删除
    int delShop(@Param("shopid") int shopid);

    //显示所有文章
    List<Shop> shopAll();

}