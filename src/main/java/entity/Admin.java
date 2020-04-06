package entity;

public class Admin {
    private Integer adminid;

    private String adminname;

    private String adminpwd;

    private String adminadress;

    private Integer admintel;

    private String amdinemail;

    private String admintp;

    public Integer getAdminid() {
        return adminid;
    }

    public void setAdminid(Integer adminid) {
        this.adminid = adminid;
    }

    public String getAdminname() {
        return adminname;
    }

    public void setAdminname(String adminname) {
        this.adminname = adminname == null ? null : adminname.trim();
    }

    public String getAdminpwd() {
        return adminpwd;
    }

    public void setAdminpwd(String adminpwd) {
        this.adminpwd = adminpwd == null ? null : adminpwd.trim();
    }

    public String getAdminadress() {
        return adminadress;
    }

    public void setAdminadress(String adminadress) {
        this.adminadress = adminadress == null ? null : adminadress.trim();
    }

    public Integer getAdmintel() {
        return admintel;
    }

    public void setAdmintel(Integer admintel) {
        this.admintel = admintel;
    }

    public String getAmdinemail() {
        return amdinemail;
    }

    public void setAmdinemail(String amdinemail) {
        this.amdinemail = amdinemail == null ? null : amdinemail.trim();
    }

    public String getAdmintp() {
        return admintp;
    }

    public void setAdmintp(String admintp) {
        this.admintp = admintp == null ? null : admintp.trim();
    }
}