package sg.bigo.ads.ce;

import android.text.TextUtils;
import android.util.Pair;
import java.util.Map;
import sg.bigo.ads.an.g;
import sg.bigo.ads.cf.i;
import sg.bigo.ads.ck.l;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e extends c {
    Pair<String, Integer> a;
    private final l.a i;

    public e(sg.bigo.ads.cc.b bVar, g gVar, sg.bigo.ads.cf.e eVar, i iVar) {
        super(bVar, gVar, eVar, iVar);
        this.a = null;
        this.i = new l.a() { // from class: sg.bigo.ads.ce.e.1
            @Override // sg.bigo.ads.ck.l.a
            public final void a(String str, int i, int i2, int i3, String str2, Map<String, Object> map) {
                e.this.h.set(false);
                e eVar2 = e.this;
                eVar2.a(eVar2.a, e.a(i3));
            }

            @Override // sg.bigo.ads.ck.l.a
            public final void a(String str, int i, String str2, Map<String, Object> map) {
                e.this.h.set(false);
                e eVar2 = e.this;
                eVar2.a(eVar2.a, false);
            }
        };
    }

    @Override // sg.bigo.ads.ce.c
    final sg.bigo.ads.bg.e a() {
        return sg.bigo.ads.bo.e.b();
    }

    @Override // sg.bigo.ads.ce.c
    final void a(Pair<String, Integer> pair) {
        if (pair == null) {
            return;
        }
        this.h.set(true);
        this.a = pair;
        sg.bigo.ads.cc.b bVar = this.b;
        String str = (String) pair.first;
        l.a aVar = this.i;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        l lVar = new l(bVar.b, bVar, new l.a() { // from class: sg.bigo.ads.cc.b.3
            final /* synthetic */ sg.bigo.ads.cd.c a;
            final /* synthetic */ l.a b;

            public AnonymousClass3() {
                cVar = cVar;
                aVar = aVar;
            }

            @Override // sg.bigo.ads.ck.l.a
            public final void a(String str2, int i, int i2, int i3, String str3, Map<String, Object> map) {
                l.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a(str2, i, i2, i3, str3, map);
                }
            }

            @Override // sg.bigo.ads.ck.l.a
            public final void a(String str2, int i, String str3, Map<String, Object> map) {
                cVar.h = System.currentTimeMillis();
                b.this.a.a(0L);
                l.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a(str2, i, str3, map);
                }
            }
        });
        lVar.i = str;
        lVar.b();
    }

    @Override // sg.bigo.ads.ce.c
    final sg.bigo.ads.cd.b b() {
        return this.b.a.g;
    }
}
