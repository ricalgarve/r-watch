package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class y extends a {
    protected boolean I;
    public boolean J;
    private boolean K;
    private final AtomicBoolean L;
    private sg.bigo.ads.j.a M;

    /* JADX INFO: renamed from: sg.bigo.ads.ad.interstitial.y$1, reason: invalid class name */
    final class AnonymousClass1 extends sg.bigo.ads.common.utils.o {
        final /* synthetic */ View a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(long j, View view) {
            super(j, 1000L);
            this.a = view;
        }

        @Override // sg.bigo.ads.common.utils.o
        public final void a() {
            y yVar = y.this;
            yVar.a(yVar.w, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.y.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    AnonymousClass1.this.a.setVisibility(0);
                    c.a(AnonymousClass1.this.a, new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.ad.interstitial.y.1.1.1
                        @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                        public final void onAnimationEnd(Animation animation) {
                            if (y.this.G == null || AnonymousClass1.this.a.getTop() <= 0 || y.this.G.getBottom() <= AnonymousClass1.this.a.getTop() || !(y.this.G.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
                                return;
                            }
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) y.this.G.getLayoutParams();
                            layoutParams.addRule(8, 0);
                            layoutParams.addRule(2, R.id.inter_ad_info);
                            y.this.G.setLayoutParams(layoutParams);
                        }
                    });
                    y.this.H();
                    y.this.as();
                }
            });
        }

        @Override // sg.bigo.ads.common.utils.o
        public final void a(long j) {
        }
    }

    protected y(Activity activity) {
        super(activity);
        this.K = false;
        this.I = true;
        this.L = new AtomicBoolean(false);
    }

    static /* synthetic */ void a(y yVar, ViewGroup viewGroup) {
        final MediaView mediaView;
        if (viewGroup == null || (mediaView = (MediaView) viewGroup.findViewById(R.id.inter_media)) == null) {
            return;
        }
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.y.5
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) y.this.A)) {
                    return;
                }
                MediaView mediaView2 = mediaView;
                View image = mediaView2.getImage();
                float fB = mediaView2.b(mediaView2.getHeight(), mediaView2.getWidth());
                AnimationSet animationSet = new AnimationSet(true);
                float f = fB * 1.5f;
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f, 1.0f, f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(500L);
                scaleAnimation.setStartOffset(300L);
                scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(3));
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.5f);
                alphaAnimation.setDuration(500L);
                alphaAnimation.setStartOffset(300L);
                animationSet.setFillAfter(true);
                animationSet.addAnimation(scaleAnimation);
                animationSet.addAnimation(alphaAnimation);
                animationSet.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.ad.interstitial.c.13
                    final /* synthetic */ float b;

                    AnonymousClass13() {
                        f = fB;
                    }

                    @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        MediaView mediaView3 = mediaView;
                        float f2 = f;
                        View image2 = mediaView3.getImage();
                        AnimationSet animationSet2 = new AnimationSet(true);
                        float f3 = f2 * 1.5f;
                        ScaleAnimation scaleAnimation2 = new ScaleAnimation(f3, 1.0f, f3, 1.0f, 1, 0.5f, 1, 0.5f);
                        scaleAnimation2.setDuration(1500L);
                        scaleAnimation2.setInterpolator(sg.bigo.ads.common.utils.b.a(3));
                        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.5f, 1.0f);
                        alphaAnimation2.setDuration(1500L);
                        animationSet2.addAnimation(scaleAnimation2);
                        animationSet2.addAnimation(alphaAnimation2);
                        if (image2 != null) {
                            image2.startAnimation(animationSet2);
                        }
                    }
                });
                if (image != null) {
                    image.startAnimation(animationSet);
                }
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void as() {
        final View viewFindViewById;
        if ((ak() instanceof sg.bigo.ads.k.a) || (viewFindViewById = this.F.findViewById(R.id.inter_btn_cta_layout)) == null) {
            return;
        }
        if (!this.e || this.c == null) {
            if (this.e) {
                return;
            }
            this.l.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.y.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) y.this.A)) {
                        return;
                    }
                    c.e(viewFindViewById);
                }
            }, ((long) this.b.a("interstitial_image_style.main_page.cta_impression")) * 1000);
        } else if (this.c.c("video_play_page.is_cta_show_animation")) {
            c.e(viewFindViewById);
        }
    }

    private boolean at() {
        boolean zD = D();
        if (zD) {
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), 9, 2);
        }
        return zD;
    }

    private void au() {
        ak().a();
        if (this.w != null) {
            this.w.b();
        }
        if (this.L.get()) {
            c(this.w, ak());
        }
    }

    private void av() {
        if (this.F == null) {
            return;
        }
        ak().f();
        View viewFindViewById = this.F.findViewById(R.id.inter_media_container);
        if (viewFindViewById != null) {
            c.c(viewFindViewById);
            MediaView mediaView = (MediaView) viewFindViewById.findViewById(R.id.inter_media);
            if (mediaView != null) {
                mediaView.c();
            }
        }
    }

    private void b(final ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        viewGroup.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.y.4
            @Override // java.lang.Runnable
            public final void run() {
                if (!y.this.e || y.this.c == null || sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) y.this.A) || !y.this.c.c("video_play_page.img_animation")) {
                    return;
                }
                y.a(y.this, viewGroup);
            }
        }, 100L);
    }

    static /* synthetic */ void b(y yVar) {
        if (!yVar.ar() || yVar.J || yVar.f) {
            return;
        }
        yVar.f = true;
        ((t) yVar.A).K().a((sg.bigo.ads.an.i) null, 8, 22);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected void A() {
        super.A();
        if (this.C != null) {
            this.C.setShowCloseButtonInCountdown(false);
            this.C.setTakeoverTickEvent(false);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected void B() {
        if (this.C == null) {
            return;
        }
        if (this.C.getVisibility() != 0) {
            this.C.setVisibility(0);
            c.b((View) this.C);
        }
        if (d() == 0) {
            this.C.a(this.i.c, new AdCountDownButton.b() { // from class: sg.bigo.ads.ad.interstitial.y.6
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
                public final void a() {
                    if (y.this.s != null) {
                        y.this.s.y.a(null);
                    }
                    y.b(y.this);
                }
            });
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ad.interstitial.k.b
    public void F() {
        this.f = true;
        super.F();
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected void K() {
        long jA;
        int i = this.i.k;
        int iA = this.c != null ? this.c.a("video_play_page.auto_click_sec") : 0;
        if (i == 2) {
            jA = sg.bigo.ads.common.utils.s.a.a(5);
        } else if (i == 4) {
            jA = sg.bigo.ads.common.utils.s.a.a(iA);
        } else if (i != 5) {
            return;
        } else {
            jA = sg.bigo.ads.common.utils.s.a.a(Math.max(this.i.c - iA, 0));
        }
        if (jA >= 0) {
            if (jA == 0) {
                jA = 500;
            }
            this.y = new sg.bigo.ads.common.utils.o(jA) { // from class: sg.bigo.ads.ad.interstitial.y.3
                @Override // sg.bigo.ads.common.utils.o
                public final void a() {
                    if (y.this.J || y.this.f) {
                        return;
                    }
                    y.this.f = true;
                    ((t) y.this.A).K().a((sg.bigo.ads.an.i) null, 8, 22);
                }

                @Override // sg.bigo.ads.common.utils.o
                public final void a(long j) {
                }
            };
            this.y.c();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected int Z() {
        if (!this.e) {
            int iA = this.b.a("interstitial_image_style.image_format");
            if (iA == 1) {
                return R.layout.bigo_ad_activity_interstitial_native_top;
            }
            return iA == 2 ? R.layout.bigo_ad_activity_interstitial_bottom_card : R.layout.bigo_ad_activity_interstitial_native_center;
        }
        int iO = o();
        if (aK()) {
            if (iO == 1) {
                return R.layout.bigo_ad_activity_interstitial_style_landscape_1;
            }
            if (iO == 3) {
                return R.layout.bigo_ad_activity_interstitial_style_landscape_3;
            }
            if (iO != 4) {
                return iO != 5 ? R.layout.bigo_ad_activity_interstitial_style_landscape_2 : R.layout.bigo_ad_activity_interstitial_percent_warning_landscape;
            }
            return R.layout.bigo_ad_activity_interstitial_style_landscape_4;
        }
        switch (iO) {
            case 2:
                return R.layout.bigo_ad_activity_interstitial_rich_video_2;
            case 3:
                return R.layout.bigo_ad_activity_interstitial_rich_video_3;
            case 4:
                return R.layout.bigo_ad_activity_interstitial_rich_video_4;
            case 5:
                return R.layout.bigo_ad_activity_interstitial_rich_video_5;
            case 6:
                return R.layout.bigo_ad_activity_interstitial_rich_video_download_6;
            case 7:
                return R.layout.bigo_ad_activity_interstitial_rich_video_download_7;
            case 8:
                return R.layout.bigo_ad_activity_interstitial_rich_video_download_8;
            case 9:
                return R.layout.bigo_ad_activity_interstitial_rich_video_download_9;
            case 10:
                return R.layout.bigo_ad_activity_interstitial_rich_video_download_10;
            case 11:
                return R.layout.bigo_ad_activity_interstitial_rich_video_download_11;
            case 12:
                return R.layout.bigo_ad_activity_interstitial_rich_video_download_12;
            case 13:
            case 18:
                return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_13;
            case 14:
                return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_14;
            case 15:
                return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_15;
            case 16:
                return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_16;
            case 17:
                return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_17;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                return R.layout.bigo_ad_activity_interstitial_rich_video_19_29;
            case 30:
                return R.layout.bigo_ad_activity_interstitial_percent_warning;
            case 31:
            case 32:
                return s.a(s.a(this.E), iO);
            default:
                return R.layout.bigo_ad_activity_interstitial_rich_video;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.q.c.b
    public final void a_(int i) {
        super.a_(i);
        this.J = true;
        if (this.y != null) {
            this.y.b();
            this.y = null;
        }
        if (d() == 0 && i == 0 && k() && !l()) {
            ak().b = new e.a() { // from class: sg.bigo.ads.ad.interstitial.y.7
                @Override // sg.bigo.ads.ad.interstitial.e.a
                public final boolean a(Runnable runnable) {
                    y yVar = y.this;
                    return yVar.a(yVar.ak(), runnable);
                }
            };
            if (this.s != null) {
                this.s.C = new q.c() { // from class: sg.bigo.ads.ad.interstitial.y.8
                    @Override // sg.bigo.ads.ad.interstitial.q.c
                    public final boolean a(Runnable runnable) {
                        y yVar = y.this;
                        return yVar.a(yVar.s, runnable);
                    }
                };
            }
            this.L.set(true);
            a(this.w, ak(), this.s);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final boolean aa() {
        return this.e;
    }

    protected void ap() {
        MediaView mediaView;
        if (this.F == null || (mediaView = (MediaView) this.F.findViewById(R.id.inter_media)) == null) {
            return;
        }
        if (!this.I) {
            mediaView.setMediaAreaClickable(false);
        }
        if (mediaView instanceof MaximumHeightMediaView) {
            ((MaximumHeightMediaView) mediaView).setMaxHeight(sg.bigo.ads.common.utils.f.c(this.N) - sg.bigo.ads.common.utils.f.a(this.N, 292));
        }
        L();
    }

    public final boolean aq() {
        if (this.M == null || this.F == null) {
            return false;
        }
        av();
        this.M.a(this, this.F, aj());
        f(11);
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), 11, 2);
        return true;
    }

    protected boolean ar() {
        return this.i.k == 3;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected final void b(boolean z) {
        super.b(z);
        au();
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected x c() {
        x xVar = new x();
        if (this.c == null) {
            this.e = false;
            xVar.a = this.b.c("interstitial_image_style.main_page.is_global_click");
            xVar.b = this.b.a("interstitial_image_style.main_page.impression_close_seconds");
            xVar.c = this.b.a("interstitial_image_style.main_page.close_click_seconds");
            xVar.d = this.b.c("interstitial_image_style.main_page.is_jump_layer");
            xVar.e = this.b.a("interstitial_image_style.layer.impression_layer_close_seconds");
            xVar.k = 1;
            xVar.l = -1;
            return xVar;
        }
        this.e = true;
        xVar.f = this.c.c("video_play_page.media_view_clickable_switch");
        this.I = xVar.f;
        xVar.h = this.c.c("video_play_page.ad_component_clickable_switch");
        xVar.g = this.c.c("video_play_page.other_space_clickable_switch");
        xVar.i = this.c.a("video_play_page.click_type");
        xVar.m = this.c.c("layer.other_space_clickable_switch");
        xVar.n = this.c.a("layer.click_type");
        xVar.a = false;
        xVar.b = 0;
        xVar.c = this.c.a("video_play_page.force_staying_time");
        xVar.d = this.c.c("layer.is_show_layer");
        xVar.e = this.c.a("layer.force_staying_time");
        xVar.k = this.c.a("video_play_page.auto_click");
        xVar.l = this.c.a("video_play_page.auto_click_new", -1);
        if ((this instanceof sg.bigo.ads.s.b) && M() && this.E != null && !N()) {
            this.M = sg.bigo.ads.j.a.a(this.E, this.c, ((t) this.A).J(), this.u, aK());
        }
        return xVar;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.q.c.b
    public final void d(int i) {
        super.d(i);
        if (d() != 0) {
            au();
        }
        if (this.L.compareAndSet(true, false)) {
            b(this.w, ak(), this.s);
            f();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected boolean f(boolean z) {
        int iD = d();
        if (iD != 0 && iD != 10) {
            if (iD == 11) {
                return !at();
            }
            return z;
        }
        y();
        b(true);
        if (iD != 10 && this.s != null && (this.s.y.a() || this.s.D)) {
            f(10);
            return false;
        }
        if (aq()) {
            return false;
        }
        return z && !at();
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void g(int i) {
        super.g(i);
        if (this.F == null) {
            return;
        }
        if (this.x != null) {
            this.x.c();
        }
        a(false);
        u uVarAk = ak();
        if (!(uVarAk instanceof sg.bigo.ads.k.a)) {
            ap();
            l(i);
        } else {
            if (!(uVarAk instanceof sg.bigo.ads.k.m)) {
                b(((sg.bigo.ads.k.a) uVarAk).k());
                return;
            }
            sg.bigo.ads.k.m mVar = (sg.bigo.ads.k.m) uVarAk;
            if (mVar.C()) {
                b(mVar.k());
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void h() {
        super.h();
        if (this.C != null && !this.C.c) {
            this.C.c();
        }
        if (this.w != null && this.w.e()) {
            this.w.c();
        }
        if (this.y != null && this.y.e()) {
            this.y.c();
        }
        if (this.s != null) {
            this.s.b();
        }
        sg.bigo.ads.j.a aVar = this.M;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void j() {
        super.j();
        if (this.w != null) {
            this.w.d();
        }
        if (this.y != null) {
            this.y.d();
        }
        if (this.C != null && !this.C.c) {
            this.C.b();
        }
        if (this.s != null) {
            this.s.c();
        }
        sg.bigo.ads.j.a aVar = this.M;
        if (aVar != null) {
            aVar.c();
        }
    }

    protected void l(int i) {
        sg.bigo.ads.api.core.b.d popPage;
        sg.bigo.ads.ai.o oVar;
        String str;
        RoundedFrameLayout roundedFrameLayout;
        if (w() || Q()) {
            ViewGroup viewGroup = (ViewGroup) this.F.findViewById(R.id.inter_media_layout);
            TextView textView = (TextView) this.F.findViewById(R.id.inter_company);
            if (!(ak() instanceof sg.bigo.ads.k.a) && this.h && textView != null && this.E != null && (popPage = this.E.getPopPage()) != null && sg.bigo.ads.common.utils.r.a((CharSequence) popPage.f())) {
                String title = this.E.getTitle();
                if (sg.bigo.ads.common.utils.r.a((CharSequence) title)) {
                    textView.setText(R.string.bigo_ad_title_default);
                } else {
                    textView.setText(title);
                }
                textView.setVisibility(0);
            }
            if (viewGroup != null) {
                L();
                if (this.g) {
                    int iA = this.N.getResources().getDisplayMetrics().widthPixels - sg.bigo.ads.common.utils.f.a(this.N, 80);
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewGroup.getLayoutParams();
                    layoutParams.width = iA;
                    layoutParams.height = iA;
                    viewGroup.setLayoutParams(layoutParams);
                }
                b(viewGroup);
            }
        }
        e(i);
        View viewFindViewById = this.F.findViewById(R.id.inter_ad_info);
        if (viewFindViewById != null) {
            int i2 = q().a;
            if (i2 > 0) {
                Context context = viewFindViewById.getContext();
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams.leftMargin = sg.bigo.ads.common.utils.f.a(context, 10);
                    marginLayoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(context, 10);
                    marginLayoutParams.bottomMargin = sg.bigo.ads.common.utils.f.a(context, i2);
                }
                View viewFindViewById2 = this.F.findViewById(R.id.inter_ad_info_background);
                if (viewFindViewById2 != null) {
                    if (viewFindViewById2 instanceof RoundedFrameLayout) {
                        roundedFrameLayout = (RoundedFrameLayout) viewFindViewById2;
                        roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 16));
                    }
                } else if (viewFindViewById instanceof RoundedFrameLayout) {
                    roundedFrameLayout = (RoundedFrameLayout) viewFindViewById;
                    roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 16));
                }
            }
            if (w() || Q()) {
                as();
                return;
            }
            if (this.e) {
                oVar = this.c;
                str = "video_play_page.ad_component_show_time";
            } else {
                oVar = this.b;
                str = "interstitial_video_style.video_play_page.impression_ad_seconds";
            }
            this.w = new AnonymousClass1(((long) oVar.a(str)) * 1000, viewFindViewById);
            this.w.c();
        }
    }
}
