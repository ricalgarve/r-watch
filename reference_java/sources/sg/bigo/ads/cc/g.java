package sg.bigo.ads.cc;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class g {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final String e;

    public g(String str, boolean z) {
        this(str, true, z, 0, "success");
    }

    public g(String str, boolean z, boolean z2, int i, String str2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = str2;
    }

    public static g a(String str, boolean z, int i, String str2) {
        return new g(str, false, z, i, str2);
    }

    public final String toString() {
        return super.toString();
    }
}
