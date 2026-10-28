package sg.bigo.ads.g;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import sg.bigo.ads.ad.banner.h;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.common.utils.d;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.core.mraid.e;
import sg.bigo.ads.core.mraid.n;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements sg.bigo.ads.ad.banner.b.InterfaceC0008b, sg.bigo.ads.h.b {
    final sg.bigo.ads.api.core.b a;
    long e;
    sg.bigo.ads.cs.b f;
    public h g;
    WebView h;
    public View i;
    boolean j;
    boolean k;
    final sg.bigo.ads.h.b.a n;
    private final boolean o;
    private final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final sg.bigo.ads.dd.a.C0071a f109q;
    private final sg.bigo.ads.core.player.c r;
    private final p s;
    private final Ad t;
    private e u;
    boolean b = false;
    boolean c = false;
    boolean d = false;
    boolean l = false;
    final C0077b m = new C0077b(0);

    final class a {
        private a() {
        }

        /* synthetic */ a(b bVar, byte b) {
            this();
        }

        @JavascriptInterface
        public final void gameEnd(String str) {
            if (b.this.n != null) {
                b.this.n.d();
            }
        }

        @JavascriptInterface
        public final void onBGNDomContentLoaded() {
            b.this.k = true;
            if (b.this.n != null) {
                b.this.n.c(b.this.a, SystemClock.elapsedRealtime() - b.this.e);
            }
        }

        @JavascriptInterface
        public final void onBGNLoaded() {
            b.this.j = true;
            if (b.this.n != null) {
                b.this.n.b(b.this.a, SystemClock.elapsedRealtime() - b.this.e);
            }
        }
    }

    /* JADX INFO: renamed from: sg.bigo.ads.g.b$b, reason: collision with other inner class name */
    static final class C0077b {
        private boolean a;
        private int b;
        private WeakReference<Activity> c;

        private C0077b() {
            this.a = false;
            this.b = -1;
        }

        /* synthetic */ C0077b(byte b) {
            this();
        }

        private void b() {
            if (this.a) {
                int i = this.b;
                this.b = -1;
                if (i == 0 || i == 1) {
                    WeakReference<Activity> weakReference = this.c;
                    Activity activity = weakReference == null ? null : weakReference.get();
                    if (activity == null) {
                        return;
                    }
                    activity.setRequestedOrientation(i);
                }
            }
        }

        final void a() {
            this.a = true;
            b();
        }

        public final void a(Activity activity, int i) {
            this.b = i;
            this.c = new WeakReference<>(activity);
            b();
        }
    }

    public b(Ad ad, sg.bigo.ads.api.core.b bVar, sg.bigo.ads.core.player.c cVar, p pVar, sg.bigo.ads.dd.a.C0071a c0071a, sg.bigo.ads.h.b.a aVar) {
        this.f109q = c0071a;
        String str = c0071a == null ? null : c0071a.b;
        this.p = str;
        this.r = cVar;
        this.s = pVar;
        this.t = ad;
        this.a = bVar;
        this.n = aVar;
        this.o = !TextUtils.isEmpty(str);
    }

    @Override // sg.bigo.ads.h.a
    public final View a() {
        return this.i;
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i) {
        if (i == 1) {
            this.m.a();
            sg.bigo.ads.core.player.c cVar = this.r;
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i, int i2) {
        int i3;
        int i4;
        WebView webView = this.h;
        if (webView == null) {
            return;
        }
        Context context = webView.getContext();
        sg.bigo.ads.dd.a.C0071a c0071a = this.f109q;
        int i5 = 0;
        if (c0071a != null) {
            i3 = c0071a.c;
            i4 = this.f109q.d;
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (f.a(context, i3) <= i && f.a(context, i4) <= i2) {
            i5 = i3;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.h.getLayoutParams();
        if (i5 <= 0 || i4 <= 0) {
            layoutParams.width = i;
            layoutParams.height = i2;
        } else {
            layoutParams.gravity = 17;
            layoutParams.width = f.a(context, i5);
            layoutParams.height = f.a(context, i4);
        }
    }

    public final void a(Context context, String str, i iVar) {
        sg.bigo.ads.api.core.e eVarA;
        int i;
        sg.bigo.ads.d.c cVarK;
        Ad ad = this.t;
        if (ad instanceof sg.bigo.ads.aj.f) {
            ((sg.bigo.ads.aj.f) ad).M();
        }
        sg.bigo.ads.h.b.a aVar = this.n;
        if (aVar == null || !aVar.e()) {
            str = null;
        }
        String str2 = str;
        if (this.a.g().c() == 0 || !(this.t instanceof sg.bigo.ads.d.c)) {
            boolean zA = this.a.a(16);
            Activity activityA = d.a(this.i);
            Ad ad2 = this.t;
            sg.bigo.ads.api.core.b bVar = this.a;
            eVarA = sg.bigo.ads.g.a.a(context, activityA, ad2, bVar, str2, this.s, this.f109q, zA, bVar.a(64));
            i = 0;
        } else {
            Context context2 = this.i.getContext();
            Ad ad3 = this.t;
            if (ad3 instanceof sg.bigo.ads.aa.c) {
                cVarK = (sg.bigo.ads.aa.c) ad3;
            } else if (ad3 instanceof sg.bigo.ads.aa.d) {
                cVarK = (sg.bigo.ads.aa.d) ad3;
            } else {
                cVarK = ad3 instanceof t ? ((t) ad3).K() : (sg.bigo.ads.d.c) ad3;
            }
            sg.bigo.ads.controller.landing.d.a(context2, (sg.bigo.ads.d.c<?, ?>) cVarK);
            eVarA = new sg.bigo.ads.api.core.e();
            i = 1;
        }
        eVarA.m = i;
        sg.bigo.ads.core.player.c cVar = this.r;
        if (cVar != null && !cVar.a(this.a)) {
            this.r.a(this.a, 6, 13);
        }
        h hVar = this.g;
        if (hVar != null) {
            hVar.a(iVar, eVarA);
        }
    }

    @Override // sg.bigo.ads.h.a
    public final boolean a(final Context context) {
        int i;
        int i2;
        byte b = 0;
        if (!this.o) {
            return false;
        }
        if (this.u == null) {
            try {
                this.u = new e(context, n.INTERSTITIAL);
            } catch (NoClassDefFoundError unused) {
                sg.bigo.ads.bm.a.a(0, "HtmlVastCompanion", "Banner webview is not support");
            }
            e eVar = this.u;
            if (eVar == null) {
                return false;
            }
            eVar.g = new e.b() { // from class: sg.bigo.ads.g.b.1
                @Override // sg.bigo.ads.core.mraid.e.b
                public final void a() {
                    b.this.c = true;
                    b.this.d = false;
                    b.this.f = sg.bigo.ads.cs.c.a.a.a(b.this.h, new View[0]);
                    if (b.this.b) {
                        b bVar = b.this;
                        if (bVar.h != null) {
                            bVar.h.loadUrl("javascript:onViewImpression()");
                        }
                        if (b.this.f != null) {
                            b.this.f.a();
                        }
                    }
                    sg.bigo.ads.ad.banner.b.b(b.this);
                    if (b.this.n != null) {
                        b.this.n.c();
                    }
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final void a(WebView webView, int i3) {
                    if (b.this.n != null) {
                        b.this.n.a(webView, i3);
                    }
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final void a(String str, i iVar) {
                    b.this.a(context, str, iVar);
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final boolean a(Activity activity, int i3) {
                    b.this.m.a(activity, i3);
                    return true;
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final void b() {
                    b.this.d = false;
                    b.this.l = true;
                    sg.bigo.ads.ad.banner.b.c(b.this);
                    if (b.this.n != null) {
                        b.this.n.a(b.this.a, SystemClock.elapsedRealtime() - b.this.e);
                    }
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final boolean b(Activity activity, int i3) {
                    b.this.m.a(activity, i3);
                    return true;
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final void c() {
                    sg.bigo.ads.bm.a.a(0, "HtmlVastCompanion", "onRenderProcessGone");
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final void d() {
                    if (b.this.g != null) {
                        b.this.g.a();
                    }
                }

                @Override // sg.bigo.ads.core.mraid.e.b
                public final void e() {
                    if (b.this.g != null) {
                        b.this.g.a();
                    }
                }
            };
            String str = (sg.bigo.ads.cs.c.a.a.c(this.p) + "\n<script>document.addEventListener('DOMContentLoaded',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener('load',function(){BGN_PLAYABLE.onBGNLoaded()});</script>") + "\n<script type=\"text/javascript\">\n    document.body.style.margin = '0px';\n</script>";
            this.e = SystemClock.elapsedRealtime();
            sg.bigo.ads.h.b.a aVar = this.n;
            if (aVar != null) {
                aVar.a(this.a);
            }
            e eVar2 = this.u;
            new Object() { // from class: sg.bigo.ads.g.b.2
            };
            eVar2.a(str);
            this.d = true;
            u.a();
        }
        sg.bigo.ads.core.mraid.c.C0059c c0059cC = this.u.c();
        this.h = c0059cC;
        if (c0059cC != null) {
            c0059cC.setOverScrollMode(2);
            this.h.setHorizontalScrollBarEnabled(false);
            this.h.setHorizontalScrollbarOverlay(false);
            this.h.setVerticalScrollBarEnabled(false);
            this.h.setVerticalScrollbarOverlay(false);
            this.h.getSettings().setSupportZoom(false);
            this.h.setBackgroundColor(-1);
            sg.bigo.ads.dd.a.C0071a c0071a = this.f109q;
            if (c0071a != null) {
                i = c0071a.c;
                i2 = this.f109q.d;
            } else {
                i = 0;
                i2 = 0;
            }
            WebView webView = this.h;
            if (webView != null) {
                Object parent = webView.getParent();
                if (parent instanceof FrameLayout) {
                    this.i = (View) parent;
                    sg.bigo.ads.ad.banner.b.a(this);
                    Context context2 = webView.getContext();
                    int i3 = context2.getResources().getDisplayMetrics().widthPixels;
                    int iC = f.c(context2);
                    if (f.a(context2, i) > i3 || f.a(context2, i2) > iC) {
                        i = 0;
                    }
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) webView.getLayoutParams();
                    if (i <= 0 || i2 <= 0) {
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                    } else {
                        layoutParams.gravity = 17;
                        layoutParams.width = f.a(context2, i);
                        layoutParams.height = f.a(context2, i2);
                    }
                }
            }
            this.h.addJavascriptInterface(new a(this, b), "BGN_PLAYABLE");
        }
        return true;
    }

    @Override // sg.bigo.ads.h.a
    public final boolean b() {
        if (this.o) {
            return this.c;
        }
        return false;
    }

    @Override // sg.bigo.ads.h.a
    public final void c() {
        e eVar = this.u;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void d() {
        e eVar = this.u;
        if (eVar != null) {
            eVar.a(false);
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void e() {
        sg.bigo.ads.ad.banner.b.h(this);
        sg.bigo.ads.cs.b bVar = this.f;
        if (bVar != null) {
            bVar.b();
        }
        e eVar = this.u;
        if (eVar != null) {
            eVar.f();
            this.u = null;
        }
        WebView webView = this.h;
        if (webView != null) {
            v.b(webView);
            this.h = null;
        }
        this.g = null;
    }

    @Override // sg.bigo.ads.h.a
    public final void f() {
        sg.bigo.ads.h.b.a aVar;
        if (this.j || this.k || this.l || (aVar = this.n) == null || this.e <= 0) {
            return;
        }
        aVar.d(this.a, SystemClock.elapsedRealtime() - this.e);
    }
}
