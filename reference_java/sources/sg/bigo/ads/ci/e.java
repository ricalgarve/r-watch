package sg.bigo.ads.ci;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.cf.i;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e extends sg.bigo.ads.cb.b {
    final sg.bigo.ads.an.g a;
    final sg.bigo.ads.cf.e b;
    final i c;
    final sg.bigo.ads.cc.b d;
    int h;
    final Context i;
    private int l;
    long e = -1;
    boolean f = false;
    private final List<b> j = new ArrayList();
    private final AtomicReference<sg.bigo.ads.ck.h> k = new AtomicReference<>();
    final AtomicInteger g = new AtomicInteger(0);

    public interface a {
        void a(int i);

        void a(int i, int i2, String str);
    }

    static class b implements a {
        private final String a;
        private final a b;
        private final sg.bigo.ads.an.g c;
        private final sg.bigo.ads.cf.e d;
        private final i e;
        private final sg.bigo.ads.cc.b f;
        private final e g;

        public b(String str, a aVar, sg.bigo.ads.cf.e eVar, i iVar, sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, e eVar2) {
            this.a = str;
            this.b = aVar;
            this.c = gVar;
            this.d = eVar;
            this.e = iVar;
            this.f = bVar;
            this.g = eVar2;
            c.a().b.compareAndSet(-1, 0);
        }

        @Override // sg.bigo.ads.ci.e.a
        public final void a(int i) {
            c.a().b();
            a aVar = this.b;
            if (aVar != null) {
                aVar.a(i);
            }
            if (k.a.x()) {
                sg.bigo.ads.ce.d.a.a.a(this.f, this.c, this.d, this.e, this.g);
            }
        }

        @Override // sg.bigo.ads.ci.e.a
        public final void a(int i, int i2, String str) {
            c cVarA = c.a();
            String str2 = this.a;
            if (1101 == i2 || 1105 == i2) {
                Map concurrentHashMap = cVarA.a;
                if (concurrentHashMap == null) {
                    concurrentHashMap = new ConcurrentHashMap();
                    cVarA.a = concurrentHashMap;
                }
                if (str2 != null && c.a(concurrentHashMap, str2)) {
                    concurrentHashMap.put(str2, Long.valueOf(SystemClock.elapsedRealtime()));
                }
                if (cVarA.b.compareAndSet(0, -1)) {
                    sg.bigo.ads.bm.a.a(0, "ConfigInitProcessor", "Failed to init config and set status.");
                }
            }
            a aVar = this.b;
            if (aVar != null) {
                aVar.a(i, i2, str);
            }
        }
    }

    public e(Context context, sg.bigo.ads.cf.e eVar, i iVar, sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar) {
        this.i = context;
        this.a = gVar;
        this.b = eVar;
        this.c = iVar;
        this.d = bVar;
    }

    private void a(int i, int i2) {
        if (this.k.get() != null) {
            return;
        }
        this.k.set(new sg.bigo.ads.ck.h(this.a, this.d, sg.bigo.ads.cf.e.F(), this));
        this.h = i;
        this.e = SystemClock.elapsedRealtime();
        this.f = sg.bigo.ads.at.b.d();
        this.g.incrementAndGet();
        this.l = i2;
        String strA = this.a.a();
        if (r.a((CharSequence) strA)) {
            b(1100, "App id cannot be empty, please pass the id when initializing bigo sdk");
        } else if (c.a().a(strA)) {
            this.k.get().b();
        } else {
            b(1101, "The slot id is invalid, please make sure the id is aligned with app id.");
        }
    }

    static /* synthetic */ void a(e eVar) {
        eVar.k.set(null);
        Iterator<b> it = eVar.j.iterator();
        while (it.hasNext()) {
            it.next().a(eVar.l);
        }
        eVar.j.clear();
    }

    @Override // sg.bigo.ads.cb.e
    public final void a(final int i, final int i2, final int i3, final String str, Object obj) {
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ci.e.2
            @Override // java.lang.Runnable
            public final void run() {
                e eVar;
                int i4;
                sg.bigo.ads.bm.a.a(0, "GlobalConfig", "request error, seq=" + i + ", error=" + i2 + ", message=" + str);
                String str2 = "Error from server: " + str;
                if (i3 == -9) {
                    eVar = e.this;
                    i4 = 1105;
                } else {
                    eVar = e.this;
                    i4 = 1104;
                }
                eVar.b(i4, str2);
                sg.bigo.ads.cw.b.a(SystemClock.elapsedRealtime() - e.this.e, i2, i3, str, e.this.h, e.this.f, e.this.g.get(), e.this.a == null ? null : e.this.a.X());
            }
        });
    }

    @Override // sg.bigo.ads.cb.b
    public final void a(int i, String str) {
        a(i, str, false);
    }

    public final void a(final int i, final String str, final boolean z) {
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ci.e.1
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = e.this.h;
                if (z) {
                    i2 = 2;
                }
                int i3 = i2;
                try {
                    boolean zO = e.this.b.O();
                    JSONObject jSONObject = new JSONObject(str);
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("global");
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("slots");
                    if (jSONObjectOptJSONObject != null && jSONArrayOptJSONArray != null) {
                        if ((((long) e.this.b.e(jSONObjectOptJSONObject)) & 1) != 0 && e.this.d.a != null) {
                            e.this.d.a.c();
                        }
                        e.this.b.c(e.this.i);
                        e.this.c.a(jSONArrayOptJSONArray);
                        e.this.c.c(e.this.i);
                        sg.bigo.ads.a aVarA = BigoAdSdk.a(e.this.i);
                        aVarA.b = e.this.a.a();
                        aVarA.c(e.this.i);
                        int andSet = 0;
                        if (!z) {
                            e.a(e.this);
                            andSet = e.this.g.getAndSet(0);
                        }
                        sg.bigo.ads.cw.b.a(e.this.b.i(), SystemClock.elapsedRealtime() - e.this.e, zO, i3, e.this.f, andSet, e.this.a == null ? null : e.this.a.X());
                        h.a().a(e.this.b.K());
                        return;
                    }
                    if (!z) {
                        e.this.b(1102, "Missing `global` or `slots` params.");
                    }
                    sg.bigo.ads.cw.b.a(SystemClock.elapsedRealtime() - e.this.e, 1102, 10002, "Missing `global` or `slots` params.", i3, e.this.f, e.this.g.get(), e.this.a == null ? null : e.this.a.X());
                } catch (JSONException unused) {
                    if (!z) {
                        e.this.b(1103, "Failed to parse global config.");
                    }
                    sg.bigo.ads.cw.b.a(SystemClock.elapsedRealtime() - e.this.e, 1103, 10002, "Failed to parse global config.", i3, e.this.f, e.this.g.get(), e.this.a != null ? e.this.a.X() : null);
                }
            }
        });
    }

    public final void a(a aVar, int i) {
        b bVar = new b(this.a.a(), aVar, this.b, this.c, this.a, this.d, this);
        int iD = this.b.D();
        if (iD != 2) {
            if (iD == 3) {
                this.j.add(bVar);
            } else if (iD == 4) {
                bVar.a(iD);
            } else if (iD != 5) {
                return;
            }
            a(i, iD);
            return;
        }
        bVar.a(iD);
    }

    final void b(int i, String str) {
        this.k.set(null);
        if (this.j.isEmpty()) {
            return;
        }
        this.j.remove(0).a(this.l, i, str);
        if (this.j.isEmpty()) {
            return;
        }
        a(this.h, this.l);
    }
}
