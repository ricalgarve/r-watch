package xfkj.fitpro.model.sever.reponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SessionBean {
    private String token;
    private int ttl;

    public SessionBean(String str, int i) {
        this.token = str;
        this.ttl = i;
    }

    public SessionBean() {
    }

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

    public String toString() {
        return "SessionBean{token='" + this.token + "', ttl=" + this.ttl + '}';
    }
}
