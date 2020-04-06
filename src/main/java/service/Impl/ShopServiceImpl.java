package service.Impl;

import dao.ShopMapper;
import entity.Shop;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.ShopService;

import java.util.List;

@Service
public class ShopServiceImpl implements ShopService {

    @Autowired
    private ShopMapper shopMapper;

    @Override
    public int addshop(Shop shop) {
        return shopMapper.addshop(shop);
    }

    @Override
    public int delShop(int shopid) {
        return shopMapper.delShop(shopid);
    }

    @Override
    public List<Shop> shopAll() {
        return shopMapper.shopAll();
    }
}
