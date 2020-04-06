package service;

import entity.Shop;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ShopService {
    //添加
    int addshop(Shop shop);

    //删除
    int delShop(int shopid);

    //显示所有文章
    List<Shop> shopAll();
}
