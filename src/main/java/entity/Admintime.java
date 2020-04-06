package entity;

public class Admintime {
    private Integer adtid;

    private String adtime;

    private Integer adminid;

    public Integer getAdtid() {
        return adtid;
    }

    public void setAdtid(Integer adtid) {
        this.adtid = adtid;
    }

    public String getAdtime() {
        return adtime;
    }

    public void setAdtime(String adtime) {
        this.adtime = adtime == null ? null : adtime.trim();
    }

    public Integer getAdminid() {
        return adminid;
    }

    public void setAdminid(Integer adminid) {
        this.adminid = adminid;
    }
}