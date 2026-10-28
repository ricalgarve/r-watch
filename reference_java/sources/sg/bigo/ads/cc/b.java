package sg.bigo.ads.cc;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ck.l;
import sg.bigo.ads.common.utils.m;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    public final sg.bigo.ads.cc.a a;
    public final sg.bigo.ads.an.g b;
    public sg.bigo.ads.cb.b g;
    private final sg.bigo.ads.ai.j h;
    private final Context i;
    final AtomicBoolean c = new AtomicBoolean(false);
    final AtomicBoolean d = new AtomicBoolean(false);
    final AtomicBoolean e = new AtomicBoolean(false);
    final AtomicBoolean f = new AtomicBoolean(false);
    private final f k = new f() { // from class: sg.bigo.ads.cc.b.1
        @Override // sg.bigo.ads.cc.f
        public final void a() {
            b.this.a.a(0L);
        }

        @Override // sg.bigo.ads.cc.f
        public final void a(String str, boolean z) {
            if (!z) {
                b.a(b.this, (l.a) null);
            }
            b.a(b.this, str, true);
        }
    };
    private final Runnable l = new Runnable() { // from class: sg.bigo.ads.cc.b.2
        @Override // java.lang.Runnable
        public final void run() {
            if (b.a(b.this, new l.a() { // from class: sg.bigo.ads.cc.b.2.1
                @Override // sg.bigo.ads.ck.l.a
                public final void a(String str, int i, int i2, int i3, String str2, Map<String, Object> map) {
                    b.a(b.this, b.this.b.v(), false);
                }

                @Override // sg.bigo.ads.ck.l.a
                public final void a(String str, int i, String str2, Map<String, Object> map) {
                }
            })) {
                return;
            }
            b bVar = b.this;
            b.a(bVar, bVar.b.v(), false);
        }
    };
    private final Map<String, String> j = new ConcurrentHashMap();

    static class a {
        public final k a;
        public final String b;
        public final long c;

        private a(k kVar, String str, long j) {
            this.a = kVar;
            this.b = str;
            this.c = j;
        }

        /* synthetic */ a(k kVar, String str, long j, byte b) {
            this(kVar, str, j);
        }
    }

    public b(Context context, sg.bigo.ads.an.g gVar, sg.bigo.ads.ai.j jVar) {
        this.i = context;
        this.a = new sg.bigo.ads.cc.a(context, jVar);
        this.b = gVar;
        this.h = jVar;
    }

    static /* synthetic */ boolean a(b bVar, final String str, boolean z) {
        bVar.e.compareAndSet(false, z);
        if (!bVar.d.compareAndSet(false, true)) {
            return false;
        }
        sg.bigo.ads.cd.f fVar = bVar.a.j;
        fVar.a();
        final ValueCallback<a> valueCallback = new ValueCallback<a>() { // from class: sg.bigo.ads.cc.b.5
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(a aVar) {
                a aVar2 = aVar;
                b.this.d.set(false);
                b.this.e.set(false);
                b.this.f.set(false);
                if (aVar2 == null || aVar2.a == null) {
                    return;
                }
                b.this.a(aVar2.b, aVar2.a.a, aVar2.c, true);
            }
        };
        final ValueCallback<String> valueCallback2 = new ValueCallback<String>() { // from class: sg.bigo.ads.cc.b.6
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(String str2) {
                b.this.e.set(false);
                b.this.f.set(false);
            }
        };
        if (fVar.a()) {
            fVar.b();
            bVar.a(str, fVar, valueCallback, new ValueCallback<String>() { // from class: sg.bigo.ads.cc.b.7
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(String str2) {
                    b.this.d.set(false);
                    if (b.this.e.compareAndSet(true, false) && b.this.f.compareAndSet(false, true)) {
                        b.this.a(str, valueCallback, valueCallback2);
                    }
                }
            });
            return true;
        }
        if (bVar.e.compareAndSet(true, false) && bVar.f.compareAndSet(false, true)) {
            bVar.a(str, valueCallback, valueCallback2);
        }
        bVar.d.set(false);
        return false;
    }

    static /* synthetic */ boolean a(b bVar, final l.a aVar) {
        final sg.bigo.ads.cd.c cVar = bVar.a.g;
        cVar.b();
        if (!bVar.c.compareAndSet(false, true)) {
            return false;
        }
        if (!cVar.b()) {
            bVar.c.set(false);
            return false;
        }
        cVar.g = System.currentTimeMillis();
        bVar.a.a(0L);
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        new l(bVar.b, bVar, new l.a() { // from class: sg.bigo.ads.cc.b.4
            @Override // sg.bigo.ads.ck.l.a
            public final void a(String str, int i, int i2, int i3, String str2, Map<String, Object> map) {
                int i4;
                int i5;
                String str3;
                b.this.c.set(false);
                if (TextUtils.isEmpty(m.a(map, "host_cfg"))) {
                    i4 = i2;
                    i5 = i3;
                    str3 = str2;
                    sg.bigo.ads.cw.b.a(jElapsedRealtime > 0 ? SystemClock.elapsedRealtime() - jElapsedRealtime : 0L, false, str, 4001, "code=" + i4 + ",subCode=" + i5 + ",message=" + str3);
                } else {
                    i4 = i2;
                    i5 = i3;
                    str3 = str2;
                }
                l.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a(str, i, i4, i5, str3, map);
                }
                if (b.this.g != null) {
                    b.this.g.a(i, i2, i3, str2, map);
                }
            }

            @Override // sg.bigo.ads.ck.l.a
            public final void a(String str, int i, String str2, Map<String, Object> map) {
                String str3;
                b.this.c.set(false);
                cVar.h = System.currentTimeMillis();
                b.this.a.a(0L);
                if (TextUtils.isEmpty(m.a(map, "host_cfg"))) {
                    str3 = str;
                    sg.bigo.ads.cw.b.a(jElapsedRealtime > 0 ? SystemClock.elapsedRealtime() - jElapsedRealtime : 0L, false, str3, 4002, "host_cfg is empty.");
                } else {
                    str3 = str;
                }
                l.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a(str3, i, str2, map);
                }
                if (b.this.g != null) {
                    b.this.g.a(i, str2);
                }
            }
        }).b();
        return true;
    }

    public final g a(String str, String str2, long j, boolean z) {
        boolean z2;
        boolean z3;
        String str3 = str2;
        g gVarA = this.a.a(str, str3, this.j, this.b.v(), this.h.s());
        long jElapsedRealtime = j <= 0 ? 0L : SystemClock.elapsedRealtime() - j;
        if (gVarA.b) {
            this.a.a(0L);
            new StringBuilder("[saveAsync], update host config, configSource=").append(str3).append(", result=").append(gVarA);
            if (z) {
                z2 = gVarA.c;
                z3 = true;
                sg.bigo.ads.cw.b.a(jElapsedRealtime, z2, str3, z3);
            }
        } else if (gVarA.d == 0) {
            if (z) {
                z2 = gVarA.c;
                z3 = false;
                sg.bigo.ads.cw.b.a(jElapsedRealtime, z2, str3, z3);
            }
        } else if (z) {
            sg.bigo.ads.cw.b.a(jElapsedRealtime, gVarA.c, str3, gVarA.d, gVarA.e);
            str3 = str3;
        }
        new StringBuilder("updateHostConfig, configSource=").append(str3).append(", update result=").append(gVarA);
        return gVarA;
    }

    public final void a(long j, String str) {
        sg.bigo.ads.bg.d.a(this.l);
        sg.bigo.ads.bg.d.a(1, this.l, Math.max(j, 0L));
    }

    public final void a(String str, String str2) {
        if (sg.bigo.ads.common.utils.c.a(str2)) {
            if (r.a((CharSequence) str)) {
                str = "all";
            }
            this.j.put(str, str2);
            if (this.a.a(str, str2)) {
                this.a.a(10L);
            }
        }
    }

    final void a(final String str, final sg.bigo.ads.cd.g gVar, final ValueCallback<a> valueCallback, final ValueCallback<String> valueCallback2) {
        final k kVarA = gVar.a(str);
        new StringBuilder("[net disk] [saveAsync] fetch svr config, country=").append(str).append(", url=").append(kVarA);
        this.a.a(0L);
        if (kVarA == null) {
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue("not available url.");
            }
        } else {
            sg.bigo.ads.bp.a aVar = new sg.bigo.ads.bp.a(new sg.bigo.ads.bp.d(kVarA.a), this.i);
            aVar.l = sg.bigo.ads.bo.e.b();
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            sg.bigo.ads.bn.h.a(aVar, new sg.bigo.ads.bn.c<sg.bigo.ads.bp.a, sg.bigo.ads.bq.d>() { // from class: sg.bigo.ads.cc.b.9
                @Override // sg.bigo.ads.bn.c
                public final /* synthetic */ sg.bigo.ads.bq.c a(sg.bigo.ads.bq.a aVar2) {
                    return new sg.bigo.ads.bq.d(aVar2);
                }

                @Override // sg.bigo.ads.bn.c
                public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.i iVar) {
                    String str2 = kVarA.a;
                    sg.bigo.ads.cw.b.a(jElapsedRealtime > 0 ? SystemClock.elapsedRealtime() - jElapsedRealtime : 0L, false, kVarA.a, 4000, "NetError:" + iVar.a + ", " + iVar.getMessage());
                    b.this.a(str, gVar, valueCallback, valueCallback2);
                }

                @Override // sg.bigo.ads.bn.c
                public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bq.c cVar2) {
                    String str2 = kVarA.a;
                    String strA = ((sg.bigo.ads.bq.d) cVar2).a();
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(new a(kVarA, strA, jElapsedRealtime, (byte) 0));
                    }
                }
            });
        }
    }

    final boolean a(String str, final ValueCallback<a> valueCallback, ValueCallback<String> valueCallback2) {
        final sg.bigo.ads.cd.e eVar = this.a.k;
        eVar.a();
        if (!eVar.a()) {
            this.f.set(false);
            return false;
        }
        eVar.b();
        a(str, eVar, new ValueCallback<a>() { // from class: sg.bigo.ads.cc.b.8
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(a aVar) {
                eVar.a(true);
                b.this.a.a(0L);
                valueCallback.onReceiveValue(aVar);
            }
        }, valueCallback2);
        return true;
    }

    public final e b(String str, String str2) {
        e.a aVar = new e.a(this.a, this.b, this.h, str, str2);
        aVar.a(this.k);
        return aVar;
    }
}
