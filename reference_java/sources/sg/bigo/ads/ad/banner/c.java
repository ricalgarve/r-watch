package sg.bigo.ads.ad.banner;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.AdSize;
import sg.bigo.ads.api.BannerAdRequest;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.core.mraid.n;
import xfkj.fitpro.business.sleep.MoreSleepBusiness;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c<T extends Ad> implements sg.bigo.ads.ad.banner.b.InterfaceC0008b {
    private AdSize A;
    WebView a;
    View b;
    b d;
    Runnable h;
    sg.bigo.ads.cs.b i;
    h j;
    final Context k;
    final T l;
    final sg.bigo.ads.api.core.i m;
    final boolean n;
    public WeakReference<Activity> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f81q;
    public g r;
    AdOptionsView s;
    LinearLayout t;
    boolean u;
    public sg.bigo.ads.common.view.c v;
    private sg.bigo.ads.core.mraid.e w;
    private final n x;
    private BannerAdRequest z;
    public int c = 1;
    boolean e = false;
    boolean f = false;
    boolean g = false;
    private boolean y = false;
    private final View.OnAttachStateChangeListener B = new View.OnAttachStateChangeListener() { // from class: sg.bigo.ads.ad.banner.c.1
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            sg.bigo.ads.ad.banner.b.e(c.this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            sg.bigo.ads.ad.banner.b.f(c.this);
            view.removeOnAttachStateChangeListener(this);
        }
    };
    final AtomicBoolean o = new AtomicBoolean(false);

    public interface a {
        void a(int i, int i2);
    }

    static class b implements sg.bigo.ads.aj.a.InterfaceC0021a {
        private sg.bigo.ads.aj.a.InterfaceC0021a c;
        private boolean b = false;
        Handler a = new Handler();

        b(sg.bigo.ads.aj.a.InterfaceC0021a interfaceC0021a) {
            this.c = interfaceC0021a;
        }

        private boolean c() {
            if (this.b) {
                return true;
            }
            this.a.removeCallbacks(null);
            this.b = true;
            return false;
        }

        final void a() {
            a(new sg.bigo.ads.api.core.c(3001, 10102, "Adx media load error because of destroying before loaded"));
        }

        @Override // sg.bigo.ads.aj.a.InterfaceC0021a
        public final void a(sg.bigo.ads.api.core.c cVar) {
            sg.bigo.ads.aj.a.InterfaceC0021a interfaceC0021a;
            if (c() || (interfaceC0021a = this.c) == null) {
                return;
            }
            interfaceC0021a.a(cVar);
        }

        @Override // sg.bigo.ads.aj.a.InterfaceC0021a
        public final void b() {
            sg.bigo.ads.aj.a.InterfaceC0021a interfaceC0021a;
            if (c() || (interfaceC0021a = this.c) == null) {
                return;
            }
            interfaceC0021a.b();
        }
    }

    public c(Context context, sg.bigo.ads.api.core.g gVar, T t, sg.bigo.ads.api.core.i iVar, n nVar, h hVar, boolean z) {
        this.k = context;
        this.l = t;
        this.m = iVar;
        this.x = nVar;
        this.j = hVar;
        this.n = z;
        if (gVar != null && (gVar.c instanceof BannerAdRequest)) {
            this.z = (BannerAdRequest) gVar.c;
        }
        if (gVar == null || !r.b((CharSequence) gVar.c.f)) {
            return;
        }
        this.v = new sg.bigo.ads.common.view.c(context, gVar.c.f);
    }

    static /* synthetic */ View a(c cVar, View view) {
        LinearLayout linearLayout = new LinearLayout(cVar.k);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        if (view != null) {
            linearLayout.addView(view);
        }
        if (cVar.s == null) {
            cVar.s = new AdOptionsView(cVar.k);
        }
        AdOptionsView adOptionsView = cVar.s;
        sg.bigo.ads.api.core.i iVar = cVar.m;
        adOptionsView.a(iVar, iVar.m());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(cVar.k, 16), sg.bigo.ads.common.utils.f.a(cVar.k, 16), 8388659);
        layoutParams.leftMargin = sg.bigo.ads.common.utils.f.a(cVar.k, 10);
        cVar.s.setLayoutParams(layoutParams);
        linearLayout.addView(cVar.s);
        return linearLayout;
    }

    static /* synthetic */ TextView a(Context context, boolean z) {
        if (!z) {
            return null;
        }
        TextView textView = new TextView(context);
        textView.setText(sg.bigo.ads.common.utils.a.a(context, R.string.bigo_ad_tag, new Object[0]));
        textView.setBackgroundResource(R.drawable.bigo_ad_bg_ad_tag_white_border);
        textView.setTextColor(r.b("#B2FFFFFF", -1));
        textView.setTextSize(9.0f);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setPadding(sg.bigo.ads.common.utils.f.a(context, 3), sg.bigo.ads.common.utils.f.a(context, 1), sg.bigo.ads.common.utils.f.a(context, 3), sg.bigo.ads.common.utils.f.a(context, 1));
        return textView;
    }

    static /* synthetic */ TextView a(Context context, boolean z, String str) {
        if (!z || r.a((CharSequence) str)) {
            return null;
        }
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setBackgroundResource(R.drawable.bigo_ad_banner_advertiser_background);
        textView.setTextColor(-1);
        textView.setTextSize(9.0f);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxWidth(sg.bigo.ads.common.utils.f.a(context, MoreSleepBusiness.DEFAULT_SLEEP_MAX_TIME));
        textView.setBackgroundColor(r.b("#FFD6D9DB", -7829368));
        textView.setPadding(sg.bigo.ads.common.utils.f.a(context, 4), sg.bigo.ads.common.utils.f.a(context, 1), sg.bigo.ads.common.utils.f.a(context, 4), sg.bigo.ads.common.utils.f.a(context, 1));
        return textView;
    }

    private void a(FrameLayout.LayoutParams layoutParams, int i, int i2) {
        layoutParams.width = i;
        layoutParams.height = i2;
        layoutParams.gravity = 17;
        this.b.setMinimumHeight(i2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: sg.bigo.ads.di.a.1.<init>(sg.bigo.ads.di.a, android.content.Context):void, class status: GENERATED_AND_UNLOADED
        	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:309)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
        	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:224)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:93)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    private boolean c(final sg.bigo.ads.aj.a.InterfaceC0021a r14) {
        /*
            Method dump skipped, instruction units count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.banner.c.c(sg.bigo.ads.aj.a$a):boolean");
    }

    public final void a() {
        if (sg.bigo.ads.bg.d.b()) {
            b();
        } else {
            sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.banner.c.4
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.b();
                }
            });
        }
    }

    public final void a(final sg.bigo.ads.aj.a.InterfaceC0021a interfaceC0021a) {
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.banner.c.3
            @Override // java.lang.Runnable
            public final void run() {
                if (c.this.c != 0) {
                    if (c.this.b(interfaceC0021a)) {
                        return;
                    }
                    interfaceC0021a.a(new sg.bigo.ads.api.core.c(3001, 10102, "Adx media load error when preload"));
                    return;
                }
                if (c.this.d != null) {
                    c.this.d.a();
                }
                c.this.d = new b(interfaceC0021a);
                final b bVar = c.this.d;
                bVar.a.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.banner.c.b.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.b();
                    }
                }, 15000L);
                c cVar = c.this;
                if (cVar.b(cVar.d)) {
                    return;
                }
                c.this.d.a(new sg.bigo.ads.api.core.c(3001, 10102, "Adx media load error when preload"));
            }
        });
    }

    final void b() {
        try {
            sg.bigo.ads.ad.banner.b.h(this);
            sg.bigo.ads.cs.b bVar = this.i;
            if (bVar != null) {
                bVar.b();
            }
            b bVar2 = this.d;
            if (bVar2 != null) {
                bVar2.a();
            }
            if (this.h != null) {
                this.h = null;
            }
            sg.bigo.ads.core.mraid.e eVar = this.w;
            if (eVar != null) {
                eVar.f();
                this.w = null;
            }
            View view = this.b;
            if (view != null) {
                view.removeOnAttachStateChangeListener(this.B);
                this.b = null;
            }
            WebView webView = this.a;
            if (webView != null) {
                v.b(webView);
                this.a = null;
            }
        } catch (Throwable unused) {
        }
    }

    public final boolean b(sg.bigo.ads.aj.a.InterfaceC0021a interfaceC0021a) {
        if (this.u) {
            return true;
        }
        boolean zC = c(interfaceC0021a);
        this.u = zC;
        return zC;
    }

    public final View c() {
        if (this.b == null) {
            sg.bigo.ads.bm.a.a(2, "BannerAd", "The banner ad is not ready, an empty view will be retrieved.");
            this.b = new FrameLayout(this.k);
        }
        sg.bigo.ads.ad.banner.b.d(this);
        this.b.addOnAttachStateChangeListener(this.B);
        return this.b;
    }

    public final String d() {
        sg.bigo.ads.api.core.i iVar = this.m;
        return iVar != null ? iVar.A() : "";
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[PHI: r0 r1
      0x0048: PHI (r0v10 android.app.Activity) = (r0v6 android.app.Activity), (r0v12 android.app.Activity) binds: [B:37:0x0080, B:21:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x0048: PHI (r1v7 T extends sg.bigo.ads.api.Ad) = (r1v3 T extends sg.bigo.ads.api.Ad), (r1v12 T extends sg.bigo.ads.api.Ad) binds: [B:37:0x0080, B:21:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    final Context e() {
        Activity activityB;
        T t;
        String str;
        WeakReference<Activity> weakReference = this.p;
        if (weakReference == null || (activityB = weakReference.get()) == null) {
            activityB = null;
        } else {
            T t2 = this.l;
            if (t2 instanceof sg.bigo.ads.d.c) {
                ((sg.bigo.ads.d.c) t2).c(1);
            }
        }
        if (activityB == null) {
            j jVar = k.a;
            if (this.x == n.INTERSTITIAL) {
                if (jVar != null && jVar.n().a(16)) {
                    activityB = sg.bigo.ads.at.b.b();
                    if (activityB == null) {
                        str = "Interstitial/Reward Video banner ad failed to get activity context.";
                        sg.bigo.ads.bm.a.a(0, "BannerAd", str);
                    } else {
                        t = this.l;
                        if (t instanceof sg.bigo.ads.d.c) {
                            ((sg.bigo.ads.d.c) t).c(2);
                        }
                    }
                }
            } else if (jVar != null && jVar.n().a(17)) {
                try {
                    Activity activityA = sg.bigo.ads.common.utils.d.a(this.b);
                    if (activityA != null) {
                        try {
                            T t3 = this.l;
                            if (t3 instanceof sg.bigo.ads.d.c) {
                                ((sg.bigo.ads.d.c) t3).c(3);
                            }
                        } catch (Exception unused) {
                        }
                        activityB = activityA;
                    }
                } catch (Exception unused2) {
                }
                if (activityB == null) {
                    activityB = sg.bigo.ads.at.b.b();
                    if (activityB == null) {
                        str = "Banner ad failed to get activity context.";
                        sg.bigo.ads.bm.a.a(0, "BannerAd", str);
                    } else {
                        t = this.l;
                        if (t instanceof sg.bigo.ads.d.c) {
                            ((sg.bigo.ads.d.c) t).c(2);
                        }
                    }
                }
            }
        }
        return activityB == null ? this.k : activityB;
    }

    public final void f() {
        sg.bigo.ads.ad.banner.b.g(this);
        T t = this.l;
        if (t instanceof e) {
            ((e) t).a(sg.bigo.ads.ad.banner.b.i(this));
        }
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.f) {
            h();
            g();
            sg.bigo.ads.cs.b bVar = this.i;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    final void g() {
        WebView webView = this.a;
        if (webView != null) {
            webView.loadUrl("javascript:onViewImpression()");
        }
    }

    final void h() {
        final WebView webView = this.a;
        if (this.y || !(webView instanceof sg.bigo.ads.di.b)) {
            return;
        }
        this.y = true;
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.ad.banner.c.2
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.di.b.C0073b c0073b;
                long j;
                long jA;
                long j2;
                long jA2;
                long j3;
                sg.bigo.ads.di.b bVar = (sg.bigo.ads.di.b) webView;
                byte b2 = 0;
                if (k.a.n().a(0) || k.a.n().a(1)) {
                    sg.bigo.ads.di.b.C0073b c0073b2 = bVar.h;
                    sg.bigo.ads.di.b.a(c0073b2);
                    if (k.a.n().a(1)) {
                        if (bVar.i == null) {
                            bVar.i = new sg.bigo.ads.di.b.c(bVar, b2);
                        }
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        c0073b2.d = bVar.i.a();
                        c0073b2.g = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        c0073b2.f = SystemClock.elapsedRealtime();
                    }
                    c0073b = c0073b2;
                } else {
                    c0073b = null;
                }
                if (c0073b != null) {
                    if (c0073b.c == null && c0073b.d == null) {
                        return;
                    }
                    Boolean bool = c0073b.c;
                    Boolean bool2 = c0073b.d;
                    if (bool != null) {
                        j = bool.booleanValue() ? 1L : 0L;
                        jA = sg.bigo.ads.ad.banner.b.a(c.this, c0073b.e);
                    } else {
                        j = -1;
                        jA = -1;
                    }
                    if (bool2 != null) {
                        long j4 = bool2.booleanValue() ? 1L : 0L;
                        long j5 = c0073b.g;
                        jA2 = sg.bigo.ads.ad.banner.b.a(c.this, c0073b.f);
                        j2 = j4;
                        j3 = j5;
                    } else {
                        j2 = -1;
                        jA2 = -1;
                        j3 = -1;
                    }
                    sg.bigo.ads.cw.b.a(c.this.m, j, jA, j2, jA2, j3);
                }
            }
        });
    }

    final AdSize i() {
        if (this.A == null) {
            BannerAdRequest bannerAdRequest = this.z;
            if (bannerAdRequest != null && bannerAdRequest.h != null) {
                for (AdSize adSize : this.z.h) {
                    if (!adSize.a.equals(AdSize.ADAPTIVE)) {
                        this.A = adSize;
                        break;
                    }
                }
            }
            if (this.A == null) {
                Context context = this.k;
                this.A = sg.bigo.ads.common.utils.f.c(context, context.getResources().getDisplayMetrics().widthPixels) > 720 ? AdSize.LEADERBOARD : AdSize.BANNER;
            }
        }
        return this.A;
    }
}
