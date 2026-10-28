package sg.bigo.ads.ch;

import java.util.Map;
import sg.bigo.ads.an.j;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends a {
    public b(sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar) {
        super(gVar, bVar);
    }

    @Override // sg.bigo.ads.an.j
    public final void a(Map<String, Object> map, final j.a aVar) {
        new sg.bigo.ads.ck.f(map, this.a, this.b, new sg.bigo.ads.cb.b() { // from class: sg.bigo.ads.ch.b.1
            @Override // sg.bigo.ads.cb.e
            public final void a(int i, int i2, int i3, String str, Object obj) {
                aVar.a(i2, i3, str);
            }

            @Override // sg.bigo.ads.cb.b
            public final void a(int i, String str) {
                aVar.a();
            }
        }).b();
    }
}
