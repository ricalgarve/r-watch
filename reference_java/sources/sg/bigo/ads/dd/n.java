package sg.bigo.ads.dd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class n {
    public final String b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    public n(String str) {
        this.d = false;
        this.e = true;
        this.f = false;
        this.b = str;
    }

    public n(String str, byte b) {
        this(str);
        this.d = true;
    }

    public String toString() {
        return "{\"Content\":\"" + this.b + "\"}";
    }
}
