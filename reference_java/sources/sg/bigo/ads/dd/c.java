package sg.bigo.ads.dd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends n implements Comparable<c> {
    public final int a;

    public c(String str, int i) {
        super(str);
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(c cVar) {
        return this.a - cVar.a;
    }

    @Override // sg.bigo.ads.dd.n
    public final String toString() {
        return "{\"Content\":\"" + this.b + "\",\"pro_ms\":\"" + this.a + "\"}";
    }
}
