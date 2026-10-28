package sg.bigo.ads.ci;

import android.content.ContentValues;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.java_websocket.framing.CloseFrame;
import org.json.JSONObject;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.api.core.q;
import sg.bigo.ads.cf.i;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.u;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, n>, sg.bigo.ads.cj.a.InterfaceC0048a {
    public final Context a;
    final sg.bigo.ads.cf.e b;
    final i c;
    final sg.bigo.ads.cc.b d;
    public final d e;
    final e f;
    public f g;
    final LinkedList<C0047a<? extends sg.bigo.ads.api.b>> h;
    final SparseArray<C0047a<sg.bigo.ads.ck.i>> i;
    public long j;
    final b m;
    private Context o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final sg.bigo.ads.cb.b f97q;
    private final AtomicBoolean n = new AtomicBoolean(false);
    boolean k = true;
    private final AtomicBoolean p = new AtomicBoolean(false);
    final AtomicBoolean l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: sg.bigo.ads.ci.a$a, reason: collision with other inner class name */
    public static class C0047a<T> {
        public final T a;
        final sg.bigo.ads.cb.c b;
        public boolean c;
        public boolean d;
        public int e;
        public int f;
        public q g;

        private C0047a(T t, sg.bigo.ads.cb.c cVar) {
            this.e = 1;
            this.f = 0;
            this.a = t;
            this.b = cVar;
        }

        public /* synthetic */ C0047a(Object obj, sg.bigo.ads.cb.c cVar, byte b) {
            this(obj, cVar);
        }
    }

    public class b implements Runnable {
        private volatile int b = 0;
        private boolean c = true;

        public b() {
        }

        static /* synthetic */ void a(b bVar) {
            if (bVar.b == 2) {
                bVar.a();
            }
        }

        final void a() {
            if (this.b == 0 || this.b == 2) {
                sg.bigo.ads.bg.d.a(3, this, 5000L);
                this.b = 1;
            }
        }

        final void b() {
            if (this.b == 1 || this.b == 2) {
                if (this.b == 1) {
                    sg.bigo.ads.bg.d.a(this);
                }
                this.b = 3;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!sg.bigo.ads.at.b.e()) {
                b();
                return;
            }
            if (!this.c || a.this.k) {
                this.b = 4;
                a.this.f.a(new e.a() { // from class: sg.bigo.ads.ci.a.b.1
                    @Override // sg.bigo.ads.ci.e.a
                    public final void a(int i) {
                        a.a(a.this, 1, (Map) null);
                    }

                    @Override // sg.bigo.ads.ci.e.a
                    public final void a(int i, int i2, String str) {
                    }
                }, 0);
            } else {
                this.c = false;
                sg.bigo.ads.bm.a.a("PrefetchConfigTask", "The network is unavailable now. Task paused.");
                this.b = 2;
            }
        }
    }

    public a(Context context, AdConfig adConfig) {
        sg.bigo.ads.cb.b bVar = new sg.bigo.ads.cb.b() { // from class: sg.bigo.ads.ci.a.1
            @Override // sg.bigo.ads.cb.e
            public final void a(int i, int i2, int i3, String str, Object obj) {
                sg.bigo.ads.bm.a.a(0, "AdController", "sdk config fetch error, seq=" + i + ", code=" + i2 + ", subCode=" + i3 + ", message=" + str);
            }

            @Override // sg.bigo.ads.cb.b
            public final void a(int i, String str) {
            }
        };
        this.f97q = bVar;
        this.a = context;
        sg.bigo.ads.cf.e eVar = new sg.bigo.ads.cf.e(context);
        this.b = eVar;
        k.a = eVar;
        i iVar = new i(context);
        this.c = iVar;
        d dVar = new d(context, adConfig, eVar);
        this.e = dVar;
        sg.bigo.ads.cc.b bVar2 = new sg.bigo.ads.cc.b(context, dVar, eVar);
        this.d = bVar2;
        bVar2.g = bVar;
        sg.bigo.ads.bo.e.a(bVar2.a.m);
        sg.bigo.ads.bn.h.a = new sg.bigo.ads.bo.a(dVar);
        this.f = new e(context, eVar, iVar, dVar, bVar2);
        if (k.a != null) {
            sg.bigo.ads.ai.b bVarQ = k.a.q();
            if (bVarQ instanceof sg.bigo.ads.cf.b) {
                ((sg.bigo.ads.cf.b) bVarQ).a = iVar;
            }
        }
        this.h = new LinkedList<>();
        this.i = new SparseArray<>();
        this.m = new b();
    }

    static /* synthetic */ void a(a aVar, int i, Map map) {
        if (r.a((CharSequence) aVar.e.c.G()) || aVar.n.getAndSet(true)) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jI = sg.bigo.ads.bt.a.i();
        long jElapsedRealtime = aVar.j == 0 ? -1L : SystemClock.elapsedRealtime() - aVar.j;
        if (jCurrentTimeMillis - jI >= 300000) {
            sg.bigo.ads.cw.b.a(jElapsedRealtime, i, sg.bigo.ads.bt.a.s(), sg.bigo.ads.bf.b.f(), (Map<String, String>) map);
            sg.bigo.ads.bt.a.c(jCurrentTimeMillis);
            sg.bigo.ads.cw.b.a();
            aVar.p.set(true);
            aVar.a();
        }
    }

    static /* synthetic */ void a(a aVar, final C0047a c0047a) {
        if (aVar.b.I()) {
            sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ci.a.12
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    Ad adA;
                    sg.bigo.ads.api.b bVar = (sg.bigo.ads.api.b) c0047a.a;
                    n nVarA = a.this.c.a(bVar);
                    if ((nVarA != null ? nVarA.w() : false) || bVar.h()) {
                        a.this.h.addFirst(c0047a);
                    } else {
                        if (nVarA != null && (adA = sg.bigo.ads.d.b.a.a.a(nVarA)) != null && (c0047a.b instanceof sg.bigo.ads.cb.a) && (((sg.bigo.ads.cb.a) c0047a.b).a instanceof sg.bigo.ads.cb.d)) {
                            sg.bigo.ads.cb.a aVar2 = (sg.bigo.ads.cb.a) c0047a.b;
                            if (aVar2.a instanceof sg.bigo.ads.cb.d) {
                                ((sg.bigo.ads.cb.d) aVar2.a).a(nVarA, adA);
                            }
                        }
                        a.this.h.offer(c0047a);
                    }
                    a.this.b();
                }
            });
        } else {
            aVar.a(c0047a, 1005, 10004, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo's console. The app will fail to send an ad request if it's targeted children under 13.");
        }
    }

    final void a() {
        if (this.l.get() && this.p.get()) {
            sg.bigo.ads.cw.b.a(this.e);
        }
    }

    @Override // sg.bigo.ads.cb.e
    public final /* synthetic */ void a(final int i, final int i2, final int i3, final String str, n nVar) {
        final n nVar2 = nVar;
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ci.a.4
            @Override // java.lang.Runnable
            public final void run() {
                C0047a<sg.bigo.ads.ck.i> c0047a = a.this.i.get(i);
                if (c0047a != null) {
                    sg.bigo.ads.api.b bVarK = c0047a.a.k();
                    a.this.i.remove(i);
                    int i4 = i2;
                    String str2 = str;
                    if (i4 == 1005) {
                        if (i3 == -6) {
                            i4 = 1004;
                            str2 = "The sdk integration and ad request are successful, but no ad wins at this time.";
                        } else {
                            str2 = "Error from server: " + str;
                        }
                    }
                    c0047a.b.a(i, i4, i3, str2, Pair.create(bVarK, nVar2));
                }
                a.this.b();
            }
        });
    }

    @Override // sg.bigo.ads.cb.e
    public final /* synthetic */ void a(final int i, sg.bigo.ads.api.b bVar, sg.bigo.ads.api.core.b[] bVarArr) {
        final sg.bigo.ads.api.b bVar2 = bVar;
        final sg.bigo.ads.api.core.b[] bVarArr2 = bVarArr;
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ci.a.3
            @Override // java.lang.Runnable
            public final void run() {
                C0047a<sg.bigo.ads.ck.i> c0047a = a.this.i.get(i);
                if (c0047a != null) {
                    a.this.i.remove(i);
                    if (!l.a(bVarArr2)) {
                        sg.bigo.ads.api.core.g[] gVarArr = new sg.bigo.ads.api.core.g[bVarArr2.length];
                        int i2 = 0;
                        while (true) {
                            sg.bigo.ads.api.core.b[] bVarArr3 = bVarArr2;
                            if (i2 >= bVarArr3.length) {
                                break;
                            }
                            sg.bigo.ads.api.core.b bVar3 = bVarArr3[i2];
                            sg.bigo.ads.api.core.g.a aVar = new sg.bigo.ads.api.core.g.a(bVar3, c0047a.a.l(), bVar2, a.this.a, a.this.c());
                            aVar.a = a.this.e;
                            gVarArr[i2] = aVar.a();
                            if (sg.bigo.ads.api.core.a.d(bVar3.y())) {
                                u.a();
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("slot", bVar3.b());
                                contentValues.put("log_id", Long.valueOf(bVar3.aa()));
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                contentValues.put("start_time", Long.valueOf(jCurrentTimeMillis));
                                contentValues.put("end_time", Long.valueOf((bVar3.M() * 1000) + jCurrentTimeMillis));
                                JSONObject jSONObjectAg = bVar3.ag();
                                contentValues.put("ad_data", jSONObjectAg == null ? "" : jSONObjectAg.toString());
                                contentValues.put("mtime", Long.valueOf(jCurrentTimeMillis));
                                sg.bigo.ads.au.a.b("tb_addata", contentValues);
                            }
                            i2++;
                        }
                        c0047a.b.a(i, bVar2, gVarArr);
                    }
                }
                a.this.b();
            }
        });
    }

    public final void a(String str, String str2) {
        this.d.a(str, str2);
    }

    final void a(final C0047a<? extends sg.bigo.ads.api.b> c0047a, final int i, final int i2, final String str) {
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ci.a.2
            @Override // java.lang.Runnable
            public final void run() {
                c0047a.b.a(0, i, i2, str, new Pair(c0047a.a, null));
            }
        });
    }

    @Override // sg.bigo.ads.cj.a.InterfaceC0048a
    public final void a(boolean z) {
        this.k = z;
        if (z) {
            sg.bigo.ads.bw.b.a();
            b.a(this.m);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0238  */
    /* JADX WARN: Code duplicated, block: B:78:0x0245  */
    /* JADX WARN: Multi-variable type inference failed */
    final void b() {
        C0047a<? extends sg.bigo.ads.api.b> c0047aPoll;
        n nVarA;
        byte b2;
        int i;
        String str;
        int i2;
        sg.bigo.ads.ck.i bVar;
        a aVar;
        n nVar;
        sg.bigo.ads.api.b.a aVar2;
        boolean z;
        sg.bigo.ads.api.core.b bVarA;
        int i3;
        while (true) {
            if (this.i.size() >= this.b.E() || (c0047aPoll = this.h.poll()) == null) {
                return;
            }
            nVarA = this.c.a((sg.bigo.ads.api.b) c0047aPoll.a);
            String str2 = ((sg.bigo.ads.api.b) c0047aPoll.a).a;
            b2 = 0;
            if (nVarA == null) {
                sg.bigo.ads.bm.a.a(0, "AdController", "scheduleRequest error, slot is empty, slot id=" + ((sg.bigo.ads.api.b) c0047aPoll.a).d());
                i = 10006;
                str = "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again";
                i2 = CloseFrame.BAD_GATEWAY;
            } else if (!nVarA.m()) {
                sg.bigo.ads.bm.a.a(0, "AdController", "schedule next request, slot is disable, slot id=" + ((sg.bigo.ads.api.b) c0047aPoll.a).d());
                i = 10005;
                str = "The switch of the slot is turned off. Please check slot setup.";
                i2 = CloseFrame.TLS_ERROR;
            } else if (((sg.bigo.ads.api.b) c0047aPoll.a).a(nVarA.b())) {
                sg.bigo.ads.bm.a.a(0, "AdController", "schedule next request, this slot id is ad type " + nVarA.b() + ", request as type " + ((sg.bigo.ads.api.b) c0047aPoll.a).c());
                i = 10007;
                str = "The ad type of this slot isn't consistent with the method to querying an ad.";
                i2 = 1016;
            } else {
                boolean zW = nVarA.w();
                if (!zW && !TextUtils.isEmpty(str2)) {
                    sg.bigo.ads.bm.a.a(0, "AdController", "requsting an ordinary ad with server bidding payload.");
                }
                if (c0047aPoll.c && k.a != null && k.a.q().f(nVarA.l()) > 1) {
                    sg.bigo.ads.bm.a.a(0, "AdController", "schedule next request, slot is timeout, slot id=" + ((sg.bigo.ads.api.b) c0047aPoll.a).d());
                    i3 = 10207;
                } else if (c0047aPoll.d && k.a != null && k.a.q().g(nVarA.l()) > 1) {
                    sg.bigo.ads.bm.a.a(0, "AdController", "schedule next request, slot is loaded with cache, slot id=" + ((sg.bigo.ads.api.b) c0047aPoll.a).d());
                    i3 = 10208;
                } else {
                    if (!sg.bigo.ads.api.core.a.d(nVarA.b())) {
                        break;
                    }
                    sg.bigo.ads.bt.a.k(nVarA.l());
                    int iA = nVarA.q().a("splash_impression_limit");
                    if (iA <= 0) {
                        z = true;
                    } else {
                        z = sg.bigo.ads.bt.a.j(nVarA.l()) < iA;
                        if (!z) {
                            sg.bigo.ads.bm.a.a("AdController", "The maximum number of ad impressions for the day (" + iA + ") has been reached.");
                        }
                    }
                    if (!z) {
                        i = 10008;
                        str = "The impressions of the ad has reached the limit. You can change this setup on bigo's console";
                        i2 = 1017;
                    } else {
                        if (zW || (bVarA = sg.bigo.ads.cg.a.a(nVarA, ((sg.bigo.ads.api.b) c0047aPoll.a).g)) == null) {
                            break;
                        }
                        if (bVarA.K()) {
                            sg.bigo.ads.cg.a.a(nVarA.l());
                            break;
                        } else {
                            sg.bigo.ads.api.core.g.a aVar3 = new sg.bigo.ads.api.core.g.a(bVarA, nVarA, (sg.bigo.ads.api.b) c0047aPoll.a, this.a, c());
                            aVar3.a = this.e;
                            c0047aPoll.b.a(-1, c0047aPoll.a, aVar3.a());
                        }
                    }
                }
                a(c0047aPoll, 1011, i3, "no fill");
            }
            a(c0047aPoll, i2, i, str);
        }
        j jVar = k.a;
        if (jVar != null && jVar.t() && !this.k) {
            a(c0047aPoll, 1003, 3006, "no network connection");
            return;
        }
        sg.bigo.ads.cf.e eVar = this.b;
        d dVar = this.e;
        sg.bigo.ads.cc.b bVar2 = this.d;
        sg.bigo.ads.api.b bVar3 = (sg.bigo.ads.api.b) c0047aPoll.a;
        if (!bVar3.f()) {
            if (nVarA.w()) {
                bVar = new sg.bigo.ads.ck.c(eVar, dVar, bVar3, nVarA, this);
                aVar = this;
                nVar = nVarA;
            } else {
                aVar = this;
                bVar = new sg.bigo.ads.ck.b(eVar, dVar, bVar2, bVar3, nVarA, aVar);
            }
            aVar.i.put(bVar.a(), new C0047a<>(bVar, c0047aPoll.b, b2));
            aVar2 = ((sg.bigo.ads.api.b) c0047aPoll.a).g;
            if (aVar2.k == 0) {
                aVar2.k = System.currentTimeMillis();
            }
            c0047aPoll.e = 2;
            if (bVar instanceof sg.bigo.ads.ck.b) {
                c0047aPoll.g = ((sg.bigo.ads.ck.b) bVar).h;
            }
            bVar.b();
            Map<String, Object> mapA = sg.bigo.ads.cn.a.a("load", nVar, (sg.bigo.ads.api.b) c0047aPoll.a, null, Integer.valueOf(nVar.v()));
            mapA.put("is_server_request", 1);
            sg.bigo.ads.cn.b.a().a("load", mapA);
        }
        aVar = this;
        bVar = new sg.bigo.ads.ck.j(eVar, dVar, bVar2, bVar3, nVarA, aVar);
        nVar = nVarA;
        aVar.i.put(bVar.a(), new C0047a<>(bVar, c0047aPoll.b, b2));
        aVar2 = ((sg.bigo.ads.api.b) c0047aPoll.a).g;
        if (aVar2.k == 0) {
            aVar2.k = System.currentTimeMillis();
        }
        c0047aPoll.e = 2;
        if (bVar instanceof sg.bigo.ads.ck.b) {
            c0047aPoll.g = ((sg.bigo.ads.ck.b) bVar).h;
        }
        bVar.b();
        Map<String, Object> mapA2 = sg.bigo.ads.cn.a.a("load", nVar, (sg.bigo.ads.api.b) c0047aPoll.a, null, Integer.valueOf(nVar.v()));
        mapA2.put("is_server_request", 1);
        sg.bigo.ads.cn.b.a().a("load", mapA2);
    }

    final Context c() {
        try {
            if (Build.VERSION.SDK_INT < 30) {
                return this.a;
            }
            Context context = this.o;
            if (context != null) {
                return context;
            }
            Context contextCreateWindowContext = this.a.createDisplayContext(((DisplayManager) this.a.getSystemService(DisplayManager.class)).getDisplay(0)).createWindowContext(1001, null);
            this.o = contextCreateWindowContext;
            return contextCreateWindowContext;
        } catch (Throwable unused) {
            return this.a;
        }
    }
}
