package sg.bigo.ads.v;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.i;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.u;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.dd.n;
import sg.bigo.ads.di.c;
import sg.bigo.ads.di.d;
import sg.bigo.ads.di.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class a extends i<t> {
    static boolean c = true;
    ProgressBar a;
    o b;
    sg.bigo.ads.ca.a d;
    private e e;
    private View f;
    private boolean g;
    private o h;
    private int i;
    private Runnable j;

    /* JADX INFO: renamed from: sg.bigo.ads.v.a$a, reason: collision with other inner class name */
    static class C0099a extends c {
        private final a a;

        public C0099a(a aVar) {
            this.a = aVar;
        }

        @Override // android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            if (this.a.a == null || i <= 5) {
                return;
            }
            if (i > 95) {
                i = 95;
            }
            this.a.a.setProgress(i);
        }
    }

    static class b extends d {
        private final a a;

        public b(a aVar) {
            this.a = aVar;
        }

        @Override // sg.bigo.ads.di.d
        public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
            sg.bigo.ads.cw.b.a(3002, 10105, "The render process was gone.");
            this.a.aJ();
        }

        @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (this.a.c() <= 1) {
                a.d(this.a);
            }
            if (!a.c) {
                ViewGroup viewGroup = (ViewGroup) this.a.p(R.id.bigo_ad_bottom_privacy_content);
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
            } else if (2 == this.a.o()) {
                this.a.d();
            }
            a.l();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            int i;
            this.a.a();
            this.a.b();
            a aVar = this.a;
            if (aVar.P != 0 && aVar.d != null && aVar.d.a()) {
                sg.bigo.ads.api.core.e eVar = new sg.bigo.ads.api.core.e();
                eVar.m = 2;
                ((t) aVar.P).K().a(aVar.d.b, eVar);
            }
            super.onPageStarted(webView, str, bitmap);
            final a aVar2 = this.a;
            int i2 = 3;
            if (a.c) {
                int iA = aVar2.b.a("video_play_page.webview_force_time");
                i = (iA == 5 || iA == 6 || iA == 7 || iA == 8) ? iA - 3 : 0;
            } else {
                int iA2 = aVar2.b.a("video_play_page.webview2_force_time");
                if (iA2 == 0) {
                    i2 = 0;
                } else if (iA2 == 1 || iA2 == 2 || iA2 == 3 || iA2 == 4) {
                    i2 = iA2 + 1;
                }
                i = i2;
            }
            if (aVar2.C != null) {
                if (i > 0) {
                    aVar2.C.postDelayed(new Runnable() { // from class: sg.bigo.ads.v.a.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) a.this.A)) {
                                return;
                            }
                            a.this.C.setVisibility(0);
                        }
                    }, ((long) i) * 1000);
                } else {
                    aVar2.C.setVisibility(0);
                }
            }
        }

        @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
        }

        @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
        public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }
    }

    protected a(Activity activity) {
        super(activity);
        this.g = false;
        this.i = -1;
    }

    static /* synthetic */ void d(a aVar) {
        View view = aVar.f;
        if (view != null) {
            aVar.g = false;
            view.setVisibility(8);
        }
    }

    static /* synthetic */ boolean l() {
        c = false;
        return false;
    }

    private boolean n() {
        return 1 == this.b.a("video_play_page.is_loading");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o() {
        o oVar = this.b;
        if (oVar == null) {
            return 1;
        }
        int iA = oVar.a("video_play_page.imp_timing", 1);
        if (1 == iA || 2 == iA) {
            return iA;
        }
        return 1;
    }

    private u p() {
        return sg.bigo.ads.k.a.a(((t) this.A).K());
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        super.G();
        e eVar = this.e;
        if (eVar != null) {
            eVar.destroy();
            this.e = null;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void U() {
        super.U();
        if (this.P == 0) {
            aJ();
            return;
        }
        o oVarE = ((t) this.P).f().e();
        this.b = oVarE;
        if (oVarE == null) {
            aJ();
            return;
        }
        e eVarA = e.a(this.N);
        this.e = eVarA;
        if (eVarA == null) {
            aJ();
            return;
        }
        ((t) this.P).K().x = false;
        c = true;
        this.f = p(R.id.bigo_web_loading_container);
        int iA = this.b.a("video_play_page.webview_layout", 7);
        if (iA != 7 && iA != 8) {
            iA = 7;
        }
        if (7 == iA && this.C != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.C.getLayoutParams();
            layoutParams.gravity = 8388659;
            layoutParams.leftMargin = f.a(this.N, 20);
            layoutParams.topMargin = f.a(this.N, 10);
        }
        b();
        a();
        e eVar = this.e;
        if (eVar != null) {
            eVar.setWebViewClient(new b(this));
            this.e.setWebChromeClient(new C0099a(this));
            ViewGroup viewGroup = (ViewGroup) p(R.id.inter_webview_container);
            if (viewGroup != null) {
                v.a(this.e, viewGroup, new FrameLayout.LayoutParams(-1, -1), -1);
                if (1 == o()) {
                    d();
                }
                if (this.P != 0) {
                    this.e.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.v.a.2
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            if (a.this.d == null) {
                                a.this.d = new sg.bigo.ads.ca.a(a.this.N);
                            }
                            a.this.d.onTouchEvent(motionEvent);
                            return false;
                        }
                    });
                }
            }
            ViewGroup viewGroup2 = (ViewGroup) p(R.id.inter_native_ad_view);
            if (viewGroup2 != null && this.P != 0 && ((t) this.P).K() != null) {
                TextView textView = (TextView) viewGroup2.findViewById(R.id.inter_advertiser);
                TextView textView2 = (TextView) viewGroup2.findViewById(R.id.inter_ad_label);
                String advertiser = ((t) this.P).K().getAdvertiser();
                if (textView != null && textView2 != null) {
                    boolean zIsEmpty = TextUtils.isEmpty(advertiser);
                    textView.setVisibility(zIsEmpty ? 8 : 0);
                    if (!zIsEmpty) {
                        textView.setText(advertiser);
                        textView2.setText(sg.bigo.ads.common.utils.a.a(this.N.getApplicationContext(), R.string.bigo_ad_tag, new Object[0]));
                    }
                }
            }
        }
        this.e.loadUrl(((t) this.P).f().O().a());
        o oVarF = ((t) this.P).f().f();
        this.h = oVarF;
        this.i = oVarF != null ? oVarF.a("tracker_attr.web_auto_clk_tracker", -1) : -1;
        if (this.j == null) {
            this.j = new Runnable() { // from class: sg.bigo.ads.v.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    sg.bigo.ads.core.player.c cVar;
                    sg.bigo.ads.y.b bVarK = a.this.P != 0 ? ((t) a.this.P).K() : null;
                    if ((bVarK instanceof sg.bigo.ads.y.c) && (cVar = ((sg.bigo.ads.y.c) bVarK).I) != null) {
                        for (n nVar : cVar.a.j) {
                            if (nVar != null) {
                                nVar.f = nVar.e;
                            }
                        }
                    }
                    if (bVarK != null) {
                        for (sg.bigo.ads.db.e eVar2 : bVarK.d.c) {
                            if (eVar2 != null && eVar2.c()) {
                                eVar2.e = true;
                            }
                        }
                        bVarK.b(new Point(0, 0), 37, 15, new sg.bigo.ads.api.core.e());
                    }
                }
            };
        }
        if (this.i >= 0) {
            sg.bigo.ads.bg.d.a(3, this.j, ((long) this.i) * 1000);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        return R.layout.bigo_ad_activity_interstitial_sab;
    }

    protected final void a() {
        View view;
        if (!this.g && n()) {
            if (this.f == null || this.a == null) {
                View viewP = p(R.id.bigo_web_loading_container);
                this.f = viewP;
                if (viewP != null) {
                    this.a = (ProgressBar) viewP.findViewById(R.id.bigo_ad_webview_loading_progress);
                }
            }
            View view2 = this.f;
            if (view2 != null) {
                view2.setVisibility(0);
                ProgressBar progressBar = this.a;
                if (progressBar != null) {
                    progressBar.setProgress(5);
                }
            }
            int iC = c();
            if (iC > 1 && (view = this.f) != null) {
                view.postDelayed(new Runnable() { // from class: sg.bigo.ads.v.a.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) a.this.A)) {
                            return;
                        }
                        a.d(a.this);
                    }
                }, ((long) iC) * 1000);
            }
            this.g = true;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean aa() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final sg.bigo.ads.d.c ag() {
        return ((t) this.A).K();
    }

    protected final void b() {
        if (this.C != null) {
            if (!e() || f()) {
                this.C.setVisibility(8);
            }
        }
    }

    protected final int c() {
        int iA = this.b.a("video_play_page.loading_timing");
        if (iA == 2) {
            return 3;
        }
        if (iA != 3) {
            return iA != 4 ? 1 : 10;
        }
        return 5;
    }

    protected final void d() {
        ViewGroup viewGroup = (ViewGroup) p(R.id.inter_native_ad_view);
        if (viewGroup != null) {
            p().a(viewGroup, viewGroup, 1, 1, 0, null);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public void d(boolean z) {
        sg.bigo.ads.bg.d.a(this.j);
        super.d(z);
    }

    protected boolean e() {
        return false;
    }

    protected boolean f() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void g(int i) {
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void m() {
    }
}
