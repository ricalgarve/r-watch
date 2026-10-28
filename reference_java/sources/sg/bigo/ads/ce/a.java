package sg.bigo.ads.ce;

import android.util.Pair;
import sg.bigo.ads.an.g;
import sg.bigo.ads.cf.i;
import sg.bigo.ads.ck.h;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends c {
    sg.bigo.ads.ci.e a;

    public a(sg.bigo.ads.cc.b bVar, g gVar, sg.bigo.ads.cf.e eVar, i iVar) {
        super(bVar, gVar, eVar, iVar);
    }

    @Override // sg.bigo.ads.ce.c
    final sg.bigo.ads.bg.e a() {
        return sg.bigo.ads.bo.e.d();
    }

    @Override // sg.bigo.ads.ce.c
    final void a(final Pair<String, Integer> pair) {
        if (pair == null || this.c == null || this.d == null || this.e == null) {
            return;
        }
        String strA = this.c.a();
        if (r.a((CharSequence) strA) || !sg.bigo.ads.ci.c.a().a(strA)) {
            return;
        }
        this.h.set(true);
        h hVar = new h(this.c, this.b, sg.bigo.ads.cf.e.F(), new sg.bigo.ads.cb.b() { // from class: sg.bigo.ads.ce.a.1
            @Override // sg.bigo.ads.cb.e
            public final void a(int i, int i2, int i3, String str, Object obj) {
                a.this.h.set(false);
                a.this.a(pair, a.a(i3));
            }

            @Override // sg.bigo.ads.cb.b
            public final void a(int i, String str) {
                a.this.h.set(false);
                a aVar = a.this;
                if (aVar.a != null) {
                    aVar.a.a(i, str, true);
                }
                a.this.a(pair, false);
            }
        });
        hVar.i = (String) pair.first;
        hVar.b();
    }

    @Override // sg.bigo.ads.ce.c
    final sg.bigo.ads.cd.b b() {
        return this.b.a.i;
    }
}
