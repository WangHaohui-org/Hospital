package entity;

public class Shop {
    private Integer shopid;

    private String shopname;

    private String shoptp;

    private String shopinfo;

    public Integer getShopid() {
        return shopid;
    }

    public void setShopid(Integer shopid) {
        this.shopid = shopid;
    }

    public String getShopname() {
        return shopname;
    }

    public void setShopname(String shopname) {
        this.shopname = shopname == null ? null : shopname.trim();
    }

    public String getShoptp() {
        return shoptp;
    }

    public void setShoptp(String shoptp) {
        this.shoptp = shoptp == null ? null : shoptp.trim();
    }

    public String getShopinfo() {
        return shopinfo;
    }

    public void setShopinfo(String shopinfo) {
        this.shopinfo = shopinfo == null ? null : shopinfo.trim();
    }
}