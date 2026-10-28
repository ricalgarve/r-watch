package sg.bigo.ads.cp;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    sg.bigo.ads.cq.b.AbstractRunnableC0064b a = null;
    public final b b;
    final sg.bigo.ads.an.g c;
    final Context d;
    private final sg.bigo.ads.co.a e;
    private final sg.bigo.ads.an.j f;

    public a(Context context, sg.bigo.ads.co.a aVar, sg.bigo.ads.an.j jVar, sg.bigo.ads.an.g gVar) {
        this.d = context;
        this.b = new b(aVar);
        this.e = aVar;
        this.f = jVar;
        this.c = gVar;
    }

    static /* synthetic */ void a(a aVar) {
        if (aVar.b.b() >= aVar.e.a) {
            aVar.a();
        } else {
            if (aVar.b.c()) {
                return;
            }
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        sg.bigo.ads.cq.b.a(this.a);
        this.a = null;
        final List<sg.bigo.ads.av.b> listA = this.b.a();
        if (listA.isEmpty()) {
            sg.bigo.ads.bm.a.a("Callback", "sendGeneralStats but event list is empty!!");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<sg.bigo.ads.av.b> it = listA.iterator();
        while (it.hasNext()) {
            try {
                jSONArray.put(new JSONObject(it.next().c));
            } catch (JSONException unused) {
            }
        }
        HashMap map = new HashMap();
        map.put("events", jSONArray);
        this.f.a(map, new sg.bigo.ads.an.j.a() { // from class: sg.bigo.ads.cp.a.3
            @Override // sg.bigo.ads.an.j.a
            public final void a() {
                sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.a.3.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.this.b.a(listA, true);
                        a.this.b.d();
                        if (a.this.b.c()) {
                            return;
                        }
                        a.this.b();
                    }
                });
            }

            @Override // sg.bigo.ads.an.j.a
            public final void a(int i, int i2, String str) {
                sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.a.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.this.b.a(listA, false);
                        a.this.b();
                    }
                });
            }
        });
    }

    public final void a(final String str, final JSONObject jSONObject) {
        sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.a.1
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.av.b bVar = new sg.bigo.ads.av.b(str, jSONObject.toString());
                a.this.b.a(bVar);
                if (TextUtils.isEmpty(a.this.c.P())) {
                    return;
                }
                if ("impression".equals(str) || "clicked".equals(str)) {
                    bVar.toString();
                    a.this.a();
                } else {
                    bVar.toString();
                    a.a(a.this);
                }
            }
        });
    }

    final void b() {
        if (this.a != null) {
            return;
        }
        this.a = sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.a.2
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.bw.c.b(a.this.d)) {
                    a.this.a();
                } else {
                    a.this.a = null;
                    a.this.b();
                }
            }
        }, this.e.b);
    }
}
