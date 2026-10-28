package sg.bigo.ads.ad.splash;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.widget.ImageView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.w;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ah.d;
import sg.bigo.ads.ah.e;
import sg.bigo.ads.ah.f;
import sg.bigo.ads.ah.h;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.SplashAd;
import sg.bigo.ads.api.SplashAdInteractionListener;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.p;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends sg.bigo.ads.d.c<SplashAd, sg.bigo.ads.cm.a> implements SplashAd {
    boolean A;
    final c B;
    public final o C;
    public final g D;
    private h E;
    private sg.bigo.ads.ah.a F;
    private long G;
    private final o H;
    private ViewGroup I;
    private AdCountDownButton J;
    private sg.bigo.ads.common.utils.o K;
    private Runnable L;
    private Runnable M;
    private Runnable N;
    private Runnable O;
    private sg.bigo.ads.common.utils.o P;
    private long Q;
    private long R;
    public sg.bigo.ads.ah.g y;
    public final sg.bigo.ads.y.b z;

    public b(sg.bigo.ads.y.b bVar, g gVar, o oVar, o oVar2) {
        super(gVar);
        this.A = false;
        this.Q = 0L;
        this.R = 0L;
        this.H = oVar;
        this.C = oVar2;
        this.D = gVar;
        a((sg.bigo.ads.aj.a) bVar);
        this.z = bVar;
        c cVar = new c() { // from class: sg.bigo.ads.ad.splash.b.1
            @Override // sg.bigo.ads.ad.splash.c, sg.bigo.ads.api.AdInteractionListener
            public final void onAdClicked() {
                super.onAdClicked();
                if (b.this.E != null) {
                    b.this.E.b();
                }
            }

            @Override // sg.bigo.ads.ad.splash.c, sg.bigo.ads.api.SplashAdInteractionListener
            public final void onAdFinished() {
                super.onAdFinished();
            }

            @Override // sg.bigo.ads.ad.splash.c, sg.bigo.ads.api.AdInteractionListener
            public final void onAdImpression() {
                super.onAdImpression();
                b.this.G = SystemClock.elapsedRealtime();
                if (b.this.E != null) {
                    b.this.E.a();
                }
                b.this.B();
            }
        };
        this.B = cVar;
        bVar.setAdInteractionListener(cVar);
        int iAt = gVar.a.at();
        int iA = oVar2 != null ? oVar2.a("video_play_page.interactive_method", 0) : 0;
        if (1 == iAt && iA != 0) {
            this.E = new d(gVar, oVar, oVar2, this);
            return;
        }
        if (oVar2 == null || a.b(oVar) || a.b()) {
            this.E = new sg.bigo.ads.ah.b(gVar, oVar, oVar2, this);
            return;
        }
        int iA2 = oVar2.a("video_play_page.ad_component_layout");
        if (iA2 == 3) {
            this.E = new e(gVar, oVar, oVar2, this);
        } else if (iA2 == 4 || iA2 == 5) {
            this.E = new f(iA2, gVar, oVar, oVar2, this);
        } else {
            this.E = new sg.bigo.ads.ah.b(gVar, oVar, oVar2, this);
        }
    }

    private boolean J() {
        return f().aT() && P();
    }

    private void K() {
        int i;
        ViewGroup viewGroup;
        if (this.C == null || !F()) {
            return;
        }
        if (this.F == null && (viewGroup = this.I) != null) {
            this.F = new sg.bigo.ads.ah.a(viewGroup, this, this.C);
        }
        int iA = this.C.a("endpage.endpage_timing", 0);
        if (iA >= 3) {
            if (iA == 4) {
                i = 5000;
            } else {
                i = iA == 5 ? 10000 : 3000;
            }
            if (this.P == null && !L()) {
                this.P = new sg.bigo.ads.common.utils.o(i) { // from class: sg.bigo.ads.ad.splash.b.10
                    @Override // sg.bigo.ads.common.utils.o
                    public final void a() {
                        if (b.this.i || b.this.L()) {
                            return;
                        }
                        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.splash.b.10.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                b.this.a(8, 12);
                            }
                        });
                    }

                    @Override // sg.bigo.ads.common.utils.o
                    public final void a(long j) {
                    }
                };
            }
            this.P.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean L() {
        sg.bigo.ads.ah.a aVar = this.F;
        return aVar != null && aVar.c == sg.bigo.ads.ah.c.a.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        sg.bigo.ads.ah.g gVar = this.y;
        if (gVar != null) {
            gVar.a(this.O);
            sg.bigo.ads.bg.d.a(this.N);
            this.y.c();
            this.y = null;
            this.O = null;
            this.N = null;
        }
    }

    private void N() {
        int iA;
        AdCountDownButton adCountDownButton = this.J;
        if (adCountDownButton == null) {
            return;
        }
        adCountDownButton.e();
        o oVar = this.C;
        if (oVar == null || (iA = oVar.a("endpage.close_click_seconds", 0)) <= 0) {
            return;
        }
        this.J.clearAnimation();
        this.J.setVisibility(4);
        if (this.M == null) {
            this.M = new Runnable() { // from class: sg.bigo.ads.ad.splash.b.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (b.this.E() || b.this.J.getVisibility() == 0) {
                        return;
                    }
                    b.this.J.setVisibility(0);
                    sg.bigo.ads.ad.interstitial.c.b((View) b.this.J);
                }
            };
        }
        sg.bigo.ads.bg.d.a(2, this.M, ((long) iA) * 1000);
    }

    private boolean O() {
        o oVar = this.C;
        return (oVar == null || 1 != oVar.a("video_play_page.is_auto_close", 0) || P()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean P() {
        o oVar = this.C;
        return oVar != null && 6 == oVar.a("video_play_page.ad_component_layout", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean U() {
        o oVar;
        return F() && (oVar = this.C) != null && 2 == oVar.a("endpage.ad_component_layout", 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.app.Activity] */
    private void a(Activity activity, boolean z) {
        j jVar;
        if (J()) {
            this.E = new sg.bigo.ads.ah.j(this.D, this.H, this.C, this);
        }
        a(activity == 0, z);
        if (activity != 0) {
            this.z.b(activity);
        }
        this.z.a(1);
        this.z.a(true);
        sg.bigo.ads.cw.b.a(f());
        if (isExpired()) {
            b(AdError.ERROR_CODE_AD_EXPIRED, 1, "The ad is expired.");
            return;
        }
        if (this.i) {
            b(AdError.ERROR_CODE_AD_EXPIRED, 1, "The ad is destroyed.");
            return;
        }
        if (p()) {
            a(AdError.ERROR_CODE_FULLSCREEN_AD_FAILED_TO_SHOW, "This ad cannot be shown repeatedly");
            return;
        }
        if (activity != 0) {
            b(1);
        }
        if (activity == 0 && (jVar = k.a) != null && jVar.n().a(16)) {
            activity = sg.bigo.ads.at.b.b();
            b(2);
        }
        if (activity == 0) {
            activity = this.b.e;
        }
        if (activity != 0) {
            this.Z = this.Y.a();
            if (this.aa != null) {
                this.aa.g(this.Z);
            }
            AdSplashActivity.a(activity, this);
        }
    }

    static /* synthetic */ void a(b bVar, ViewGroup viewGroup) {
        sg.bigo.ads.ah.g gVar;
        View viewFindViewById;
        sg.bigo.ads.ah.a aVar = bVar.F;
        if (aVar != null && (viewFindViewById = aVar.b.findViewById(R.id.layout_playable_loading)) != null && viewFindViewById.getVisibility() == 0) {
            viewFindViewById.setVisibility(4);
        }
        if (!bVar.U() || (gVar = bVar.y) == null || !gVar.e() || bVar.y.d) {
            return;
        }
        sg.bigo.ads.ah.a aVar2 = bVar.F;
        if (aVar2 != null) {
            aVar2.a(false, viewGroup, -1);
        }
        bVar.y.e = 2;
        bVar.y.a(true, viewGroup, 14);
    }

    static /* synthetic */ void a(b bVar, boolean z) {
        h hVar = bVar.E;
        if (hVar != null) {
            hVar.a(z);
        }
        sg.bigo.ads.ah.a aVar = bVar.F;
        if (aVar != null) {
            aVar.a(z);
        }
        sg.bigo.ads.ah.g gVar = bVar.y;
        if (gVar != null) {
            gVar.a(z);
        }
        if (!z) {
            sg.bigo.ads.common.utils.o oVar = bVar.P;
            if (oVar != null) {
                oVar.d();
                return;
            }
            return;
        }
        sg.bigo.ads.common.utils.o oVar2 = bVar.P;
        if (oVar2 == null || !oVar2.e()) {
            return;
        }
        bVar.P.c();
    }

    private void b(final ViewGroup viewGroup) {
        ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setTag("adview_background_main_tag");
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        v.a(imageView, viewGroup, null, 0);
        o oVar = this.C;
        if (oVar != null && 5 != oVar.a("video_play_page.background_colour")) {
            a.a(this.C.a("video_play_page.background_colour"), this.z, viewGroup);
            return;
        }
        w wVar = new w() { // from class: sg.bigo.ads.ad.splash.b.3
            @Override // sg.bigo.ads.ad.interstitial.w
            public final void a() {
                final Bitmap bitmap = sg.bigo.ads.ah.b.j;
                if (b.this.i || bitmap == null) {
                    return;
                }
                sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.splash.b.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        final ImageView imageView2;
                        View viewFindViewWithTag = viewGroup.findViewWithTag("adview_background_main_tag");
                        if (viewFindViewWithTag instanceof ImageView) {
                            imageView2 = (ImageView) viewFindViewWithTag;
                        } else {
                            Context context = viewGroup.getContext();
                            if (context != null) {
                                ImageView imageView3 = new ImageView(context);
                                imageView3.setTag("adview_background_main_tag");
                                imageView3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                v.a(imageView3, viewGroup, null, 0);
                                imageView2 = imageView3;
                            } else {
                                imageView2 = null;
                            }
                        }
                        if (imageView2 != null) {
                            imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            sg.bigo.ads.common.utils.e.a(imageView2.getContext(), bitmap, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ad.splash.b.3.1.1
                                @Override // android.webkit.ValueCallback
                                public final /* synthetic */ void onReceiveValue(Bitmap bitmap2) {
                                    Bitmap bitmap3 = bitmap2;
                                    if (bitmap3 != null) {
                                        imageView2.setImageBitmap(bitmap3);
                                    }
                                }
                            });
                        }
                    }
                });
            }
        };
        h hVar = this.E;
        if (hVar != null) {
            hVar.a(wVar);
        }
    }

    public final void B() {
        o oVar;
        AdCountDownButton adCountDownButton = this.J;
        if (adCountDownButton == null) {
            this.A = true;
            this.B.onAdFinished();
            return;
        }
        adCountDownButton.setVisibility(0);
        o oVar2 = this.C;
        a.a(this.J, oVar2 == null ? 1 : oVar2.a("video_play_page.close_button_style"));
        int iMax = Math.max(0, this.H.a("splash_duration"));
        h hVar = this.E;
        if (hVar != null && hVar.i().get() && f().bi() == null && (oVar = this.C) != null) {
            iMax = x.b(oVar.a("video_play_page.time_for_show_backup", -1));
        }
        this.K = new sg.bigo.ads.common.utils.o(((long) iMax) * 1000) { // from class: sg.bigo.ads.ad.splash.b.5
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                if (b.this.J.c) {
                    if (b.this.F() || !b.this.E()) {
                        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.splash.b.5.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (b.this.E != null) {
                                    b.this.E.j();
                                }
                            }
                        });
                    }
                    b.this.J.e();
                }
                b.this.A = true;
                b.this.B.onAdFinished();
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
                b.this.J.a(j);
            }
        };
        int iMax2 = Math.max(0, this.H.a("splash_close"));
        this.J.setWithUnit(true);
        this.J.setTakeoverTickEvent(true);
        this.J.setOnCloseListener(new AdCountDownButton.a() { // from class: sg.bigo.ads.ad.splash.b.6
            @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.a
            public final void a() {
                int i;
                if (b.this.C == null) {
                    b.this.a(8);
                    return;
                }
                if (!b.this.F()) {
                    b.this.a(8);
                    return;
                }
                if (b.this.U()) {
                    i = 1 == ((sg.bigo.ads.cm.a) b.this.z.f()).ae() ? 4 : 5;
                } else {
                    i = 2;
                }
                b.this.a(i, 2);
            }

            @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.a
            public final void a(Rect rect) {
            }
        });
        h hVar2 = this.E;
        if (hVar2 != null && hVar2.i().get() && f().bi() == null) {
            this.J.f();
        } else {
            this.J.a(iMax2, new AdCountDownButton.b() { // from class: sg.bigo.ads.ad.splash.b.7
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
                public final void a() {
                    b.this.A = true;
                    sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.splash.b.7.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (b.this.E != null) {
                                b.this.E.j();
                            }
                        }
                    });
                }
            });
        }
        this.K.c();
        final ViewTreeObserver viewTreeObserver = this.J.getViewTreeObserver();
        final ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: sg.bigo.ads.ad.splash.b.8
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z) {
                if (b.this.z.i) {
                    return;
                }
                boolean zIsAttachedToWindow = b.this.J.isAttachedToWindow();
                if (z && zIsAttachedToWindow) {
                    b.a(b.this, true);
                    b.this.D();
                } else {
                    b.a(b.this, false);
                    b.this.C();
                }
            }
        };
        viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
        this.L = new Runnable() { // from class: sg.bigo.ads.ad.splash.b.9
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
                } catch (Throwable unused) {
                }
            }
        };
    }

    public final void C() {
        AdCountDownButton adCountDownButton = this.J;
        if (adCountDownButton != null && !adCountDownButton.c) {
            this.J.b();
        }
        sg.bigo.ads.common.utils.o oVar = this.K;
        if (oVar != null && !oVar.e()) {
            this.K.d();
            this.Q += SystemClock.elapsedRealtime() - this.R;
        }
        if (this.z.getVideoController() == null || !this.z.getVideoController().isPlaying()) {
            return;
        }
        this.z.getVideoController().pause();
    }

    public final void D() {
        AdCountDownButton adCountDownButton = this.J;
        if (adCountDownButton != null && !adCountDownButton.c) {
            this.J.c();
        }
        sg.bigo.ads.common.utils.o oVar = this.K;
        if (oVar != null && oVar.e()) {
            this.K.c();
        }
        if (this.z.getVideoController() != null && this.z.getVideoController().isPaused()) {
            this.z.getVideoController().play();
        }
        this.R = SystemClock.elapsedRealtime();
    }

    public final boolean E() {
        ViewGroup viewGroup;
        if (!O() || (viewGroup = this.I) == null || !(viewGroup.getContext() instanceof AdSplashActivity)) {
            return false;
        }
        a(9);
        return true;
    }

    public final boolean F() {
        o oVar;
        if (a.b() || (oVar = this.C) == null || oVar.a("endpage.endpage_timing", 0) <= 0) {
            return false;
        }
        return !O() || this.C.a("endpage.close_click_seconds", 0) > 0;
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.aj.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final sg.bigo.ads.cm.a f() {
        return (sg.bigo.ads.cm.a) this.z.f();
    }

    public final void I() {
        sg.bigo.ads.ah.g gVar = this.y;
        if (gVar == null || gVar.a != sg.bigo.ads.ah.c.a.b) {
            this.z.a((i) null, 8, 22);
            return;
        }
        sg.bigo.ads.ah.g gVar2 = this.y;
        Context context = this.b.e;
        if (gVar2.f && gVar2.b != null) {
            gVar2.b.f.a(context, null, null);
            return;
        }
        if (gVar2.c != null) {
            sg.bigo.ads.f.a aVar = gVar2.c;
            if (aVar.b instanceof sg.bigo.ads.g.b) {
                ((sg.bigo.ads.g.b) aVar.b).a(context, null, null);
            } else if (aVar.b instanceof sg.bigo.ads.g.c) {
                ((sg.bigo.ads.g.c) aVar.b).a(context, (i) null);
            }
        }
    }

    public final void a(int i) {
        this.B.onAdSkipped();
        if (this.D != null) {
            this.Q += SystemClock.elapsedRealtime() - this.R;
            sg.bigo.ads.cw.b.a(this.D.a, i, this.G > 0 ? SystemClock.elapsedRealtime() - this.G : 0L, this.Q, this);
        }
    }

    public final void a(int i, int i2) {
        sg.bigo.ads.ah.g gVar;
        sg.bigo.ads.ah.g gVar2;
        final ViewGroup viewGroup = this.I;
        h hVar = this.E;
        if (hVar == null || viewGroup == null) {
            return;
        }
        if (this.F != null && hVar.d() == sg.bigo.ads.ah.c.a.b) {
            this.E.a(false, viewGroup, -1);
        }
        if (U() && (gVar2 = this.y) != null && gVar2.e() && !this.y.d) {
            this.y.e = 2;
            this.y.a(true, viewGroup, i2);
            N();
            return;
        }
        sg.bigo.ads.ah.a aVar = this.F;
        if (aVar == null || aVar.c != sg.bigo.ads.ah.c.a.c || ((gVar = this.y) != null && gVar.e == 2)) {
            a(i);
            return;
        }
        this.F.a(true, viewGroup, i2);
        N();
        if (this.y == null || !k.a.p().a()) {
            M();
            return;
        }
        sg.bigo.ads.ah.g gVar3 = this.y;
        Runnable runnable = this.O;
        if (runnable == null) {
            runnable = new Runnable() { // from class: sg.bigo.ads.ad.splash.b.11
                @Override // java.lang.Runnable
                public final void run() {
                    if (b.this.i) {
                        return;
                    }
                    sg.bigo.ads.bg.d.a(b.this.N);
                    if (b.this.y != null) {
                        b.this.y.a(this);
                    }
                    sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.splash.b.11.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.a(b.this, viewGroup);
                        }
                    });
                }
            };
            this.O = runnable;
        }
        if (gVar3.b != null) {
            gVar3.b.c = runnable;
        }
        int iB = k.a.p().b();
        if (iB > 0) {
            Runnable runnable2 = this.N;
            if (runnable2 == null) {
                runnable2 = new Runnable() { // from class: sg.bigo.ads.ad.splash.b.12
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (b.this.i) {
                            return;
                        }
                        b.this.M();
                        b.a(b.this, viewGroup);
                    }
                };
                this.N = runnable2;
            }
            sg.bigo.ads.bg.d.a(2, runnable2, ((long) iB) * 1000);
        }
    }

    protected final void a(ViewGroup viewGroup) {
        sg.bigo.ads.ah.g gVar;
        String str;
        if (this.E != null) {
            g gVar2 = this.D;
            if (gVar2 != null) {
                sg.bigo.ads.cw.b.a(gVar2.a, this);
            }
            if (isExpired()) {
                str = "The ad is expired.";
            } else {
                if (!this.i) {
                    ViewGroup viewGroup2 = (ViewGroup) sg.bigo.ads.common.utils.a.a(viewGroup.getContext(), R.layout.bigo_ad_splash_style_root, null, false);
                    v.a(viewGroup2, viewGroup, new ViewGroup.LayoutParams(-1, -1), -1);
                    ViewGroup viewGroup3 = (ViewGroup) viewGroup2.findViewById(R.id.bigo_ad_splash_ad_container);
                    this.I = viewGroup3;
                    this.J = (AdCountDownButton) viewGroup2.findViewById(R.id.bigo_ad_splash_btn_skip);
                    b(viewGroup3);
                    if (P() && (gVar = this.y) != null && gVar.e()) {
                        this.y.e = 1;
                        this.y.a(true, viewGroup3, 11);
                    } else {
                        this.E.a(true, viewGroup3, -1);
                    }
                    K();
                    return;
                }
                str = "The ad is destroyed.";
            }
            b(AdError.ERROR_CODE_AD_EXPIRED, 1, str);
        }
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.aj.d
    public final void a(final sg.bigo.ads.aj.d.a<SplashAd> aVar) {
        super.a(aVar);
        o oVar = this.C;
        if (oVar != null && oVar.a("video_play_page.background_colour") == 4) {
            this.z.b(true);
        }
        this.z.a(new sg.bigo.ads.aj.d.a<NativeAd>() { // from class: sg.bigo.ads.ad.splash.b.4
            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad) {
                if (b.this.e || b.this.f) {
                    return;
                }
                aVar.a(b.this);
                sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.splash.b.4.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if ((b.this.P() || b.this.U()) && b.this.y == null) {
                            b bVar = b.this;
                            o unused = b.this.H;
                            o unused2 = b.this.C;
                            bVar.y = new sg.bigo.ads.ah.g(b.this, b.this.D.b, b.this.D.a);
                        }
                    }
                });
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad, int i, int i2, String str) {
                if (b.this.e || b.this.f) {
                    return;
                }
                if (i == 1006) {
                    sg.bigo.ads.cg.a.a(b.this.D == null ? "" : b.this.D.b.l());
                }
                aVar.a(b.this, i, i2, str);
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad, boolean z, int i, int i2, String str, boolean z2) {
                NativeAd nativeAd = (NativeAd) ad;
                if (b.this.e || b.this.f || !(nativeAd instanceof sg.bigo.ads.y.c)) {
                    return;
                }
                if (((sg.bigo.ads.cm.a) ((sg.bigo.ads.y.c) nativeAd).f()).bi() != null || z) {
                    aVar.a(b.this);
                } else {
                    aVar.a(b.this, i, i2, str);
                }
            }
        });
    }

    @Override // sg.bigo.ads.d.c
    public final void a(sg.bigo.ads.api.core.d dVar) {
        super.a(dVar);
        sg.bigo.ads.y.b bVar = this.z;
        if (bVar != null) {
            bVar.a(dVar);
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final void a(boolean z, boolean z2) {
        super.a(z, z2);
        this.z.a(z, z2);
    }

    @Override // sg.bigo.ads.d.c
    public final <ValueType> ValueType b(String str, ValueType valuetype) {
        return (ValueType) this.z.b(str, valuetype);
    }

    @Override // sg.bigo.ads.aj.a
    public final void b(int i) {
        super.b(i);
        this.z.b(i);
    }

    @Override // sg.bigo.ads.aj.a
    public final p b_() {
        sg.bigo.ads.y.b bVar = this.z;
        return bVar != null ? bVar.b_() : this.ac;
    }

    @Override // sg.bigo.ads.d.c
    public final void destroyInMainThread() {
        a.b = false;
        a.a = false;
        super.destroyInMainThread();
        this.z.destroy();
        sg.bigo.ads.common.utils.o oVar = this.P;
        if (oVar != null) {
            oVar.b();
            this.P = null;
        }
        Runnable runnable = this.L;
        if (runnable != null) {
            sg.bigo.ads.bg.d.b(runnable);
            this.L = null;
        }
        Runnable runnable2 = this.M;
        if (runnable2 != null) {
            sg.bigo.ads.bg.d.a(runnable2);
            this.M = null;
        }
        h hVar = this.E;
        if (hVar != null) {
            hVar.c();
            this.E = null;
        }
        sg.bigo.ads.ah.a aVar = this.F;
        if (aVar != null) {
            aVar.c();
            this.F = null;
        }
        a.a();
        M();
        this.I = null;
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        return this.z.getCreativeId();
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final String getExtraInfo(String str) {
        return null;
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final SplashAd.Style getStyle() {
        return a.c(this.H);
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final boolean isExpired() {
        return false;
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final boolean isSkippable() {
        return this.A || isExpired() || this.i;
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final void setAdInteractionListener(SplashAdInteractionListener splashAdInteractionListener) {
        super.setAdInteractionListener((AdInteractionListener) splashAdInteractionListener);
        this.B.b = splashAdInteractionListener;
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final void show() {
        a((Activity) null, true);
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final void show(Activity activity) {
        a(activity, false);
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final void showInAdContainer(ViewGroup viewGroup) {
        this.z.a(2);
        a(viewGroup);
    }

    @Override // sg.bigo.ads.d.c
    public final sg.bigo.ads.api.core.d z() {
        sg.bigo.ads.y.b bVar = this.z;
        return bVar != null ? bVar.z() : super.z();
    }
}
