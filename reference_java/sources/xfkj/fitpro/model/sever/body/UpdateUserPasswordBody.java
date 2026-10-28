package xfkj.fitpro.model.sever.body;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UpdateUserPasswordBody {
    private String oldPassword;
    private String password;
    private int userId;

    public int getUserId() {
        return this.userId;
    }

    public void setUserId(int i) {
        this.userId = i;
    }

    public String getOldPassword() {
        return this.oldPassword;
    }

    public void setOldPassword(String str) {
        this.oldPassword = str;
    }

    public String getPassword() {
        return this.password;
    }

    public void setPassword(String str) {
        this.password = str;
    }
}
