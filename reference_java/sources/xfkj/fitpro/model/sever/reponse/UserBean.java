package xfkj.fitpro.model.sever.reponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserBean {
    private long id;
    private String password;

    public UserBean(long j, String str) {
        this.id = j;
        this.password = str;
    }

    public UserBean() {
    }

    public long getId() {
        return this.id;
    }

    public void setId(long j) {
        this.id = j;
    }

    public String getPassword() {
        return this.password;
    }

    public void setPassword(String str) {
        this.password = str;
    }
}
