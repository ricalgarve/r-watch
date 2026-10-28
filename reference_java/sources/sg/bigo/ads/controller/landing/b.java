package sg.bigo.ads.controller.landing;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.aj.h;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements h, sg.bigo.ads.al.a.c {
    String a;
    String b;
    String c;
    private final String f;
    private final sg.bigo.ads.api.core.b g;
    private final sg.bigo.ads.d.c<?, ?> h;
    private final sg.bigo.ads.controller.landing.a i;
    private final int l;
    private final long m;
    private final String e = "ChromeTabStatSession";
    private int j = 0;
    private boolean k = false;
    protected long d = -1;
    private final List<h.a> n = new ArrayList();
    private final AtomicBoolean o = new AtomicBoolean(true);
    private final AtomicBoolean p = new AtomicBoolean(true);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f101q = false;

    static class a implements h.a {
        private final int a;
        private final long b;

        private a(int i, long j) {
            this.a = i;
            this.b = System.currentTimeMillis() - j;
        }

        /* synthetic */ a(int i, long j, byte b) {
            this(i, j);
        }

        @Override // sg.bigo.ads.aj.h.a
        public final int a() {
            return this.a;
        }

        @Override // sg.bigo.ads.aj.h.a
        public final long b() {
            return this.b;
        }
    }

    public b(String str, sg.bigo.ads.api.core.b bVar, sg.bigo.ads.d.c<?, ?> cVar, sg.bigo.ads.controller.landing.a aVar) {
        long jCurrentTimeMillis;
        this.f = str;
        this.g = bVar;
        this.h = cVar;
        this.i = aVar;
        if (cVar != null) {
            this.l = cVar.s();
            jCurrentTimeMillis = cVar.t();
        } else {
            this.l = 0;
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.m = jCurrentTimeMillis;
    }

    private void a(int i) {
        a aVar = new a(i, this.m, (byte) 0);
        this.n.add(0, aVar);
        sg.bigo.ads.cw.b.a(this, aVar, this.g, this.h, (String) null);
    }

    @Override // sg.bigo.ads.al.a.c
    public final void a() {
        a(1);
    }

    @Override // sg.bigo.ads.al.a.c
    public final void b() {
        this.d = SystemClock.elapsedRealtime();
        this.j++;
        if (this.o.compareAndSet(true, false)) {
            a(4);
        }
    }

    @Override // sg.bigo.ads.al.a.c
    public final void c() {
        this.k = true;
    }

    @Override // sg.bigo.ads.al.a.c
    public final void d() {
        if (this.f101q) {
            return;
        }
        a(6);
    }

    @Override // sg.bigo.ads.al.a.c
    public final void e() {
        this.f101q = true;
        if (this.p.compareAndSet(true, false)) {
            a(5);
        }
    }

    @Override // sg.bigo.ads.al.a.c
    public final void f() {
        sg.bigo.ads.cw.b.a(this, this.n.isEmpty() ? null : this.n.get(0), System.currentTimeMillis() - this.m, this.j, this.g, this.h, (String) null, "");
    }

    @Override // sg.bigo.ads.aj.h
    public final int h() {
        return 0;
    }

    @Override // sg.bigo.ads.aj.h
    public final String i() {
        return this.f;
    }

    @Override // sg.bigo.ads.aj.h
    public final int j() {
        return 0;
    }

    @Override // sg.bigo.ads.aj.h
    public final int k() {
        return 0;
    }

    @Override // sg.bigo.ads.aj.h
    public final int l() {
        return this.f101q ? 100 : 0;
    }

    @Override // sg.bigo.ads.aj.h
    public final boolean m() {
        sg.bigo.ads.controller.landing.a aVar = this.i;
        return aVar != null && aVar.d;
    }

    @Override // sg.bigo.ads.aj.h
    public final int n() {
        return this.l;
    }

    @Override // sg.bigo.ads.aj.h
    public final int o() {
        return 2;
    }

    @Override // sg.bigo.ads.aj.h
    public final Map<String, String> p() {
        if (!this.k && TextUtils.isEmpty(this.a) && TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.b)) {
            return null;
        }
        HashMap map = new HashMap();
        boolean z = this.k;
        String str = Constant.PLATFORM_WX;
        if (z) {
            map.put("tab_aborted", Constant.PLATFORM_WX);
        }
        if (!TextUtils.isEmpty(this.a)) {
            map.put("chrome_pkg", this.a);
        }
        if (!TextUtils.isEmpty(this.c)) {
            if (!TextUtils.equals(this.a, this.c)) {
                str = Constant.PLATFORM_MB;
            }
            map.put("is_chrome_def", str);
        }
        if (!TextUtils.isEmpty(this.b)) {
            map.put("chrome_ver", this.b);
        }
        return map;
    }
}
