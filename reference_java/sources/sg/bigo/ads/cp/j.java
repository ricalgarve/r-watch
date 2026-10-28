package sg.bigo.ads.cp;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class j {
    final sg.bigo.ads.co.a a;
    public final g b;
    public final g c;
    final f d;
    final f e;
    final sg.bigo.ads.an.g f;
    c g;
    long h = 0;
    private final Context i;
    private final f.a j;

    public j(Context context, sg.bigo.ads.co.a aVar, sg.bigo.ads.an.j jVar, sg.bigo.ads.an.j jVar2, sg.bigo.ads.an.g gVar) {
        f.a aVar2 = new f.a() { // from class: sg.bigo.ads.cp.j.1
            @Override // sg.bigo.ads.cp.f.a
            public final void a() {
                j.this.c.f();
                j.this.e.b();
            }

            @Override // sg.bigo.ads.cp.f.a
            public final void b() {
                j.this.e.d();
            }
        };
        this.j = aVar2;
        this.i = context;
        i iVar = new i(aVar);
        this.b = iVar;
        e eVar = new e(aVar);
        this.c = eVar;
        this.a = aVar;
        this.f = gVar;
        this.d = new h(iVar, jVar2, aVar2, context, aVar.b);
        this.e = new d(eVar, jVar, context, aVar.b);
        sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.j.2
            @Override // java.lang.Runnable
            public final void run() {
                j.this.h = sg.bigo.ads.bt.a.j();
                if (j.this.h == 0) {
                    j.this.h = System.currentTimeMillis();
                }
                j.this.g = c.a();
                j.a(j.this);
            }
        });
    }

    static /* synthetic */ void a(j jVar) {
        c cVar = jVar.g;
        if (cVar == null || cVar.b()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jVar.h;
        if (jCurrentTimeMillis - j >= 300000) {
            sg.bigo.ads.cw.b.a(j, jVar.g.a, jVar.g.b, jVar.g.c, jVar.g.d);
            jVar.h = jCurrentTimeMillis;
            sg.bigo.ads.bt.a.d(jCurrentTimeMillis);
            jVar.g.c();
        }
    }

    public final void a(final String str, final JSONObject jSONObject) {
        sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.j.3
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.av.b bVar = new sg.bigo.ads.av.b(str, jSONObject.toString());
                String str2 = str;
                (("impression".equals(str2) || "clicked".equals(str2)) ? j.this.c : j.this.b).a(bVar);
                j.a(j.this);
                if (j.this.g != null) {
                    j.this.g.a(str);
                }
                if (TextUtils.isEmpty(j.this.f.P())) {
                    return;
                }
                j.this.e.b();
                bVar.toString();
                if (j.this.b.d() >= j.this.a.a) {
                    j.this.d.b();
                } else if (j.this.b.e()) {
                    return;
                } else {
                    j.this.d.d();
                }
                bVar.toString();
            }
        });
    }
}
