package sg.bigo.ads.dd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class l extends n implements Comparable<l> {
    public final float a;

    public l(String str, float f) {
        super(str);
        this.a = f;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(l lVar) {
        return Double.compare(this.a, lVar.a);
    }

    @Override // sg.bigo.ads.dd.n
    public final String toString() {
        return "{\"Content\":\"" + this.b + "\",\"progress\":\"" + this.a + "\"}";
    }
}
