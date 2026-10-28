package sg.bigo.ads.cp;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class f {
    protected final g a;
    protected final sg.bigo.ads.an.j b;
    protected final long c;
    protected final Context d;
    protected sg.bigo.ads.cq.b.AbstractRunnableC0064b e = null;
    protected final a f;

    public interface a {
        void a();

        void b();
    }

    public f(g gVar, sg.bigo.ads.an.j jVar, a aVar, Context context, long j) {
        this.f = aVar;
        this.d = context;
        this.c = j;
        this.a = gVar;
        this.b = jVar;
    }

    protected void a() {
        if (this.a.e()) {
            return;
        }
        d();
    }

    protected final void b() {
        g gVar = this.a;
        if (gVar == null) {
            sg.bigo.ads.bm.a.a("Callback", "sendEventsRightNow but EventStorage null!!");
            return;
        }
        final List<sg.bigo.ads.av.b> listC = gVar.c();
        if (listC.isEmpty()) {
            return;
        }
        c();
        JSONArray jSONArray = new JSONArray();
        Iterator<sg.bigo.ads.av.b> it = listC.iterator();
        while (it.hasNext()) {
            try {
                jSONArray.put(new JSONObject(it.next().c));
            } catch (JSONException unused) {
            }
        }
        HashMap map = new HashMap();
        map.put("events", jSONArray);
        this.b.a(map, new sg.bigo.ads.an.j.a() { // from class: sg.bigo.ads.cp.f.1
            @Override // sg.bigo.ads.an.j.a
            public final void a() {
                sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.f.1.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.this.a.a(listC, true);
                        f.this.a.f();
                        f.this.a();
                        if (f.this.f != null) {
                            f.this.f.a();
                        }
                    }
                });
            }

            @Override // sg.bigo.ads.an.j.a
            public final void a(int i, int i2, String str) {
                sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.f.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.this.a.a(listC, false);
                        f.this.d();
                        if (f.this.f != null) {
                            f.this.f.b();
                        }
                    }
                });
            }
        });
    }

    protected final void c() {
        sg.bigo.ads.cq.b.a(this.e);
        this.e = null;
    }

    protected final void d() {
        if (this.e != null) {
            return;
        }
        this.e = sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.f.2
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.bw.c.b(f.this.d)) {
                    f.this.b();
                } else {
                    f.this.c();
                    f.this.d();
                }
            }
        }, this.c);
    }
}
