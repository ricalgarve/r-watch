package xfkj.fitpro.model.sever.reponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RegisterResponse {
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

    public static class UserBean {
        private int id;

        public int getId() {
            return this.id;
        }

        public void setId(int i) {
            this.id = i;
        }
    }

    public static class SessionBean {
        private String token;
        private int ttl;

        public String getToken() {
            return this.token;
        }

        public void setToken(String str) {
            this.token = str;
        }

        public int getTtl() {
            return this.ttl;
        }

        public void setTtl(int i) {
            this.ttl = i;
        }
    }

    public String toString() {
        return "RegisterResponse{user=" + this.user + ", session=" + this.session + '}';
    }
}
