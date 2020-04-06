package entity;

public class User {
    private Integer userid;

    private String username;

    private String userpwd;

    private String useremail;

    private Integer usertel;

    private String userbron;

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getUserpwd() {
        return userpwd;
    }

    public void setUserpwd(String userpwd) {
        this.userpwd = userpwd == null ? null : userpwd.trim();
    }

    public String getUseremail() {
        return useremail;
    }

    public void setUseremail(String useremail) {
        this.useremail = useremail == null ? null : useremail.trim();
    }

    public Integer getUsertel() {
        return usertel;
    }

    public void setUsertel(Integer usertel) {
        this.usertel = usertel;
    }

    public String getUserbron() {
        return userbron;
    }

    public void setUserbron(String userbron) {
        this.userbron = userbron == null ? null : userbron.trim();
    }
}