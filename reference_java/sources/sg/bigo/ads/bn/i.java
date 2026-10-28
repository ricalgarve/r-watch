package sg.bigo.ads.bn;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class i extends Exception {
    public final int a;
    private String b;
    private Exception c;

    public i(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        Exception exc = this.c;
        return exc != null ? exc.getMessage() : this.b;
    }
}
