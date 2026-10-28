package sg.bigo.ads.ad.interstitial;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.multi_img.view.IconListView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.common.view.RealtimeBlurLinearLayout;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.common.view.YandexWarningTextView;
import sg.bigo.ads.controller.landing.LandingPageStyleConfig;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a extends r implements sg.bigo.ads.d.c.a, sg.bigo.ads.q.c.b {
    private final List<Integer> I;
    private final l J;
    private final WeakHashMap<Object, Integer> K;
    private final Map<Integer, WeakHashMap<Object, Runnable>> L;
    private final sg.bigo.ads.as.a.AbstractC0026a M;
    private boolean Q;
    private Runnable R;
    private int S;
    private int T;
    private final Runnable U;
    protected View a;
    public sg.bigo.ads.ai.o b;
    protected sg.bigo.ads.ai.o c;
    protected sg.bigo.ads.ai.o d;
    public boolean e;
    public boolean f;
    protected boolean g;
    protected boolean h;
    public x i;
    protected sg.bigo.ads.r.b j;
    protected f k;
    protected final Handler l;
    protected String m;
    protected int n;
    protected int o;
    protected int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected AtomicBoolean f82q;
    protected boolean r;
    public q s;
    protected p t;
    protected sg.bigo.ads.n.c u;
    protected sg.bigo.ads.u.a v;
    protected sg.bigo.ads.common.utils.o w;
    protected sg.bigo.ads.common.utils.o x;
    protected sg.bigo.ads.common.utils.o y;
    protected sg.bigo.ads.common.utils.o z;

    /* JADX INFO: renamed from: sg.bigo.ads.ad.interstitial.a$2, reason: invalid class name */
    final class AnonymousClass2 extends sg.bigo.ads.common.utils.o {
        AnonymousClass2(long j) {
            super(j, 1000L);
        }

        @Override // sg.bigo.ads.common.utils.o
        public final void a() {
            a aVar = a.this;
            aVar.a(aVar.x, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.2.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (a.this.F != null) {
                        sg.bigo.ads.common.utils.a.a(a.this.F.getContext(), R.layout.bigo_ad_view_slide_gesture, a.this.F, a.this.F != null);
                        View viewFindViewById = a.this.F.findViewById(R.id.inter_slide_gesture_contain);
                        a.this.a = a.this.F.findViewById(R.id.inter_slide_gesture);
                        if (a.this.a == null) {
                            return;
                        }
                        a.this.a.setTag(16);
                        a.this.ak().a(a.this.F, viewFindViewById, a.this.aj(), 8, 0, a.this.a);
                        a.this.z();
                        View view = a.this.a;
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        alphaAnimation.setDuration(300L);
                        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                        alphaAnimation2.setDuration(200L);
                        alphaAnimation2.setStartOffset(200L);
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 160.0f, 0.0f);
                        translateAnimation.setDuration(300L);
                        AnimationSet animationSet = new AnimationSet(true);
                        animationSet.addAnimation(translateAnimation);
                        animationSet.addAnimation(alphaAnimation);
                        animationSet.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.ad.interstitial.c.9
                            final /* synthetic */ View a;
                            final /* synthetic */ AlphaAnimation b;

                            AnonymousClass9() {
                                view = view;
                                alphaAnimation = alphaAnimation2;
                            }

                            @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                            public final void onAnimationEnd(Animation animation) {
                                view.startAnimation(alphaAnimation);
                            }
                        });
                        alphaAnimation2.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.ad.interstitial.c.10
                            final /* synthetic */ AnimationSet a;
                            final /* synthetic */ View b;

                            AnonymousClass10() {
                                animationSet = animationSet;
                                view = view;
                            }

                            @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                            public final void onAnimationEnd(Animation animation) {
                                animationSet.setStartOffset(200L);
                                view.startAnimation(animationSet);
                            }
                        });
                        view.startAnimation(animationSet);
                        a.this.a.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.2.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) a.this.A)) {
                                    return;
                                }
                                a.this.y();
                            }
                        }, 5000L);
                    }
                }
            });
        }

        @Override // sg.bigo.ads.common.utils.o
        public final void a(long j) {
        }
    }

    protected a(Activity activity) {
        super(activity);
        this.I = new ArrayList();
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = false;
        this.l = new Handler(Looper.getMainLooper());
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.f82q = new AtomicBoolean(false);
        this.r = true;
        this.J = new l();
        this.K = new WeakHashMap<>();
        this.L = new HashMap();
        this.M = new sg.bigo.ads.as.a.AbstractC0026a() { // from class: sg.bigo.ads.ad.interstitial.a.1
            @Override // sg.bigo.ads.as.a.AbstractC0026a
            public final void a(boolean z) {
                a.this.c(z);
            }
        };
        this.Q = false;
        this.R = null;
        this.S = 0;
        this.T = 0;
        this.U = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.5
            @Override // java.lang.Runnable
            public final void run() {
                a.this.B();
            }
        };
        sg.bigo.ads.q.c.a = new WeakReference<>(this);
    }

    private void a(sg.bigo.ads.ai.o oVar) {
        if (oVar == null) {
            return;
        }
        this.j = ((t) this.A).I();
        sg.bigo.ads.cm.a aVarL = ((t) this.A).f();
        this.k = new f(oVar.a("video_play_page.gp_element"), oVar.a("video_play_page.gp_force_time"), aVarL != null ? aVarL.o() : "");
    }

    private boolean ap() {
        if (!this.Q) {
            return true;
        }
        if (d() == 0) {
            return !k() || l();
        }
        return false;
    }

    private void aq() {
        u uVarAk = ak();
        if (uVarAk instanceof sg.bigo.ads.k.a) {
            if (uVarAk instanceof sg.bigo.ads.k.m) {
                ((sg.bigo.ads.k.m) uVarAk).a(this, this.F, this.i, this.j, this.k);
            } else {
                ((sg.bigo.ads.k.a) uVarAk).a(this, this.F, this.i, this.c, this.k);
            }
            q();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ar() {
        final View viewFindViewById;
        Bitmap bitmapA;
        if (!aK() || this.F == null || (viewFindViewById = this.F.findViewById(R.id.inter_ad_info_card_right_bottom)) == null) {
            return;
        }
        ImageView imageView = (ImageView) viewFindViewById.findViewById(R.id.inter_star);
        View viewFindViewById2 = viewFindViewById.findViewById(R.id.bigo_ad_info_card_background);
        if (imageView != null && viewFindViewById2 != 0) {
            f fVar = this.k;
            String creativeId = fVar != null ? fVar.c : "";
            if (this.E != null && sg.bigo.ads.common.utils.r.a((CharSequence) creativeId)) {
                creativeId = this.E.getCreativeId();
            }
            float fA = (sg.bigo.ads.y.e.a(creativeId, 4) * 0.5f) + 3.5f;
            d dVar = new d();
            TextView textView = (TextView) viewFindViewById.findViewById(R.id.inter_title);
            TextView textView2 = (TextView) viewFindViewById.findViewById(R.id.inter_description);
            if (textView != null) {
                dVar.b(textView);
            }
            if (textView2 != null) {
                dVar.b(textView2);
            }
            sg.bigo.ads.ai.o oVar = this.c;
            int iA = oVar != null ? oVar.a("video_play_page.card_background_colour") : -1;
            if (iA == 1) {
                bitmapA = sg.bigo.ads.common.utils.e.a(this.F.getContext(), fA, R.drawable.bigo_ad_ic_star, R.drawable.bigo_ad_ic_star_normal, R.drawable.bigo_ad_ic_star_half);
                viewFindViewById2.setBackgroundColor(-1);
                dVar.a(-1);
            } else {
                if (iA == 2) {
                    viewFindViewById2.setBackgroundColor(-16777216);
                    dVar.a(-16777216);
                } else {
                    sg.bigo.ads.n.b bVar = new sg.bigo.ads.n.b(sg.bigo.ads.common.utils.f.a(imageView.getContext(), 12), 0.0f, new sg.bigo.ads.o.b() { // from class: sg.bigo.ads.ad.interstitial.a.13
                    }.c());
                    Drawable drawableA = bVar.a();
                    if (drawableA != null) {
                        viewFindViewById2.setBackground(drawableA);
                    } else if (viewFindViewById2 instanceof sg.bigo.ads.by.c) {
                        ((sg.bigo.ads.by.c) viewFindViewById2).setBlurStyle(bVar);
                    }
                }
                bitmapA = sg.bigo.ads.common.utils.e.a(this.F.getContext(), fA, R.drawable.bigo_ad_ic_star_white, R.drawable.bigo_ad_ic_star_normal, R.drawable.bigo_ad_ic_star_half_white);
            }
            if (bitmapA != null) {
                imageView.setImageBitmap(bitmapA);
                imageView.setVisibility(0);
            }
        }
        viewFindViewById.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.14
            @Override // java.lang.Runnable
            public final void run() {
                AnimationSet animationSet = new AnimationSet(true);
                Interpolator interpolatorA = sg.bigo.ads.common.utils.b.a(2);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setInterpolator(interpolatorA);
                animationSet.addAnimation(alphaAnimation);
                ScaleAnimation scaleAnimation = new ScaleAnimation(0.1f, 1.0f, 0.1f, 1.0f, 1, 1.0f, 1, 1.0f);
                scaleAnimation.setDuration(300L);
                alphaAnimation.setInterpolator(interpolatorA);
                animationSet.addAnimation(scaleAnimation);
                viewFindViewById.startAnimation(animationSet);
            }
        });
    }

    private void as() {
        sg.bigo.ads.ai.o oVar;
        if ((ak() instanceof sg.bigo.ads.k.a) || this.F == null) {
            return;
        }
        ViewGroup viewGroup = this.F;
        View viewFindViewById = viewGroup.findViewById(R.id.inter_download_msg);
        if (viewFindViewById != null) {
            f fVar = this.k;
            if (fVar == null || !fVar.d) {
                viewFindViewById.setVisibility(8);
                return;
            }
            Button button = (Button) viewGroup.findViewById(R.id.inter_btn_cta);
            if (button != null) {
                button.setText(R.string.bigo_ad_cta_download_default);
            }
            ak().a(viewGroup, viewFindViewById, aj(), 8, this.i.i, new View[0]);
        }
        if (aK()) {
            IconListView iconListView = (IconListView) viewGroup.findViewById(R.id.inter_iconlist_download_msg_list);
            if (this.k == null || iconListView == null) {
                return;
            }
            boolean z = true;
            if (aK() && Q() && (oVar = this.c) != null) {
                int iA = oVar.a("video_play_page.background_colour");
                if (!aK() ? iA == 1 : iA == 1) {
                    z = false;
                }
            }
            iconListView.setThemeWhite(z);
            iconListView.a(this.k);
            iconListView.setVisibility(0);
        }
    }

    private void at() {
        if (this.F == null) {
            return;
        }
        Button button = (Button) this.F.findViewById(R.id.inter_btn_cta);
        TextView textView = (TextView) this.F.findViewById(R.id.inter_company);
        sg.bigo.ads.ai.o oVar = this.c;
        if (oVar != null) {
            int iA = oVar.a("video_play_page.cta_color");
            int iA2 = this.c.a("endpage.cta_color");
            int iA3 = this.c.a("layer.cta_color");
            this.n = s.a(((t) this.A).K(), iA, null);
            this.o = s.a(((t) this.A).K(), iA2, null);
            this.p = s.a(((t) this.A).K(), iA3, null);
            if (!(ak() instanceof sg.bigo.ads.k.a)) {
                if (button != null) {
                    button.setBackgroundColor(this.n);
                }
                if (textView != null) {
                    textView.setTextColor(this.n);
                }
            }
        }
        if (!Q() || this.c == null) {
            return;
        }
        View viewFindViewById = this.F.findViewById(R.id.inter_media_container);
        int iA4 = this.c.a("video_play_page.background_colour");
        if (aK()) {
            if (iA4 != 4 && iA4 != 5) {
                return;
            }
        } else if (iA4 != 3 && iA4 != 4) {
            return;
        }
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(sg.bigo.ads.common.utils.r.b("#66000000", -7829368));
            TextView textView2 = (TextView) this.F.findViewById(R.id.inter_warning);
            if (textView2 != null) {
                textView2.setTextColor(sg.bigo.ads.common.utils.r.b("#66FFFFFF", -1));
            }
        }
    }

    private LandingPageStyleConfig au() {
        sg.bigo.ads.ai.o oVar = this.c;
        if (oVar == null || !this.e) {
            oVar = null;
        }
        int iA = sg.bigo.ads.u.a.a(oVar);
        int iB = sg.bigo.ads.u.a.b(oVar);
        sg.bigo.ads.u.a aVar = this.v;
        int iA2 = (aVar == null || !aVar.d()) ? 0 : ak().i;
        if (iA2 == 0) {
            iA2 = s.a(this.E, 0);
        }
        int i = iA2;
        int measuredHeight = 0;
        Class<? extends sg.bigo.ads.controller.landing.c> clsI = i(iA);
        if (this.F != null) {
            measuredHeight = this.F.getMeasuredHeight();
        }
        return new LandingPageStyleConfig(clsI, 9, iA, iB, measuredHeight, i, 0.8f);
    }

    private boolean av() {
        sg.bigo.ads.ai.o oVar = this.c;
        return oVar != null && oVar.c("layer.is_show_layer");
    }

    private void aw() {
        if (!Q() || this.F == null) {
            return;
        }
        TextView textView = (TextView) this.F.findViewById(R.id.inter_title);
        TextView textView2 = (TextView) this.F.findViewById(R.id.inter_description);
        sg.bigo.ads.ai.o oVar = this.c;
        int i = (oVar != null ? oVar.a("video_play_page.background_colour") : -1) == 1 ? -16777216 : -1;
        if (textView != null) {
            textView.setTextColor(i);
        }
        if (textView2 != null) {
            textView2.setTextColor(i);
        }
    }

    static /* synthetic */ double b(int i, int i2, int i3, int i4) {
        return Math.max(Math.abs(i - i3), Math.abs(i2 - i4));
    }

    protected static Class<? extends sg.bigo.ads.controller.landing.c> i(int i) {
        if (i == 0) {
            return sg.bigo.ads.q.e.class;
        }
        return (7 == i || 8 == i) ? sg.bigo.ads.q.b.class : sg.bigo.ads.q.f.class;
    }

    private String i(boolean z) {
        int iD = d();
        if (iD == 1) {
            return z ? "endpage.webview_force_time_new" : "endpage.webview_force_time";
        }
        if (iD != 9) {
            return z ? "video_play_page.webview_force_time_new" : "video_play_page.webview_force_time";
        }
        return z ? "layer.webview_force_time_new" : "layer.webview_force_time";
    }

    protected static boolean j(int i) {
        return (i == 7 || i == 8 || i == 0) ? false : true;
    }

    private void l(int i) {
        sg.bigo.ads.r.b bVarJ;
        if (i != 0) {
            if (i == 1 && (bVarJ = ((t) this.A).J()) != null) {
                bVarJ.a(2, 2);
                return;
            }
            return;
        }
        sg.bigo.ads.r.b bVar = this.j;
        if (bVar != null) {
            bVar.a(1, 2);
        }
    }

    protected void A() {
        if (this.C == null) {
            return;
        }
        sg.bigo.ads.as.a.a(this.C, this.M);
    }

    protected void B() {
        if (this.C == null) {
            return;
        }
        if (this.C.getVisibility() != 0) {
            this.C.setVisibility(0);
            c.b((View) this.C);
        }
        if (d() == 0) {
            int i = this.i.c;
            int iB = (i >= 0 || ((t) this.A).f().y() == 4) ? i : 0;
            if (((t) this.A).E()) {
                sg.bigo.ads.cm.a aVarL = ((t) this.A).f();
                if (this.f82q.get() && aVarL.bi() == null) {
                    iB = x.b(this.i.p);
                }
            }
            this.C.a(iB, (AdCountDownButton.b) null);
        }
    }

    protected final void C() {
        if (this.C == null || this.C.getVisibility() != 0) {
            return;
        }
        this.C.clearAnimation();
        this.C.setVisibility(4);
    }

    protected boolean D() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        sg.bigo.ads.ai.o oVar;
        int i = R.layout.bigo_ad_view_click_guide;
        int iA = -1;
        if (aK()) {
            sg.bigo.ads.ai.o oVar2 = this.c;
            iA = oVar2 != null ? oVar2.a("layer.guided_click") : -1;
            if (iA == 1) {
                i = R.layout.bigo_ad_view_click_guide_landscape_1;
            } else if (iA == 3) {
                i = R.layout.bigo_ad_view_click_guide_landscape_3;
            } else {
                i = R.layout.bigo_ad_view_click_guide_landscape_2;
                iA = 2;
            }
        }
        if (this.F == null || d() == 2 || d() == 8 || !this.i.d) {
            return false;
        }
        sg.bigo.ads.u.a aVar = this.v;
        if (aVar != null) {
            viewFindViewById = aVar.a(this, this.F, aj(), new v.a() { // from class: sg.bigo.ads.ad.interstitial.a.4
                @Override // sg.bigo.ads.ad.interstitial.v.a
                public final void a(View view) {
                    a.this.a(view);
                }
            });
        } else {
            sg.bigo.ads.common.utils.a.a(this.F.getContext(), i, this.F, this.F != null);
            View viewFindViewById4 = this.F.findViewById(R.id.inter_click_guide_container);
            if (viewFindViewById4 != null) {
                ak().a(this.F, viewFindViewById4, aj(), 10, this.i.n, viewFindViewById4);
                viewFindViewById4.setTag(12);
                Button button = (Button) viewFindViewById4.findViewById(R.id.inter_btn_cta);
                if (button != null) {
                    button.setTag(17);
                }
                viewFindViewById4.findViewById(R.id.inter_icon).setTag(17);
                if (this.e) {
                    if (button != null) {
                        button.setBackgroundColor(this.p);
                    }
                    if (this.i.m) {
                        a(viewFindViewById4, 10, ((t) this.A).K(), this.i.n);
                    } else {
                        a(viewFindViewById4, 10, H, 0);
                    }
                } else {
                    a(viewFindViewById4, 5, ((t) this.A).K(), this.i.n);
                }
                c.b(viewFindViewById4);
                View viewFindViewById5 = viewFindViewById4.findViewById(R.id.inter_click_guide);
                View viewFindViewById6 = viewFindViewById4.findViewById(R.id.inter_click_ripple);
                if (viewFindViewById5 != null && viewFindViewById6 != null) {
                    c.a(viewFindViewById5, viewFindViewById6);
                }
                if (iA == 1 && (viewFindViewById3 = viewFindViewById4.findViewById(R.id.inter_btn_cta_layout)) != null) {
                    c.e(viewFindViewById3);
                } else if (iA == 3 && (viewFindViewById2 = viewFindViewById4.findViewById(R.id.inter_click_guide)) != null) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(600L);
                    alphaAnimation.setStartOffset(1000L);
                    alphaAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(1));
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -sg.bigo.ads.common.utils.f.a(viewFindViewById2.getContext(), 160));
                    translateAnimation.setDuration(600L);
                    translateAnimation.setStartOffset(1000L);
                    translateAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
                    AnimationSet animationSet = new AnimationSet(false);
                    animationSet.addAnimation(alphaAnimation);
                    animationSet.addAnimation(translateAnimation);
                    alphaAnimation.setRepeatCount(CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD);
                    alphaAnimation.setRepeatMode(1);
                    translateAnimation.setRepeatCount(CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD);
                    translateAnimation.setRepeatMode(1);
                    viewFindViewById2.startAnimation(animationSet);
                }
            }
            viewFindViewById = this.F.findViewById(R.id.bigo_ad_layout_click_guide);
            a(viewFindViewById);
            if (viewFindViewById == null) {
                viewFindViewById = viewFindViewById4;
            }
        }
        if (viewFindViewById != null && (oVar = this.c) != null) {
            a(viewFindViewById, this.e ? oVar.a("layer.below_area_dp") : 0, this.e && this.c.a("layer.below_area_clickable") == 1, this.e ? this.c.a("layer.up_area_dp") : 0, this.e && this.c.a("layer.up_area_clickable") == 1, 10, this.i.n);
        }
        f(9);
        a(((long) this.i.e) * 1000);
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final int E() {
        int iD = d();
        int iE = e();
        if (iD != 1) {
            if (iD != 2) {
                if (iD == 3) {
                    return 3;
                }
                if (iD == 14) {
                    return 6;
                }
                switch (iD) {
                    case 5:
                    case 6:
                        return 4;
                    case 7:
                    case 8:
                        return 5;
                    case 9:
                        return 9;
                    default:
                        return 1;
                }
            }
            if (iE == 5) {
                return 4;
            }
        }
        return 2;
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ad.interstitial.k.b
    public void F() {
        if (J()) {
            au();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void G() {
        super.G();
        this.l.removeCallbacksAndMessages(null);
        sg.bigo.ads.n.c cVar = this.u;
        if (cVar != null) {
            if (cVar.e != null) {
                cVar.e.destroy();
            }
            if (cVar.l != null) {
                cVar.l.b();
                cVar.l = null;
            }
            if (cVar.m != null) {
                cVar.m.b();
                cVar.m = null;
            }
            cVar.f115q.clear();
            cVar.r.clear();
            cVar.s.clear();
            cVar.t.clear();
            cVar.n = true;
            cVar.b();
            cVar.c();
        }
        sg.bigo.ads.as.a.b(this.C, this.M);
    }

    protected final void H() {
        TextView textView = (TextView) this.F.findViewById(R.id.inter_advertiser);
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(this.m)) {
            textView.setVisibility(8);
            return;
        }
        if (!aK() && (textView.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(2, R.id.inter_ad_info);
            layoutParams.addRule(12, 0);
            layoutParams.leftMargin = 18;
            layoutParams.setMarginStart(18);
            layoutParams.bottomMargin = 15;
            textView.setLayoutParams(layoutParams);
            textView.setText(this.m);
        }
    }

    protected final boolean I() {
        au();
        return false;
    }

    protected final boolean J() {
        int iD = d();
        return iD == 2 || iD == 6 || iD == 8 || iD == 9;
    }

    protected abstract void K();

    /* JADX WARN: Code duplicated, block: B:24:0x004d A[PHI: r0
      0x004d: PHI (r0v16 java.lang.Integer) = (r0v15 java.lang.Integer), (r0v18 java.lang.Integer) binds: [B:23:0x004b, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    protected void L() {
        Integer numA;
        if (this.F != null) {
            int iIntValue = -16777216;
            if (this.c == null || !Q()) {
                if (!aK()) {
                    ak().a(this.F);
                    return;
                }
                sg.bigo.ads.ai.o oVar = this.c;
                if (oVar != null) {
                    int iA = oVar.a("video_play_page.background_colour");
                    if (iA == 1) {
                        ak().a(this.F, -1);
                        return;
                    }
                    if (iA == 2) {
                        ak().a(this.F, -16777216);
                        return;
                    }
                    if (iA == 4) {
                        ak().a(this.F, this.n);
                        return;
                    } else if (iA == 5) {
                        ak().a(this.F);
                        return;
                    } else {
                        ak().a(this.F, sg.bigo.ads.common.utils.r.b("#262E33", -7829368));
                        return;
                    }
                }
                return;
            }
            int iA2 = this.c.a("video_play_page.background_colour");
            if (iA2 == 1) {
                iIntValue = -1;
            } else if (iA2 != 2) {
                if (aK()) {
                    if (iA2 == 4) {
                        numA = s.a((NativeAd) this.E);
                        if (numA != null) {
                            iIntValue = numA.intValue();
                        }
                    } else if (iA2 != 3) {
                        iIntValue = -100;
                    }
                    iIntValue = sg.bigo.ads.common.utils.r.b("#262E33", -7829368);
                } else if (iA2 == 3) {
                    numA = s.a((NativeAd) this.E);
                    if (numA != null) {
                        iIntValue = numA.intValue();
                    } else {
                        iIntValue = sg.bigo.ads.common.utils.r.b("#262E33", -7829368);
                    }
                } else {
                    iIntValue = -100;
                }
            }
            u uVarAk = ak();
            ViewGroup viewGroup = this.F;
            if (iIntValue != -100) {
                uVarAk.a(viewGroup, iIntValue);
            } else {
                uVarAk.a(viewGroup);
            }
        }
    }

    public final boolean M() {
        sg.bigo.ads.ai.o oVar = this.c;
        return oVar != null && 1 == oVar.a("endpage.is_endpage", 1);
    }

    public final boolean N() {
        sg.bigo.ads.ai.o oVar;
        return (this instanceof sg.bigo.ads.s.b) && (oVar = this.c) != null && 1 == oVar.a("endpage.ep_sprt", 0);
    }

    public final boolean O() {
        sg.bigo.ads.ai.o oVar = this.c;
        return (oVar == null || oVar.a("mid_page.show_time") != 0 || M() || av() || this.f82q.get()) ? false : true;
    }

    public final boolean P() {
        sg.bigo.ads.ai.o oVar = this.c;
        return (oVar == null || oVar.a("mid_page.show_time") <= 0 || M() || av() || this.f82q.get()) ? false : true;
    }

    protected final boolean Q() {
        int iZ = Z();
        return iZ == R.layout.bigo_ad_activity_interstitial_percent_warning || iZ == R.layout.bigo_ad_activity_interstitial_percent_warning_landscape;
    }

    @Override // sg.bigo.ads.d.c.a
    public LandingPageStyleConfig a(Context context, String str, int i, boolean z) {
        LandingPageStyleConfig landingPageStyleConfig;
        q qVar;
        sg.bigo.ads.ai.o oVar = null;
        oVar = null;
        sg.bigo.ads.ai.o oVar2 = null;
        LandingPageStyleConfig landingPageStyleConfigAu = null;
        oVar = null;
        if (!z) {
            int iD = d();
            if (iD != 0) {
                if (iD == 9) {
                    landingPageStyleConfigAu = au();
                } else if (iD == 10) {
                    sg.bigo.ads.ai.o oVar3 = this.c;
                    if (oVar3 != null && this.e) {
                        oVar2 = oVar3;
                    }
                    int iA = sg.bigo.ads.k.a.a(oVar2, "layer.webview_layout");
                    landingPageStyleConfig = new LandingPageStyleConfig(i(iA), 10, iA, q.a(oVar2), this.F != null ? this.F.getMeasuredHeight() : 0, s.a(this.E, 0), 0.8f);
                    if (!landingPageStyleConfig.b() && (qVar = this.s) != null) {
                        qVar.d();
                    }
                }
                sg.bigo.ads.q.c.a(landingPageStyleConfigAu);
                return landingPageStyleConfigAu;
            }
            u uVarAk = ak();
            sg.bigo.ads.ai.o oVar4 = this.c;
            if (oVar4 != null && this.e) {
                oVar = oVar4;
            }
            int iA2 = sg.bigo.ads.k.a.a(uVarAk, oVar);
            landingPageStyleConfig = new LandingPageStyleConfig(i(iA2), 0, iA2, sg.bigo.ads.k.a.b(uVarAk, oVar), this.F != null ? this.F.getMeasuredHeight() : 0, s.a(this.E, 0), sg.bigo.ads.k.a.a(uVarAk) ? 0.67f : 0.8f);
            landingPageStyleConfigAu = landingPageStyleConfig;
            sg.bigo.ads.q.c.a(landingPageStyleConfigAu);
            return landingPageStyleConfigAu;
        }
        int iD2 = d();
        if (iD2 == 0) {
            u uVarAk2 = ak();
            sg.bigo.ads.ai.o oVar5 = this.c;
            if (oVar5 == null || !this.e) {
                oVar5 = null;
            }
            int iA3 = sg.bigo.ads.k.a.a(uVarAk2, oVar5);
            if (j(iA3)) {
                return null;
            }
            return new LandingPageStyleConfig(i(iA3), 0, iA3, sg.bigo.ads.k.a.b(uVarAk2, oVar5), 0, 0, 0.0f);
        }
        if (iD2 == 9) {
            sg.bigo.ads.ai.o oVar6 = this.c;
            if (oVar6 == null || !this.e) {
                oVar6 = null;
            }
            int iA4 = sg.bigo.ads.u.a.a(oVar6);
            if (j(iA4)) {
                return null;
            }
            return new LandingPageStyleConfig(i(iA4), 9, iA4, sg.bigo.ads.u.a.b(oVar6), 0, 0, 0.0f);
        }
        if (iD2 != 10) {
            return null;
        }
        sg.bigo.ads.ai.o oVar7 = this.c;
        if (oVar7 == null || !this.e) {
            oVar7 = null;
        }
        int iA5 = sg.bigo.ads.k.a.a(oVar7, "layer.webview_layout");
        if (j(iA5)) {
            return null;
        }
        return new LandingPageStyleConfig(i(iA5), 10, iA5, q.a(oVar7), 0, 0, 0.0f);
    }

    @Override // sg.bigo.ads.q.c.b
    public final void a(int i, int i2, int i3, int i4) {
        Object objAk = ak();
        if (objAk instanceof sg.bigo.ads.q.d) {
            sg.bigo.ads.q.d dVar = (sg.bigo.ads.q.d) objAk;
            dVar.a(i, i2, i3, i4);
            if (dVar.L() && this.Q && !this.D.get()) {
                j();
            }
        }
    }

    @Override // sg.bigo.ads.q.c.b
    public final void a(int i, int i2, int i3, int i4, int i5) {
        if (d() == d() && i5 == 0) {
            Object objAk = ak();
            if (objAk instanceof sg.bigo.ads.q.d) {
                sg.bigo.ads.q.d dVar = (sg.bigo.ads.q.d) objAk;
                dVar.a(i, i2, i3, i4);
                if (dVar.L() && this.Q && !this.D.get()) {
                    j();
                }
            }
        }
    }

    protected final void a(long j) {
        if (j <= 0) {
            B();
            return;
        }
        C();
        this.l.removeCallbacks(this.U);
        this.l.postDelayed(this.U, j);
    }

    protected final void a(View view) {
        sg.bigo.ads.n.c cVar = this.u;
        if (cVar == null || !(view instanceof ViewGroup)) {
            return;
        }
        sg.bigo.ads.n.c.a(cVar.j, cVar.h);
        final sg.bigo.ads.n.c cVar2 = this.u;
        final ViewGroup viewGroup = (ViewGroup) view;
        cVar2.p = false;
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) cVar2.a.f(), 2);
        if (viewGroup == null) {
            cVar2.a(cVar2.c, "layerView is null", 2);
            return;
        }
        if (sg.bigo.ads.o.b.b(cVar2.c)) {
            cVar2.a(cVar2.c, "config is invalid", 2);
            return;
        }
        if (!cVar2.a(2)) {
            cVar2.a(cVar2.c, "icon request hasScene return false", 2);
            return;
        }
        cVar2.c();
        if (cVar2.k != null) {
            cVar2.k.b.d();
            sg.bigo.ads.common.utils.v.b(cVar2.k.a);
        }
        cVar2.k = null;
        final sg.bigo.ads.o.c cVar3 = cVar2.c;
        cVar2.i = new sg.bigo.ads.n.c.b(viewGroup, cVar3) { // from class: sg.bigo.ads.n.c.4
            final /* synthetic */ ViewGroup a;
            private boolean e = false;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(final ViewGroup viewGroup2, final sg.bigo.ads.o.b cVar4) {
                super(viewGroup2, cVar4, (byte) 0);
                viewGroup = viewGroup2;
                this.e = false;
            }

            @Override // sg.bigo.ads.n.c.b
            protected final void a(sg.bigo.ads.n.a aVar) {
                super.a(aVar);
                if (!this.e || c.this.d == null || aVar.a == null) {
                    return;
                }
                c.this.d.a(aVar.a);
            }

            /* JADX WARN: Code duplicated, block: B:39:0x0110  */
            @Override // sg.bigo.ads.n.c.b
            protected final boolean a() {
                AnonymousClass4 anonymousClass4;
                if (c.this.e == null) {
                    c cVar4 = c.this;
                    cVar4.a(cVar4.c, "icon ads is null", 2);
                    return false;
                }
                if (c.this.n) {
                    c cVar5 = c.this;
                    cVar5.a(cVar5.c, "page is Paused", 2);
                    return false;
                }
                if (c.this.a()) {
                    c.this.c();
                    c cVar6 = c.this;
                    cVar6.a(cVar6.c, "host ad is destroyed", 2);
                    return true;
                }
                List listA = c.a(c.this.e);
                if (l.a((Collection) listA)) {
                    c.this.c();
                    c cVar7 = c.this;
                    cVar7.a(cVar7.c, "icon ads download failed", 2);
                    return true;
                }
                boolean zA = c.this.c.a();
                if (v.c(this.c) && v.d(this.c)) {
                    c.a(c.this, 2);
                    c.this.k = sg.bigo.ads.n.a.a(this.c.getContext(), c.this.c, listA, c.this.r);
                    c.a(c.this, zA);
                    RealtimeBlurLinearLayout realtimeBlurLinearLayout = c.this.k.a;
                    int iE = this.d.e();
                    if (iE == 5 || iE == 6) {
                        View viewFindViewById = viewGroup.findViewById(R.id.inter_icons_bottom_anchor);
                        View viewFindViewById2 = viewGroup.findViewById(R.id.inter_icons_center_anchor);
                        if (viewFindViewById != null) {
                            ViewParent parent = viewFindViewById.getParent();
                            if (parent instanceof ViewGroup) {
                                ((ViewGroup) parent).addView(realtimeBlurLinearLayout, viewFindViewById.getLayoutParams());
                            }
                        }
                        if (viewFindViewById2 != null) {
                            sg.bigo.ads.n.a aVar = c.this.k;
                            ViewParent parent2 = viewFindViewById2.getParent();
                            if (parent2 instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) parent2;
                                anonymousClass4 = this;
                                viewGroup2.post(new Runnable() { // from class: sg.bigo.ads.n.c.b.3
                                    final /* synthetic */ View a;
                                    final /* synthetic */ ViewGroup b;
                                    final /* synthetic */ View c;
                                    final /* synthetic */ Integer d;
                                    final /* synthetic */ sg.bigo.ads.n.a e;

                                    /* JADX INFO: renamed from: sg.bigo.ads.n.c$b$3$1 */
                                    final class AnonymousClass1 extends sg.bigo.ads.an.h {
                                        final /* synthetic */ ValueAnimator a;

                                        AnonymousClass1() {
                                            valueAnimator = valueAnimator;
                                        }

                                        @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                                        public final void onTransitionEnd(Transition transition) {
                                            b.this.a(aVar);
                                        }

                                        @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                                        public final void onTransitionStart(Transition transition) {
                                            ValueAnimator valueAnimator = valueAnimator;
                                            if (valueAnimator != null) {
                                                valueAnimator.start();
                                            }
                                        }
                                    }

                                    AnonymousClass3() {
                                        view = realtimeBlurLinearLayout;
                                        viewGroup = viewGroup2;
                                        view = viewFindViewById2;
                                        num = num;
                                        aVar = aVar;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        v.b(view);
                                        viewGroup.addView(view, view.getLayoutParams());
                                        ValueAnimator valueAnimatorA = b.this.a(num);
                                        TransitionSet transitionSet = new TransitionSet();
                                        transitionSet.addTransition(new ChangeBounds());
                                        transitionSet.setDuration(300L);
                                        transitionSet.addListener((Transition.TransitionListener) new sg.bigo.ads.an.h() { // from class: sg.bigo.ads.n.c.b.3.1
                                            final /* synthetic */ ValueAnimator a;

                                            AnonymousClass1() {
                                                valueAnimator = valueAnimatorA;
                                            }

                                            @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                                            public final void onTransitionEnd(Transition transition) {
                                                b.this.a(aVar);
                                            }

                                            @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                                            public final void onTransitionStart(Transition transition) {
                                                ValueAnimator valueAnimator = valueAnimator;
                                                if (valueAnimator != null) {
                                                    valueAnimator.start();
                                                }
                                            }
                                        });
                                        TransitionManager.beginDelayedTransition(viewGroup, transitionSet);
                                    }
                                });
                            }
                        }
                        c.a(c.this, anonymousClass4.d, 2, listA);
                        c cVar8 = c.this;
                        cVar8.m = c.a(cVar8, cVar8.c, c.this.r);
                        if (c.this.m != null) {
                            c.this.m.c();
                        }
                    } else {
                        this.e = true;
                        a(viewGroup, realtimeBlurLinearLayout, -234881024, c.this.k);
                    }
                    anonymousClass4 = this;
                    c.a(c.this, anonymousClass4.d, 2, listA);
                    c cVar9 = c.this;
                    cVar9.m = c.a(cVar9, cVar9.c, c.this.r);
                    if (c.this.m != null) {
                        c.this.m.c();
                    }
                } else {
                    anonymousClass4 = this;
                }
                c.this.c();
                return true;
            }
        };
        cVar2.i.d();
    }

    protected final void a(View view, int i, sg.bigo.ads.core.adview.h hVar, int i2) {
        ViewGroup viewGroup = this.F;
        if (viewGroup == null) {
            sg.bigo.ads.bm.a.a(0, "InterstitialNativeActivityImpl", "Failed to set ad click due to native ad view is null.");
        } else {
            sg.bigo.ads.y.a.a(viewGroup, view, i, hVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    protected final void a(final View view, int i, boolean z, int i2, boolean z2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup viewGroup;
        ViewGroup.LayoutParams layoutParams2;
        if (!(view instanceof FrameLayout) && !(view instanceof RelativeLayout)) {
            sg.bigo.ads.bm.a.a(0, "InterstitialNativeActivityImpl", "Failed to update up or below area click due to unsupported view.");
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) view;
        Context context = view.getContext();
        if (context == null) {
            return;
        }
        if (i > 0) {
            View view2 = new View(context);
            view2.setId(R.id.bigo_ad_interstitial_below_area_click);
            view2.setTag(25);
            if (viewGroup2 instanceof FrameLayout) {
                layoutParams2 = new FrameLayout.LayoutParams(-1, sg.bigo.ads.common.utils.f.a(context, i), 80);
            } else if (viewGroup2 instanceof RelativeLayout) {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, sg.bigo.ads.common.utils.f.a(context, i));
                layoutParams3.addRule(12);
                layoutParams2 = layoutParams3;
            } else {
                viewGroup = this.F;
                if (z) {
                    if (viewGroup != null) {
                        a(view2, i3, ((t) this.A).K(), i4);
                    }
                } else if (viewGroup != null) {
                    sg.bigo.ads.y.a.a(this.F, view2, i3, new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.interstitial.a.6
                        @Override // sg.bigo.ads.core.adview.h
                        public final void a(int i5, int i6, int i7, int i8, int i9, int i10) {
                            new StringBuilder("Forbidden click for below area: ").append(view);
                        }

                        @Override // sg.bigo.ads.core.adview.h
                        public final void a(sg.bigo.ads.an.i iVar, int i5, int i6) {
                            new StringBuilder("Forbidden click for below area: ").append(view);
                        }
                    }, i4);
                }
            }
            viewGroup2.addView(view2, layoutParams2);
            viewGroup = this.F;
            if (z) {
                if (viewGroup != null) {
                    a(view2, i3, ((t) this.A).K(), i4);
                }
            } else if (viewGroup != null) {
                sg.bigo.ads.y.a.a(this.F, view2, i3, new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.interstitial.a.6
                    @Override // sg.bigo.ads.core.adview.h
                    public final void a(int i5, int i6, int i7, int i8, int i9, int i10) {
                        new StringBuilder("Forbidden click for below area: ").append(view);
                    }

                    @Override // sg.bigo.ads.core.adview.h
                    public final void a(sg.bigo.ads.an.i iVar, int i5, int i6) {
                        new StringBuilder("Forbidden click for below area: ").append(view);
                    }
                }, i4);
            }
        }
        if (i2 > 0) {
            View view3 = new View(context);
            view3.setTag(24);
            if (!(viewGroup2 instanceof FrameLayout)) {
                if (viewGroup2 instanceof RelativeLayout) {
                    layoutParams = new RelativeLayout.LayoutParams(-1, sg.bigo.ads.common.utils.f.a(context, i2));
                }
                if (z2) {
                    if (this.F != null) {
                        a(view3, i3, ((t) this.A).K(), i4);
                    }
                } else if (this.E != null) {
                    sg.bigo.ads.y.a.a(this.F, view3, i3, new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.interstitial.a.7
                        @Override // sg.bigo.ads.core.adview.h
                        public final void a(int i5, int i6, int i7, int i8, int i9, int i10) {
                            new StringBuilder("Forbidden click for up area: ").append(view);
                        }

                        @Override // sg.bigo.ads.core.adview.h
                        public final void a(sg.bigo.ads.an.i iVar, int i5, int i6) {
                            new StringBuilder("Forbidden click for up area: ").append(view);
                        }
                    }, i4);
                }
            }
            layoutParams = new FrameLayout.LayoutParams(-1, sg.bigo.ads.common.utils.f.a(context, i2));
            viewGroup2.addView(view3, layoutParams);
            if (z2) {
                if (this.F != null) {
                    a(view3, i3, ((t) this.A).K(), i4);
                }
            } else if (this.E != null) {
                sg.bigo.ads.y.a.a(this.F, view3, i3, new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.interstitial.a.7
                    @Override // sg.bigo.ads.core.adview.h
                    public final void a(int i5, int i6, int i7, int i8, int i9, int i10) {
                        new StringBuilder("Forbidden click for up area: ").append(view);
                    }

                    @Override // sg.bigo.ads.core.adview.h
                    public final void a(sg.bigo.ads.an.i iVar, int i5, int i6) {
                        new StringBuilder("Forbidden click for up area: ").append(view);
                    }
                }, i4);
            }
        }
    }

    protected void a(ViewGroup viewGroup) {
        MediaView mediaView = (MediaView) viewGroup.findViewById(R.id.inter_media);
        if (mediaView != null) {
            mediaView.setTag(5);
        }
        if (this.i.a) {
            viewGroup.setTag(11);
            a(viewGroup, 1, ((t) this.A).K(), this.i.i);
            if (mediaView != null) {
                mediaView.b().a(false);
                return;
            }
            return;
        }
        if (!this.e) {
            a(viewGroup, 8, (sg.bigo.ads.core.adview.h) null, 0);
            return;
        }
        if (!(ak() instanceof sg.bigo.ads.k.a) && mediaView != null) {
            a(mediaView, 8, ((t) this.A).K(), this.i.i);
            if (this.i.f) {
                mediaView.setMediaAreaClickable(true);
                mediaView.b().a(false);
            } else {
                mediaView.setMediaAreaClickable(false);
                mediaView.b().a(true);
            }
        }
        if (!(ak() instanceof sg.bigo.ads.k.a)) {
            View viewFindViewById = viewGroup.findViewById(R.id.inter_media_container);
            if (w()) {
                viewFindViewById = viewGroup.findViewById(R.id.inter_media_layout);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setTag(9);
                if (this.i.g) {
                    if (mediaView != null) {
                        mediaView.setOtherClickAreaClick(true);
                    }
                    a(viewFindViewById, 8, ((t) this.A).K(), this.i.i);
                } else {
                    if (mediaView != null) {
                        mediaView.setOtherClickAreaClick(false);
                    }
                    a(viewFindViewById, 8, H, 0);
                }
            }
        }
        if (ak() instanceof sg.bigo.ads.k.a) {
            return;
        }
        View viewFindViewById2 = viewGroup.findViewById(R.id.inter_ad_info);
        if (Q() && aK()) {
            viewFindViewById2 = viewGroup.findViewById(R.id.inter_ad_info_inner);
        }
        if (viewFindViewById2 != null) {
            viewFindViewById2.setTag(18);
            if (w()) {
                viewFindViewById2 = viewGroup.findViewById(R.id.inter_media_container);
                viewFindViewById2.setTag(18);
            }
            if (this.i.h) {
                a(viewFindViewById2, 8, ((t) this.A).K(), this.i.i);
            } else {
                a(viewFindViewById2, 8, H, 0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:73:0x010c  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009a, code lost:
    
        if (r9 == false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void a(boolean r12) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.a.a(boolean):void");
    }

    protected final void a(Object... objArr) {
        if (objArr.length == 0) {
            return;
        }
        synchronized (this.K) {
            for (Object obj : objArr) {
                if (obj != null) {
                    this.K.put(obj, 1);
                }
            }
        }
    }

    @Override // sg.bigo.ads.q.c.b
    public boolean a(MotionEvent motionEvent, sg.bigo.ads.q.c.a aVar, int i) {
        boolean zB;
        boolean z = false;
        if (this.C != null) {
            AdCountDownButton adCountDownButton = this.C;
            if (motionEvent == null || adCountDownButton.f == null) {
                zB = false;
            } else {
                zB = sg.bigo.ads.common.utils.v.b(adCountDownButton.f, (int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            }
            if (zB) {
                if (motionEvent.getAction() == 1) {
                    if (aVar != null && aVar.a()) {
                        z = true;
                    }
                    if (z && this.R == null) {
                        if (this.Q) {
                            this.R = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.8
                                @Override // java.lang.Runnable
                                public final void run() {
                                    if (a.this.C != null) {
                                        a.this.C.a();
                                    }
                                }
                            };
                        } else if (this.C != null) {
                            this.C.a();
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    protected final boolean a(Object obj, Runnable runnable) {
        Integer num;
        if (obj == null || runnable == null) {
            return false;
        }
        synchronized (this.K) {
            num = this.K.get(obj);
        }
        if (num == null) {
            runnable.run();
            return false;
        }
        synchronized (this.L) {
            WeakHashMap<Object, Runnable> weakHashMap = this.L.get(num);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap<>();
                this.L.put(num, weakHashMap);
            }
            weakHashMap.put(obj, runnable);
        }
        return true;
    }

    @Override // sg.bigo.ads.q.c.b
    public void a_(int i) {
        this.Q = true;
    }

    protected void b(boolean z) {
        sg.bigo.ads.common.utils.o oVar;
        sg.bigo.ads.common.utils.o oVar2 = this.x;
        if (oVar2 != null) {
            oVar2.b();
            this.x = null;
        }
        sg.bigo.ads.common.utils.o oVar3 = this.w;
        if (oVar3 != null) {
            oVar3.b();
            this.w = null;
        }
        if (z && (oVar = this.y) != null) {
            oVar.b();
            this.y = null;
        }
        sg.bigo.ads.common.utils.o oVar4 = this.z;
        if (oVar4 != null) {
            oVar4.b();
            this.z = null;
        }
    }

    protected final void b(Object... objArr) {
        if (objArr.length == 0) {
            return;
        }
        synchronized (this.K) {
            for (Object obj : objArr) {
                if (obj != null) {
                    this.K.remove(obj);
                }
            }
        }
    }

    @Override // sg.bigo.ads.q.c.b
    public final void b_(int i) {
        if (d() == 0 && i == 0 && k() && !l() && this.Q && this.D.get()) {
            h();
        }
    }

    protected abstract x c();

    @Override // sg.bigo.ads.q.c.b
    public final void c(int i) {
        if (d() == 0 && i == 0 && k() && !l() && this.Q && !this.D.get()) {
            j();
        }
    }

    protected void c(boolean z) {
        if (z) {
            ad();
        } else {
            af();
        }
    }

    protected final void c(Object... objArr) {
        if (objArr.length == 0) {
            return;
        }
        synchronized (this.L) {
            WeakHashMap<Object, Runnable> weakHashMap = this.L.get(1);
            if (!sg.bigo.ads.common.utils.l.a(weakHashMap)) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        weakHashMap.remove(obj);
                    }
                }
            }
        }
    }

    public final int d() {
        synchronized (this.I) {
            if (this.I.isEmpty()) {
                return -1;
            }
            return this.I.get(0).intValue();
        }
    }

    @Override // sg.bigo.ads.q.c.b
    public void d(int i) {
        this.Q = false;
        Runnable runnable = this.R;
        if (runnable != null) {
            sg.bigo.ads.bg.d.a(2, runnable);
            this.R = null;
        } else if (this.D.get()) {
            h();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final void d(boolean z) {
        if (this.C == null || (this.C.getVisibility() == 0 && this.C.c)) {
            e(z);
        } else if (this.C.getVisibility() == 0 && this.C.e) {
            e(z);
        }
    }

    public final int e() {
        synchronized (this.I) {
            if (this.I.size() < 2) {
                return -1;
            }
            return this.I.get(1).intValue();
        }
    }

    protected final void e(int i) {
        if (this.F == null) {
            return;
        }
        TextView textView = (TextView) this.F.findViewById(R.id.inter_advertiser);
        TextView textView2 = (TextView) this.F.findViewById(R.id.inter_ad_label);
        if (aK()) {
            if (TextUtils.isEmpty(this.m) || textView2 == null || textView2.getContext() == null) {
                return;
            }
            String strA = sg.bigo.ads.common.utils.a.a(textView2.getContext(), R.string.bigo_ad_tag, new Object[0]);
            if (Q()) {
                textView2.setText(strA + " · " + this.m);
                return;
            } else {
                textView2.setText(this.m + " · " + strA);
                return;
            }
        }
        if (textView == null || textView2 == null) {
            return;
        }
        if (TextUtils.isEmpty(this.m)) {
            textView.setVisibility(8);
            return;
        }
        if (Q()) {
            textView.setVisibility(8);
            textView2.setText(sg.bigo.ads.common.utils.a.a(textView2.getContext(), R.string.bigo_ad_tag, new Object[0]) + " · " + this.m);
            return;
        }
        if (i != R.layout.bigo_ad_activity_interstitial_native_top) {
            textView.bringToFront();
        }
        textView.setText(this.m);
        textView.setPadding(sg.bigo.ads.common.utils.f.a(this.F.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView.getContext(), 1), sg.bigo.ads.common.utils.f.a(textView.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView.getContext(), 1));
        textView2.setText(R.string.bigo_ad_tag);
    }

    protected final void e(boolean z) {
        if (f(z)) {
            l(d());
            super.d(true);
        }
    }

    protected final void f() {
        synchronized (this.L) {
            WeakHashMap<Object, Runnable> weakHashMapRemove = this.L.remove(1);
            if (!sg.bigo.ads.common.utils.l.a(weakHashMapRemove)) {
                Iterator<Map.Entry<Object, Runnable>> it = weakHashMapRemove.entrySet().iterator();
                while (it.hasNext()) {
                    Runnable value = it.next().getValue();
                    if (value != null) {
                        sg.bigo.ads.bg.d.a(2, value);
                    }
                }
            }
        }
    }

    protected void f(int i) {
        q qVar;
        sg.bigo.ads.n.c cVar = this.u;
        if (cVar != null) {
            sg.bigo.ads.n.c.a aVar = cVar.g;
            if (i == 0) {
                aVar.a = 1;
            } else if (i == 1) {
                aVar.a = 3;
            } else if (i == 9) {
                aVar.a = 4;
            } else if (i == 10) {
                aVar.a = 2;
            }
        }
        synchronized (this.I) {
            synchronized (this.I) {
                this.I.remove(Integer.valueOf(i));
            }
            this.I.add(0, Integer.valueOf(i));
        }
        int iE = e();
        int iD = d();
        if (iD != iE) {
            l(iE);
        }
        if (this.E != null) {
            this.E.d(i);
        }
        if (((i == 0) | (i == 1) | (i == 2) | (i == 4) | (i == 5) | (i == 6) | (i == 7) | (i == 8) | (i == 9) | (i == 14)) && this.E != null) {
            ((sg.bigo.ads.cm.a) this.E.f()).b(SystemClock.elapsedRealtime());
        }
        if (i != 0 && i != 10 && i != 3 && (qVar = this.s) != null) {
            qVar.i = false;
        }
        if (iD == 0) {
            sg.bigo.ads.r.b bVar = this.j;
            if (bVar != null) {
                bVar.a(1, 1);
            }
            l lVar = this.J;
            lVar.a(lVar.b);
            return;
        }
        if (iD == 1) {
            sg.bigo.ads.r.b bVarJ = ((t) this.A).J();
            if (bVarJ != null) {
                bVarJ.a(2, 1);
            }
            l lVar2 = this.J;
            lVar2.a(lVar2.d);
            x xVar = this.i;
            if (xVar == null || !xVar.d) {
                k(R.drawable.bigo_ad_ic_close);
                return;
            }
            return;
        }
        if (iD != 2) {
            if (iD == 4) {
                l lVar3 = this.J;
                lVar3.a(lVar3.g);
                return;
            }
            if (iD == 5) {
                l lVar4 = this.J;
                lVar4.a(lVar4.f);
                x xVar2 = this.i;
                if (xVar2 == null || !xVar2.d) {
                    k(R.drawable.bigo_ad_ic_close);
                    return;
                }
                return;
            }
            if (iD == 14) {
                l lVar5 = this.J;
                lVar5.a(lVar5.i);
                x xVar3 = this.i;
                if (xVar3 == null || !xVar3.d) {
                    k(R.drawable.bigo_ad_ic_close);
                    return;
                }
                return;
            }
            switch (iD) {
                case 7:
                    l lVar6 = this.J;
                    lVar6.a(lVar6.h);
                    x xVar4 = this.i;
                    if (xVar4 == null || !xVar4.d) {
                        k(R.drawable.bigo_ad_ic_close);
                        return;
                    }
                    return;
                case 8:
                case 9:
                    break;
                case 10:
                    l lVar7 = this.J;
                    lVar7.a(lVar7.c);
                    return;
                default:
                    return;
            }
        }
        k(R.drawable.bigo_ad_ic_close);
        l lVar8 = this.J;
        lVar8.a(lVar8.e);
    }

    protected abstract boolean f(boolean z);

    @Override // sg.bigo.ads.d.c.a
    public final LandingPageStyleConfig f_() {
        sg.bigo.ads.ai.o oVarE;
        if (this.E == null) {
            return null;
        }
        sg.bigo.ads.ai.o oVar = this.d;
        if ((oVar != null ? oVar.a("clk_flow_attr.auto_clk_out_mode", 0) : 0) != 1 || (oVarE = ((sg.bigo.ads.cm.a) this.E.f()).e()) == null) {
            return null;
        }
        LandingPageStyleConfig landingPageStyleConfig = new LandingPageStyleConfig(sg.bigo.ads.q.a.class, d(), 5, sg.bigo.ads.k.a.a(oVarE, i(false), i(true)), this.F != null ? this.F.getMeasuredHeight() : 0, 0, 0.67f);
        sg.bigo.ads.q.c.a(landingPageStyleConfig);
        return landingPageStyleConfig;
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void g(int i) {
        super.g(i);
        if (this.F == null) {
            return;
        }
        ((t) this.A).F = this.J;
        aq();
        r();
        t();
        at();
        as();
        u();
        x();
        f(0);
        K();
        ((t) this.A).f().a(this.e);
        a(this.F);
        A();
        a(((long) this.i.b) * 1000);
        ar();
        aw();
        p();
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final boolean g() {
        return ap();
    }

    @Override // sg.bigo.ads.d.c.a
    public final boolean g_() {
        return this.Q;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void h() {
        l lVar;
        sg.bigo.ads.cm.a aVarL;
        int i;
        sg.bigo.ads.n.c cVar;
        sg.bigo.ads.u.a aVar;
        super.h();
        int iD = d();
        q qVar = this.s;
        if (qVar != null) {
            qVar.b();
        }
        p pVar = this.t;
        if (pVar != null && pVar.f86q != null && pVar.f86q.e()) {
            pVar.f86q.c();
        }
        if (iD == 0) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.b;
        } else if (iD == 10) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.c;
        } else if (iD == 1) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.d;
        } else if (iD == 2 || iD == 8 || iD == 9) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.e;
        } else if (iD == 5) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.f;
        } else {
            if (iD != 4) {
                if (iD == 7) {
                    lVar = this.J;
                    aVarL = ((t) this.A).f();
                    i = lVar.h;
                }
                cVar = this.u;
                if (cVar != null) {
                    cVar.n = false;
                    sg.bigo.ads.n.c.b(cVar.k, cVar.i);
                    sg.bigo.ads.n.c.b(cVar.j, cVar.h);
                    if (cVar.l != null && cVar.l.e()) {
                        cVar.l.c();
                    }
                    if (cVar.m != null && cVar.m.e()) {
                        cVar.m.c();
                    }
                }
                aVar = this.v;
                if (aVar != null) {
                    aVar.b();
                }
            }
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.g;
        }
        lVar.b(aVarL, i);
        cVar = this.u;
        if (cVar != null) {
            cVar.n = false;
            sg.bigo.ads.n.c.b(cVar.k, cVar.i);
            sg.bigo.ads.n.c.b(cVar.j, cVar.h);
            if (cVar.l != null) {
                cVar.l.c();
            }
            if (cVar.m != null) {
                cVar.m.c();
            }
        }
        aVar = this.v;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected void h(int i) {
        super.g(i);
        if (this.F == null) {
            return;
        }
        ((t) this.A).F = this.J;
        aq();
        t();
        at();
        as();
        u();
        x();
        f(0);
        K();
        ((t) this.A).f().a(this.e);
        a(this.F);
        ar();
        aw();
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final boolean i() {
        return ap();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void j() {
        l lVar;
        sg.bigo.ads.cm.a aVarL;
        int i;
        sg.bigo.ads.n.c cVar;
        sg.bigo.ads.u.a aVar;
        super.j();
        int iD = d();
        q qVar = this.s;
        if (qVar != null) {
            qVar.c();
        }
        p pVar = this.t;
        if (pVar != null && pVar.f86q != null) {
            pVar.f86q.d();
        }
        if (iD == 0) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.b;
        } else if (iD == 10) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.c;
        } else if (iD == 1) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.d;
        } else if (iD == 2 || iD == 8 || iD == 9) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.e;
        } else if (iD == 5) {
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.f;
        } else {
            if (iD != 4) {
                if (iD == 7) {
                    lVar = this.J;
                    aVarL = ((t) this.A).f();
                    i = lVar.h;
                }
                cVar = this.u;
                if (cVar != null) {
                    cVar.n = true;
                    sg.bigo.ads.n.c.a(cVar.k, cVar.i);
                    sg.bigo.ads.n.c.a(cVar.j, cVar.h);
                    if (cVar.l != null) {
                        cVar.l.d();
                    }
                    if (cVar.m != null) {
                        cVar.m.d();
                    }
                }
                aVar = this.v;
                if (aVar != null) {
                    aVar.c();
                }
            }
            lVar = this.J;
            aVarL = ((t) this.A).f();
            i = lVar.g;
        }
        lVar.a(aVarL, i);
        cVar = this.u;
        if (cVar != null) {
            cVar.n = true;
            sg.bigo.ads.n.c.a(cVar.k, cVar.i);
            sg.bigo.ads.n.c.a(cVar.j, cVar.h);
            if (cVar.l != null) {
                cVar.l.d();
            }
            if (cVar.m != null) {
                cVar.m.d();
            }
        }
        aVar = this.v;
        if (aVar != null) {
            aVar.c();
        }
    }

    protected final boolean k() {
        Object objAk = ak();
        if (objAk instanceof sg.bigo.ads.q.d) {
            return ((sg.bigo.ads.q.d) objAk).K();
        }
        return false;
    }

    protected final boolean l() {
        if (d() != 0 || !this.Q) {
            return false;
        }
        Object objAk = ak();
        if (objAk instanceof sg.bigo.ads.q.d) {
            return ((sg.bigo.ads.q.d) objAk).L();
        }
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void m() {
        super.m();
        this.m = ((t) this.A).f().j();
        this.c = ((t) this.A).f().e();
        this.d = ((t) this.A).f().f();
        if (this.c != null) {
            this.e = true;
        }
        this.b = ((t) this.A).f().d().q();
        this.i = c();
        n();
    }

    protected void n() {
        if (this.c == null || !this.e) {
            sg.bigo.ads.ai.o oVar = this.b;
            if (oVar != null) {
                a(oVar);
                return;
            }
            return;
        }
        this.v = sg.bigo.ads.u.a.a(this.N, this.E, this.c, aK());
        this.u = new sg.bigo.ads.n.c((t) this.A, this.c, this.v);
        a(this.c);
        this.E.w = new WeakReference<>(this);
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    protected final int o() {
        sg.bigo.ads.ai.o oVar = this.c;
        if (oVar == null) {
            return 0;
        }
        if (this.e) {
            return oVar.a("video_play_page.ad_component_layout");
        }
        return 1;
    }

    protected void p() {
        this.s = new q(this.N, ((t) this.A).K(), ((t) this.A).f(), this.c, aK(), this.k, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.9
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.C != null) {
                    a.this.C.setAlpha(0.0f);
                }
                a.this.f(10);
            }
        }, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.10
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.C != null) {
                    a.this.C.setAlpha(1.0f);
                }
                a aVar = a.this;
                aVar.f(aVar.e());
                a.this.aI();
                if (a.this.d() == 0) {
                    a.this.h();
                }
            }
        }, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.11
            @Override // java.lang.Runnable
            public final void run() {
                a.this.d(false);
            }
        });
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.12
            @Override // java.lang.Runnable
            public final void run() {
                final q qVar = a.this.s;
                sg.bigo.ads.ai.o oVar = qVar.d;
                Context context = qVar.a;
                if (oVar == null || context == null) {
                    return;
                }
                int iA = oVar.a("mid_page.show_time");
                if (iA < 0) {
                    iA = -1;
                }
                qVar.E = iA;
                if (qVar.E == 0) {
                    qVar.i = false;
                    return;
                }
                q.d dVar = qVar.A;
                dVar.b = oVar.a("mid_page.pop_layout");
                dVar.a = oVar.a("mid_page.pop_method");
                dVar.c = oVar.a("mid_page.cta_color");
                q.a aVar = qVar.z;
                aVar.p = qVar;
                aVar.e = oVar.c("mid_page.is_cta_show_animation");
                aVar.a = oVar.a("mid_page.click_type");
                aVar.b = oVar.c("mid_page.ad_component_clickable_switch");
                aVar.c = oVar.c("mid_page.media_view_clickable_switch");
                aVar.d = oVar.c("mid_page.other_space_clickable_switch");
                int iA2 = oVar.a("mid_page.below_area_dp");
                if (iA2 > 0) {
                    aVar.f = sg.bigo.ads.common.utils.f.a(context, iA2);
                }
                aVar.g = oVar.a("mid_page.below_area_clickable") == 1;
                int iA3 = oVar.a("mid_page.up_area_dp");
                if (iA3 > 0) {
                    aVar.h = sg.bigo.ads.common.utils.f.a(context, iA3);
                }
                aVar.i = oVar.a("mid_page.up_area_clickable") == 1;
                aVar.j = sg.bigo.ads.common.utils.f.c(context);
                aVar.n = new View(context);
                aVar.o = new View(context);
                final Context context2 = qVar.a;
                final sg.bigo.ads.y.b bVar = qVar.b;
                final sg.bigo.ads.api.core.b bVar2 = qVar.c;
                if (qVar.a(context2, bVar, bVar2, qVar.d)) {
                    int i = qVar.A.a;
                    ArrayList arrayList = new ArrayList();
                    if (qVar.o) {
                        arrayList.add(2);
                    } else {
                        if (i == 1) {
                            arrayList.add(1);
                        }
                        if (i == 2) {
                            arrayList.add(1);
                            arrayList.add(2);
                            arrayList.add(3);
                            arrayList.add(4);
                        }
                        if (i == 3) {
                            arrayList.add(2);
                        }
                        if (i == 4) {
                            arrayList.add(2);
                            arrayList.add(3);
                            arrayList.add(1);
                            arrayList.add(4);
                        }
                        if (i == 5) {
                            arrayList.add(2);
                            arrayList.add(3);
                            arrayList.add(4);
                        }
                        if (i == 6) {
                            arrayList.add(3);
                        }
                        if (i == 7) {
                            arrayList.add(3);
                            arrayList.add(2);
                            arrayList.add(1);
                            arrayList.add(4);
                        }
                        if (i == 8) {
                            arrayList.add(3);
                            arrayList.add(2);
                            arrayList.add(4);
                        }
                        if (i == 9) {
                        }
                        qVar.t = arrayList;
                        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                q.a(q.this, context2, bVar, bVar2);
                            }
                        });
                    }
                    arrayList.add(4);
                    qVar.t = arrayList;
                    sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.3
                        @Override // java.lang.Runnable
                        public final void run() {
                            q.a(q.this, context2, bVar, bVar2);
                        }
                    });
                }
                Runnable runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (!q.a(q.this)) {
                            if (q.this.x != null) {
                                q.this.x.run();
                                q.this.x = null;
                            }
                            q.this.f();
                        }
                        q.b(q.this);
                    }
                };
                if (qVar.E > 0) {
                    qVar.u = ((long) qVar.E) * 1000;
                    int i2 = qVar.E;
                    qVar.v = runnable;
                    qVar.a(qVar.u);
                } else if (qVar.E != -1) {
                    return;
                } else {
                    qVar.w = runnable;
                }
                qVar.a();
            }
        });
    }

    protected final h.a q() {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        sg.bigo.ads.ai.o oVar = this.c;
        boolean z3 = false;
        if (oVar != null) {
            int iA = this.e ? oVar.a("video_play_page.below_area_dp") : 0;
            boolean z4 = this.e && this.c.a("video_play_page.below_area_clickable") == 1;
            int iA2 = this.e ? this.c.a("video_play_page.up_area_dp") : 0;
            if (this.e && this.c.a("video_play_page.up_area_clickable") == 1) {
                z3 = true;
            }
            int iA3 = this.c.a("video_play_page.click_type");
            int i4 = iA2;
            boolean z5 = z3;
            int i5 = iA;
            a(this.F, i5, z4, i4, z5, 8, iA3);
            i = i5;
            z = z4;
            i2 = i4;
            z2 = z5;
            i3 = iA3;
        } else {
            i = 0;
            z = false;
            i2 = 0;
            z2 = false;
            i3 = 0;
        }
        return new h.a(i, z, i2, z2, i3);
    }

    protected void r() {
        int i;
        sg.bigo.ads.ai.o oVar = this.c;
        if (oVar == null || !this.e) {
            return;
        }
        int iA = oVar.a("video_play_page.close_button_style");
        if (iA == 2) {
            i = R.drawable.bigo_ad_ic_close2;
        } else if (iA == 3) {
            i = R.drawable.bigo_ad_ic_close3;
        } else if (iA != 4) {
            i = iA != 5 ? R.drawable.bigo_ad_ic_close : R.drawable.bigo_ad_ic_close5;
        } else {
            i = R.drawable.bigo_ad_ic_close4;
        }
        k(i);
    }

    protected int s() {
        x xVar = this.i;
        if (xVar == null) {
            return 0;
        }
        return x.b(xVar.p);
    }

    protected void t() {
        int iS;
        p pVar = this.t;
        if ((pVar == null || !pVar.a()) && (((t) this.A).f() instanceof sg.bigo.ads.cm.a) && ((t) this.A).E()) {
            final sg.bigo.ads.cm.a aVarL = ((t) this.A).f();
            this.f82q.set(!aVarL.ba());
            if (this.f82q.get() && aVarL.bi() == null && (iS = s()) > 0) {
                sg.bigo.ads.common.utils.o oVar = new sg.bigo.ads.common.utils.o(((long) iS) * 1000) { // from class: sg.bigo.ads.ad.interstitial.a.15
                    @Override // sg.bigo.ads.common.utils.o
                    public final void a() {
                        aVarL.bd();
                        a aVar = a.this;
                        aVar.a(aVar.z, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.15.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                a.this.v();
                            }
                        });
                    }

                    @Override // sg.bigo.ads.common.utils.o
                    public final void a(long j) {
                    }
                };
                this.z = oVar;
                oVar.c();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d3 A[PHI: r9
      0x00d3: PHI (r9v2 sg.bigo.ads.common.view.YandexWarningTextView) = (r9v1 sg.bigo.ads.common.view.YandexWarningTextView), (r9v3 sg.bigo.ads.common.view.YandexWarningTextView) binds: [B:35:0x00d1, B:32:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    protected void u() {
        MediaView mediaView;
        final YandexWarningTextView yandexWarningTextView;
        final YandexWarningTextView yandexWarningTextView2;
        ViewGroup viewGroup = this.F;
        sg.bigo.ads.y.b bVar = this.E;
        if (viewGroup == null || bVar == null) {
            return;
        }
        sg.bigo.ads.ak.b.a(aK());
        if (w() && ((t) this.A).f().x() == 2) {
            sg.bigo.ads.ak.b.a();
        }
        if (this.F != null && (mediaView = (MediaView) this.F.findViewById(R.id.inter_media)) != null && Q()) {
            mediaView.setImageBlurBorder(false);
            final ViewGroup viewGroup2 = this.F;
            final sg.bigo.ads.y.b bVar2 = this.E;
            if (viewGroup2 != null && (yandexWarningTextView = (YandexWarningTextView) viewGroup2.findViewById(R.id.inter_warning)) != null) {
                if (bVar2 == null || ((sg.bigo.ads.cm.a) bVar2.f()).C() == null || ((sg.bigo.ads.cm.a) bVar2.f()).C().f() < 0) {
                    yandexWarningTextView2 = yandexWarningTextView;
                    if (yandexWarningTextView2 != null) {
                        yandexWarningTextView2.setVisibility(8);
                    }
                } else {
                    final int iF = ((sg.bigo.ads.cm.a) bVar2.f()).C().f();
                    final View viewFindViewById = viewGroup2.findViewById(R.id.inter_ad_info_exclude_warning);
                    final MediaView mediaView2 = (MediaView) viewGroup2.findViewById(R.id.inter_media);
                    final RoundedFrameLayout roundedFrameLayout = (RoundedFrameLayout) viewGroup2.findViewById(R.id.inter_media_layout);
                    float f = iF * 0.01f;
                    if (f > 0.15f) {
                        f = 0.15f;
                    }
                    if (viewFindViewById != null) {
                        yandexWarningTextView.setIsHorizontal(false);
                        final float f2 = f;
                        sg.bigo.ads.common.utils.v.a(viewFindViewById, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.ad.interstitial.s.1
                            final /* synthetic */ View a;
                            final /* synthetic */ YandexWarningTextView b;
                            final /* synthetic */ RoundedFrameLayout c;
                            final /* synthetic */ float d;
                            final /* synthetic */ ViewGroup e;
                            final /* synthetic */ sg.bigo.ads.y.b f;
                            final /* synthetic */ MediaView g;
                            final /* synthetic */ int h;

                            AnonymousClass1() {
                                view = viewFindViewById;
                                yandexWarningTextView = yandexWarningTextView;
                                roundedFrameLayout = roundedFrameLayout;
                                f = f2;
                                viewGroup = viewGroup2;
                                bVar = bVar2;
                                mediaView = mediaView2;
                                i = iF;
                            }

                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public final void onGlobalLayout() {
                                int measuredHeight = view.getMeasuredHeight();
                                int iC = sg.bigo.ads.common.utils.f.c(view.getContext());
                                if (measuredHeight <= 0) {
                                    measuredHeight = sg.bigo.ads.common.utils.f.a(view.getContext(), 130);
                                }
                                int paddingTop = yandexWarningTextView.getPaddingTop();
                                int paddingBottom = yandexWarningTextView.getPaddingBottom();
                                int iA = sg.bigo.ads.common.utils.f.a(yandexWarningTextView.getContext(), 16);
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) yandexWarningTextView.getLayoutParams();
                                int i = marginLayoutParams.topMargin;
                                if (iC < 2000) {
                                    iA *= 2;
                                }
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) roundedFrameLayout.getLayoutParams();
                                int i2 = marginLayoutParams2.topMargin;
                                int i3 = marginLayoutParams2.bottomMargin;
                                int i4 = marginLayoutParams2.leftMargin;
                                int i5 = marginLayoutParams2.rightMargin;
                                int iRound = Math.round(f * iC) + paddingBottom + paddingTop;
                                int i6 = (((((iC - measuredHeight) - iRound) - i) - iA) - i2) - i3;
                                if (iC <= 1000) {
                                    i6 = iC / 2;
                                    TextView textView = (TextView) viewGroup.findViewById(R.id.inter_description);
                                    if (textView != null) {
                                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                                        marginLayoutParams3.topMargin = 0;
                                        textView.setLayoutParams(marginLayoutParams3);
                                    }
                                    ViewGroup viewGroup3 = (ViewGroup) viewGroup.findViewById(R.id.bigo_ad_btn_class);
                                    if (viewGroup3 != null) {
                                        ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) viewGroup3.getLayoutParams();
                                        marginLayoutParams4.topMargin = 0;
                                        viewGroup3.setLayoutParams(marginLayoutParams4);
                                    }
                                    TextView textView2 = (TextView) viewGroup.findViewById(R.id.inter_title);
                                    if (textView2 != null) {
                                        ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
                                        marginLayoutParams5.topMargin = 0;
                                        textView2.setLayoutParams(marginLayoutParams5);
                                    }
                                }
                                int i7 = (view.getContext().getResources().getDisplayMetrics().widthPixels - i4) - i5;
                                sg.bigo.ads.an.q qVarA = s.a(bVar);
                                sg.bigo.ads.an.q qVarA2 = sg.bigo.ads.an.q.a(qVarA.b, qVarA.c, i7, i6);
                                RoundedFrameLayout roundedFrameLayout2 = roundedFrameLayout;
                                roundedFrameLayout2.setCornerRadius(sg.bigo.ads.common.utils.f.a(roundedFrameLayout2.getContext(), 8));
                                marginLayoutParams2.setMargins(i4, i2, i5, i3);
                                marginLayoutParams2.height = qVarA2.c;
                                marginLayoutParams2.width = qVarA2.b;
                                sg.bigo.ads.common.utils.v.c(mediaView, -1, -1);
                                roundedFrameLayout.setLayoutParams(marginLayoutParams2);
                                if (i == 0) {
                                    yandexWarningTextView.setVisibility(8);
                                    return;
                                }
                                marginLayoutParams.height = iRound;
                                marginLayoutParams.bottomMargin = iA;
                                yandexWarningTextView.setLayoutParams(marginLayoutParams);
                            }
                        });
                    } else {
                        final float f3 = f;
                        yandexWarningTextView2 = yandexWarningTextView;
                        if (iF != 0) {
                            yandexWarningTextView2.setIsHorizontal(true);
                            yandexWarningTextView2.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.s.2
                                final /* synthetic */ float b;
                                final /* synthetic */ sg.bigo.ads.y.b c;
                                final /* synthetic */ RoundedFrameLayout d;
                                final /* synthetic */ MediaView e;

                                AnonymousClass2() {
                                    f = f3;
                                    bVar = bVar2;
                                    roundedFrameLayout = roundedFrameLayout;
                                    mediaView = mediaView2;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int iC = sg.bigo.ads.common.utils.f.c(yandexWarningTextView.getContext());
                                    int i = yandexWarningTextView.getContext().getResources().getDisplayMetrics().widthPixels;
                                    int iRound = Math.round(f * iC) + yandexWarningTextView.getPaddingBottom() + yandexWarningTextView.getPaddingTop();
                                    ViewGroup.LayoutParams layoutParams = yandexWarningTextView.getLayoutParams();
                                    int iA = sg.bigo.ads.common.utils.f.a(yandexWarningTextView.getContext(), 20);
                                    int i2 = (i / 2) - (iA * 3);
                                    sg.bigo.ads.an.q qVarA = s.a(bVar);
                                    RoundedFrameLayout roundedFrameLayout2 = roundedFrameLayout;
                                    roundedFrameLayout2.setCornerRadius(sg.bigo.ads.common.utils.f.a(roundedFrameLayout2.getContext(), 8));
                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) roundedFrameLayout.getLayoutParams();
                                    marginLayoutParams.setMargins(iA, iA, iA, iA);
                                    if (qVarA.getHeight() <= qVarA.getWidth()) {
                                        marginLayoutParams.width = i2;
                                        marginLayoutParams.height = (int) (((qVarA.getHeight() * 1.0f) * i2) / qVarA.getWidth());
                                        sg.bigo.ads.common.utils.v.c(mediaView, -1, -1);
                                    }
                                    roundedFrameLayout.setLayoutParams(marginLayoutParams);
                                    layoutParams.height = iRound;
                                    yandexWarningTextView.setLayoutParams(layoutParams);
                                }
                            });
                        } else {
                            yandexWarningTextView2.setVisibility(8);
                        }
                    }
                }
            }
        }
        ak().a(viewGroup, viewGroup, aj(), aa() ? 8 : 1, this.i.i, this.C);
    }

    protected void v() {
    }

    protected boolean w() {
        if (!this.e) {
            return false;
        }
        switch (o()) {
            case 6:
                this.h = false;
                this.g = false;
                return !aK();
            case 7:
            case 8:
            case 9:
                this.h = false;
                this.g = false;
                return true;
            case 10:
                this.h = false;
                this.g = true;
                return true;
            case 11:
            case 12:
                this.h = true;
                this.g = false;
                return true;
            default:
                this.h = false;
                this.g = false;
                return false;
        }
    }

    protected void x() {
        sg.bigo.ads.ai.o oVar;
        if (this.e && (oVar = this.c) != null) {
            long jA = ((long) oVar.a("video_play_page.guided_click_gesture_show_time")) * 1000;
            if (jA == 0) {
                return;
            }
            this.x = new AnonymousClass2(jA);
        }
    }

    protected final void y() {
        View viewFindViewById;
        if (this.F == null || (viewFindViewById = this.F.findViewById(R.id.inter_slide_gesture_contain)) == null) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(500L);
        alphaAnimation.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.ad.interstitial.c.11
            final /* synthetic */ View a;

            AnonymousClass11() {
                view = viewFindViewById;
            }

            @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                sg.bigo.ads.common.utils.v.b(view);
            }
        });
        viewFindViewById.startAnimation(alphaAnimation);
        viewFindViewById.setVisibility(8);
    }

    protected final void z() {
        View viewFindViewById = this.F.findViewById(R.id.inter_slide_gesture_contain);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setTag(16);
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.ad.interstitial.a.3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    a.this.S = (int) motionEvent.getX();
                    a.this.T = (int) motionEvent.getY();
                } else if (action == 1 && a.b(a.this.S, a.this.T, (int) motionEvent.getX(), (int) motionEvent.getY()) > 10.0d) {
                    a.this.y();
                    ((t) a.this.A).K().a((int) motionEvent.getX(), (int) motionEvent.getY(), a.this.S, a.this.T, 8, ((Integer) view.getTag()).intValue());
                }
                return true;
            }
        });
    }
}
