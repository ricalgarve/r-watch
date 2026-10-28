package sg.bigo.ads.db;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import sg.bigo.ads.api.core.r;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class c {
    private final Map<String, String> a;
    protected r f;
    protected f g;
    public CopyOnWriteArrayList<e> l;
    public CopyOnWriteArrayList<e> m;
    public CopyOnWriteArrayList<e> n;
    public CopyOnWriteArrayList<e> o;
    private int p;
    public long h = 0;
    public long i = 0;
    public long j = 0;
    public long k = 0;
    public CopyOnWriteArrayList<e> b = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<e> c = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<e> d = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<e> e = new CopyOnWriteArrayList<>();

    public c(r rVar) {
        this.f = rVar;
        HashMap map = new HashMap();
        this.a = map;
        this.g = new f(this.f, map);
    }

    private void a(Context context, final String str, final e eVar, final boolean z) {
        String str2 = eVar.b;
        sg.bigo.ads.bn.b bVarD = eVar.d();
        boolean z2 = eVar.e;
        int i = eVar.c;
        eVar.a();
        sg.bigo.ads.da.b.a(context, i, str, bVarD, str2, z2, this.p, this.a, new sg.bigo.ads.da.b.a() { // from class: sg.bigo.ads.db.c.5
            @Override // sg.bigo.ads.da.b.a
            public final void a() {
                if (eVar.d == 1) {
                    c.a(c.this, str, eVar, true);
                }
                d.a().b(c.this.g);
            }

            @Override // sg.bigo.ads.da.b.a
            public final boolean a(int i2) {
                return c.this.f.a(i2);
            }

            @Override // sg.bigo.ads.da.b.a
            public final void b() {
                c.a(c.this, str, eVar, z);
                d.a().b(c.this.g);
            }
        });
    }

    static /* synthetic */ void a(c cVar, Context context, final String str, e eVar) {
        String strA = eVar.d().a();
        final String str2 = eVar.b;
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        if ("sizmek".equals(str2)) {
            strA = strA.replaceAll("\\?", "%3f");
        }
        cVar.a(str, "start", new sg.bigo.ads.bp.d(strA), str2);
        final sg.bigo.ads.di.e eVarA = sg.bigo.ads.di.e.a(context);
        if (eVarA != null) {
            eVarA.setWebViewClient(new sg.bigo.ads.di.d() { // from class: sg.bigo.ads.db.c.6
                @Override // sg.bigo.ads.di.d
                public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                    eVarA.destroy();
                }

                @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
                public final void onPageFinished(WebView webView, String str3) {
                    super.onPageFinished(webView, str3);
                    c.this.a(str, "success", new sg.bigo.ads.bp.d(str3), str2);
                }

                @Override // android.webkit.WebViewClient
                public final boolean shouldOverrideUrlLoading(WebView webView, String str3) {
                    return false;
                }
            });
            try {
                if (eVar.a == 1) {
                    eVarA.loadUrl(strA);
                } else if (eVar.a == 2) {
                    eVarA.loadData(strA, "text/html", "UTF-8");
                }
            } catch (Exception e) {
                sg.bigo.ads.cw.b.a(3002, 10106, e.getMessage());
            }
        }
    }

    static /* synthetic */ void a(c cVar, String str, e eVar, boolean z) {
        CopyOnWriteArrayList<e> copyOnWriteArrayList;
        CopyOnWriteArrayList<e> copyOnWriteArrayList2;
        CopyOnWriteArrayList<e> copyOnWriteArrayList3;
        CopyOnWriteArrayList<e> copyOnWriteArrayList4;
        if ("impl_track".equals(str)) {
            if (!z || (copyOnWriteArrayList4 = cVar.l) == null) {
                return;
            }
            copyOnWriteArrayList4.remove(eVar);
            return;
        }
        if ("click_track".equals(str)) {
            if (!z || (copyOnWriteArrayList3 = cVar.m) == null) {
                return;
            }
            copyOnWriteArrayList3.remove(eVar);
            return;
        }
        if ("nurl_track".equals(str)) {
            if (!z || (copyOnWriteArrayList2 = cVar.n) == null) {
                return;
            }
            copyOnWriteArrayList2.remove(eVar);
            return;
        }
        if ("lurl_track".equals(str) && z && (copyOnWriteArrayList = cVar.o) != null) {
            copyOnWriteArrayList.remove(eVar);
        }
    }

    public final void a(int i) {
        this.p = i;
        f fVar = this.g;
        if (fVar != null) {
            fVar.r = i;
        }
    }

    public final void a(Context context, String str, String str2, String str3, boolean z) {
        h hVarA = h.a(this.a, this.f, this.p, str, str2, str3, z);
        hVarA.a(context, hVarA.a);
    }

    protected final void a(final Context context, boolean z) {
        if (sg.bigo.ads.bt.a.r()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f.a;
        Iterator<e> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        if (z2) {
            this.j = jCurrentTimeMillis;
            this.n = new CopyOnWriteArrayList<>();
            for (e eVar : this.d) {
                if (!z || eVar.a()) {
                    if (eVar.c()) {
                        this.n.add(eVar);
                    }
                }
            }
            if (this.n.size() > 0) {
                this.g.u = this.n;
                this.g.n = jCurrentTimeMillis;
                this.g.m = 0;
                d.a().a(this.g);
            }
        }
        for (final e eVar2 : this.d) {
            if (!z || eVar2.a()) {
                if (eVar2.c()) {
                    a(context, "nurl_track", eVar2, z2);
                } else {
                    sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.db.c.3
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.a(c.this, context, "nurl_track", eVar2);
                        }
                    });
                }
            }
        }
    }

    protected final void a(final Context context, boolean z, int i) {
        if (sg.bigo.ads.bt.a.r()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f.a;
        for (e eVar : this.b) {
            if (i > 0) {
                eVar.a("ad_imp_indx", String.valueOf(i));
            }
            eVar.e();
        }
        if (z2) {
            this.h = jCurrentTimeMillis;
            this.l = new CopyOnWriteArrayList<>();
            for (e eVar2 : this.b) {
                if (!z || eVar2.a()) {
                    if (eVar2.c()) {
                        this.l.add(eVar2);
                    }
                }
            }
            if (this.l.size() > 0) {
                this.g.s = this.l;
                this.g.j = jCurrentTimeMillis;
                this.g.i = 0;
                d.a().a(this.g);
            }
        }
        for (final e eVar3 : this.b) {
            if (!z || eVar3.a()) {
                if (eVar3.c()) {
                    a(context, "impl_track", eVar3, z2);
                } else {
                    sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.db.c.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.a(c.this, context, "impl_track", eVar3);
                        }
                    });
                }
            }
        }
    }

    protected final void a(final Context context, boolean z, int i, int i2) {
        if (sg.bigo.ads.bt.a.r()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f.a;
        for (e eVar : this.c) {
            if (i > 0) {
                eVar.a("ad_click_indx", String.valueOf(i));
            }
            if (i2 > 0) {
                eVar.a("ad_imp_indx", String.valueOf(i2));
            }
            eVar.e();
        }
        if (z2) {
            this.i = jCurrentTimeMillis;
            this.m = new CopyOnWriteArrayList<>();
            for (e eVar2 : this.c) {
                if (!z || eVar2.a()) {
                    if (eVar2.c()) {
                        this.m.add(eVar2);
                    }
                }
            }
            if (this.m.size() > 0) {
                this.g.t = this.m;
                this.g.l = jCurrentTimeMillis;
                this.g.k = 0;
                d.a().a(this.g);
            }
        }
        for (final e eVar3 : this.c) {
            if (!z || eVar3.a()) {
                if (eVar3.c()) {
                    a(context, "click_track", eVar3, z2);
                } else {
                    sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.db.c.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.a(c.this, context, "click_track", eVar3);
                        }
                    });
                }
            }
        }
    }

    protected final void a(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.a.put(str, str2);
    }

    final void a(String str, String str2, sg.bigo.ads.bn.b bVar, String str3) {
        HashMap map = new HashMap(this.a);
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        map.put("action", str);
        map.put("track_url", bVar.a());
        map.put("domain_front", bVar.e() ? bVar.d() : "");
        map.put("track_name", str3);
        map.put("states", str2);
        map.put("retry", Constant.PLATFORM_MB);
        map.put("out_ad", String.valueOf(this.p));
        if ("impl_track".equals(str)) {
            sg.bigo.ads.cw.b.a(map);
        } else if ("click_track".equals(str)) {
            sg.bigo.ads.cw.b.b(map);
        }
    }

    protected final void b(final Context context, boolean z) {
        if (sg.bigo.ads.bt.a.r()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f.a;
        Iterator<e> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        if (z2) {
            this.k = jCurrentTimeMillis;
            this.o = new CopyOnWriteArrayList<>();
            for (e eVar : this.e) {
                if (!z || eVar.a()) {
                    if (eVar.c()) {
                        this.o.add(eVar);
                    }
                }
            }
            if (this.o.size() > 0) {
                this.g.v = this.o;
                this.g.p = jCurrentTimeMillis;
                this.g.o = 0;
                d.a().a(this.g);
            }
        }
        for (final e eVar2 : this.e) {
            if (!z || eVar2.a()) {
                if (eVar2.c()) {
                    a(context, "lurl_track", eVar2, z2);
                } else {
                    sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.db.c.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.a(c.this, context, "lurl_track", eVar2);
                        }
                    });
                }
            }
        }
    }

    public final void b(String str, String str2) {
        for (e eVar : this.b) {
            if (eVar.c()) {
                eVar.a(str, str2);
            }
        }
        for (e eVar2 : this.c) {
            if (eVar2.c()) {
                eVar2.a(str, str2);
            }
        }
        for (e eVar3 : this.d) {
            if (eVar3.c()) {
                eVar3.a(str, str2);
            }
        }
        for (e eVar4 : this.e) {
            if (eVar4.c()) {
                eVar4.a(str, str2);
            }
        }
    }
}
