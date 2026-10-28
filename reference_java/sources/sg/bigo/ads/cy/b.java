package sg.bigo.ads.cy;

import android.content.Context;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.an.g;
import sg.bigo.ads.an.j;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    final sg.bigo.ads.cx.a a;
    sg.bigo.ads.cz.a.b b = null;
    public final c c;
    final g d;
    final Context e;
    private final j f;

    public b(Context context, sg.bigo.ads.cx.a aVar, j jVar, g gVar) {
        this.e = context;
        this.c = new c(aVar);
        this.a = aVar;
        this.f = jVar;
        this.d = gVar;
    }

    static /* synthetic */ void a(b bVar) {
        if (bVar.c.b() >= bVar.a.a) {
            bVar.a();
        } else {
            bVar.b();
        }
    }

    public static a b(String str, Map<String, String> map) {
        return new a(str, map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        sg.bigo.ads.cz.a.a(this.b);
        this.b = null;
        final List<sg.bigo.ads.av.c> listA = this.c.a();
        if (listA.isEmpty()) {
            sg.bigo.ads.bm.a.a("Stats", "sendGeneralStats but event list is empty!!");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (sg.bigo.ads.av.c cVar : listA) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("event_id", cVar.b);
                jSONObject.put("event_info", cVar.c);
                jSONArray.put(jSONObject);
            }
        } catch (JSONException unused) {
        }
        HashMap map = new HashMap();
        map.put("sdk_events", jSONArray);
        this.f.a(map, new j.a() { // from class: sg.bigo.ads.cy.b.3
            @Override // sg.bigo.ads.an.j.a
            public final void a() {
                sg.bigo.ads.cz.a.a(new Runnable() { // from class: sg.bigo.ads.cy.b.3.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.c.a(listA, true);
                        b.this.c.d();
                        b.this.b();
                    }
                });
            }

            @Override // sg.bigo.ads.an.j.a
            public final void a(int i, int i2, String str) {
                sg.bigo.ads.cz.a.a(new Runnable() { // from class: sg.bigo.ads.cy.b.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.c.a(listA, false);
                        b.this.b();
                    }
                });
            }
        });
    }

    public final void a(final String str, final Map<String, String> map) {
        sg.bigo.ads.cz.a.a(new Runnable() { // from class: sg.bigo.ads.cy.b.1
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.cx.a.C0067a c0067a = b.this.a.c.get(str);
                boolean z = c0067a == null ? true : c0067a.c;
                sg.bigo.ads.cx.a.C0067a c0067a2 = b.this.a.c.get(str);
                b.this.c.a(b.b(str, map).a(b.this.d, ((long) (c0067a2 == null ? 3600000 : c0067a2.d)) + System.currentTimeMillis()));
                if (z) {
                    new StringBuilder("SendDefer -> eventId=").append(str).append(", events=").append(map);
                    b.a(b.this);
                } else {
                    new StringBuilder("SendImmediately -> eventId=").append(str).append(", events=").append(map);
                    b.this.a();
                }
            }
        });
    }

    final void b() {
        if (this.b == null && !this.c.c()) {
            this.b = sg.bigo.ads.cz.a.a(new Runnable() { // from class: sg.bigo.ads.cy.b.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (sg.bigo.ads.bw.c.b(b.this.e)) {
                        b.this.a();
                    } else {
                        b.this.b = null;
                        b.this.b();
                    }
                }
            }, this.a.b);
        }
    }
}
