package sg.bigo.ads.cp;

import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e extends g {
    public e(sg.bigo.ads.co.a aVar) {
        super(aVar);
    }

    @Override // sg.bigo.ads.cp.g
    protected final int a() {
        return this.a.e;
    }

    @Override // sg.bigo.ads.cp.g
    protected final List<sg.bigo.ads.av.b> b() {
        return sg.bigo.ads.aw.b.a(this.a.e, "impression", "clicked", true);
    }
}
