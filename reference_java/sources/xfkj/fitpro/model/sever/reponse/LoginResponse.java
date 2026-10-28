package xfkj.fitpro.model.sever.reponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoginResponse {
    private SessionBean session;
    private UserBean user;

    public UserBean getUser() {
        return this.user;
    }

    public void setUser(UserBean userBean) {
        this.user = userBean;
    }

    public SessionBean getSession() {
        return this.session;
    }

    public void setSession(SessionBean sessionBean) {
        this.session = sessionBean;
    }

    public String toString() {
        return "LoginResponse{user=" + this.user + ", session=" + this.session + '}';
    }
}
