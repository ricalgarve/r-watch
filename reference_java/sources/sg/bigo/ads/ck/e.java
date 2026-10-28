package sg.bigo.ads.ck;

import java.util.Map;
import sg.bigo.ads.bn.b;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class e<T extends sg.bigo.ads.bn.b> extends a<T> {
    private final sg.bigo.ads.cb.b j;
    private final Map<String, Object> k;

    public e(Map<String, Object> map, sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, sg.bigo.ads.cb.b bVar2) {
        super(gVar, bVar);
        this.j = bVar2;
        this.k = map;
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(int i, int i2, String str) {
        this.j.a(a(), i, i2, str, null);
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(String str, Map<String, Object> map) {
        this.j.a(a(), str);
    }

    @Override // sg.bigo.ads.ck.a
    protected void a(a.b bVar) {
        for (String str : this.k.keySet()) {
            bVar.a(str, this.k.get(str));
        }
    }
}
