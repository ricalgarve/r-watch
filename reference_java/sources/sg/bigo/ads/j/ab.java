package sg.bigo.ads.j;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.webkit.ValueCallback;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import sg.bigo.ads.R;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.common.view.RoundedImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ab extends a {
    protected int o;
    protected ViewGroup p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f110q;
    protected int r;
    protected boolean s;
    private boolean t;
    private boolean u;
    private View v;
    private sg.bigo.ads.common.utils.o w;

    public ab(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar, sg.bigo.ads.n.c cVar) {
        super(bVar, 0, oVar, cVar);
        this.s = false;
        this.s = 1 == oVar.a("endpage.ep_sprt", 0);
        this.o = oVar.a("endpage.ad_component_layout");
    }

    protected static void a(ViewGroup viewGroup) {
        if (viewGroup != null) {
            int iA = sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 16);
            RoundedImageView roundedImageView = (RoundedImageView) viewGroup.findViewById(R.id.inter_icon);
            if (roundedImageView != null) {
                roundedImageView.setCornerRadius(iA);
            }
            float f = iA;
            viewGroup.setBackground(sg.bigo.ads.common.utils.e.a(f, f, f, f, (Rect) null, -1));
            sg.bigo.ads.ad.interstitial.b.a.b(viewGroup);
        }
    }

    static /* synthetic */ void a(ab abVar) {
        sg.bigo.ads.ai.o oVar;
        String str;
        sg.bigo.ads.ai.o oVar2;
        String str2;
        ViewGroup viewGroup;
        if (abVar.k() || (abVar instanceof ac)) {
            oVar = abVar.g;
            str = "multi_ads_endpage.guide_click";
        } else {
            oVar = abVar.g;
            str = "endpage.guide_click";
        }
        final int iA = oVar.a(str);
        if (iA > 0) {
            if (abVar.k() || (abVar instanceof ac)) {
                oVar2 = abVar.g;
                str2 = "multi_ads_endpage.guide_click_timing";
            } else {
                oVar2 = abVar.g;
                str2 = "endpage.guide_click_timing";
            }
            int iA2 = oVar2.a(str2, 0);
            final ViewGroup viewGroupN = abVar.n();
            final ViewGroup viewGroup2 = (ViewGroup) abVar.p.findViewById(R.id.inter_btn_cta_layout);
            if (viewGroupN != null) {
                viewGroup = (ViewGroup) viewGroupN.findViewById(R.id.inter_btn_cta_layout);
                viewGroupN.setClipChildren(false);
            } else {
                viewGroup = null;
            }
            final ViewGroup viewGroup3 = viewGroup;
            if (viewGroup2 != null) {
                abVar.p.setClipChildren(false);
                viewGroup2.postDelayed(new Runnable() { // from class: sg.bigo.ads.j.ab.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) ab.this.f)) {
                            return;
                        }
                        int i = iA;
                        if (1 == i) {
                            sg.bigo.ads.ad.interstitial.c.e(viewGroup2);
                            ViewGroup viewGroup4 = viewGroup3;
                            if (viewGroup4 != null) {
                                sg.bigo.ads.ad.interstitial.c.e(viewGroup4);
                                return;
                            }
                            return;
                        }
                        if (2 == i) {
                            ab abVar2 = ab.this;
                            ab.a(abVar2, abVar2.p);
                            ViewGroup viewGroup5 = viewGroupN;
                            if (viewGroup5 != null) {
                                ab.a(ab.this, viewGroup5);
                            }
                        }
                    }
                }, ((long) iA2) * 1000);
            }
        }
    }

    static /* synthetic */ void a(ab abVar, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) new WeakReference(viewGroup).get();
        if (viewGroup2 != null) {
            View viewA = sg.bigo.ads.common.utils.a.a(viewGroup2.getContext(), R.layout.bigo_ad_endpage_cta_click_guide, viewGroup2, false);
            if (viewA != null) {
                viewGroup2.addView(viewA);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewA.getLayoutParams();
                layoutParams.gravity = 8388693;
                layoutParams.bottomMargin = -sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 30);
                viewA.setLayoutParams(layoutParams);
                final View viewFindViewById = viewA.findViewById(R.id.click_gesture);
                final View viewFindViewById2 = viewA.findViewById(R.id.click_ripple);
                final RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 10.0f, 1, 0.5f, 1, 0.6f);
                rotateAnimation.setDuration(200L);
                rotateAnimation.setStartOffset(560L);
                rotateAnimation.setFillAfter(true);
                final RotateAnimation rotateAnimation2 = new RotateAnimation(10.0f, 0.0f, 1, 0.5f, 1, 0.6f);
                rotateAnimation2.setDuration(240L);
                rotateAnimation2.setFillAfter(true);
                final AnimationSet animationSet = new AnimationSet(false);
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 5.0f, 1.0f, 5.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(400L);
                scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
                scaleAnimation.setFillAfter(true);
                animationSet.addAnimation(scaleAnimation);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(400L);
                scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
                alphaAnimation.setFillAfter(true);
                animationSet.addAnimation(alphaAnimation);
                alphaAnimation.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.j.ab.5
                    @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        viewFindViewById2.setVisibility(4);
                    }
                });
                rotateAnimation.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.j.ab.6
                    @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        viewFindViewById.startAnimation(rotateAnimation2);
                    }
                });
                rotateAnimation2.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.j.ab.7
                    @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        viewFindViewById.startAnimation(rotateAnimation);
                        viewFindViewById2.setVisibility(0);
                        viewFindViewById2.startAnimation(animationSet);
                    }
                });
                viewFindViewById.startAnimation(rotateAnimation);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // sg.bigo.ads.j.a
    public final View a(sg.bigo.ads.ad.interstitial.r rVar, ViewGroup viewGroup, int i) {
        View viewB;
        if (rVar == 0 || viewGroup == null) {
            return this.j;
        }
        this.j = viewGroup;
        if (!(rVar instanceof sg.bigo.ads.s.b)) {
            if (rVar instanceof sg.bigo.ads.s.a) {
                viewB = ((sg.bigo.ads.s.a) rVar).b();
            }
            if (this.v != null) {
                return super.a(rVar, viewGroup, i);
            }
            this.j.addView(this.v, new ViewGroup.LayoutParams(-1, -1));
            d(rVar);
            return this.v;
        }
        viewB = ((sg.bigo.ads.s.b) rVar).b();
        this.v = viewB;
        if (this.v != null) {
            return super.a(rVar, viewGroup, i);
        }
        this.j.addView(this.v, new ViewGroup.LayoutParams(-1, -1));
        d(rVar);
        return this.v;
    }

    @Override // sg.bigo.ads.j.a
    protected final void a(double d) {
    }

    @Override // sg.bigo.ads.j.a
    protected final void a(int i, boolean z, boolean z2) {
        this.f110q = z;
        this.r = i;
        this.k.setTag(34);
        ViewGroup viewGroup = this.j;
        if (z2) {
            sg.bigo.ads.y.a.a(viewGroup, this.k, l(), m(), this.r);
        } else {
            sg.bigo.ads.y.a.a(viewGroup, this.k, l(), sg.bigo.ads.ad.interstitial.r.H, 0);
        }
        o();
        a(this.g == null || this.g.a((k() || (this instanceof ac)) ? "multi_ads_endpage.ad_component_clickable_switch" : "endpage.ad_component_clickable_switch") == 1);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    protected final void a(Button button, sg.bigo.ads.ad.interstitial.r rVar) {
        sg.bigo.ads.ai.o oVar;
        String str;
        int iIntValue;
        if (button == null || rVar == null) {
            return;
        }
        if ((this instanceof w) || (this instanceof ac)) {
            oVar = this.g;
            str = "multi_ads_endpage.cta_color";
        } else {
            oVar = this.g;
            str = "endpage.cta_color";
        }
        int iA = oVar.a(str);
        if (iA == 2) {
            iIntValue = -14972829;
        } else if (iA == 3) {
            sg.bigo.ads.y.b bVarM = m();
            if (bVarM.J() != null) {
                iIntValue = bVarM.J().intValue();
            } else {
                iIntValue = -16736769;
            }
        } else {
            iIntValue = -16736769;
        }
        sg.bigo.ads.ad.interstitial.d.a(button, iIntValue, new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.j.ab.1
            @Override // sg.bigo.ads.bs.b.a
            public final void b(int i) {
                ab.a(ab.this);
            }
        });
    }

    @Override // sg.bigo.ads.j.a
    protected void a(sg.bigo.ads.ad.interstitial.r rVar, int i) {
        super.a(rVar, i);
        a((Button) this.p.findViewById(R.id.inter_btn_cta), rVar);
    }

    protected final void a(sg.bigo.ads.ad.interstitial.r rVar, final ViewGroup viewGroup, sg.bigo.ads.y.b bVar) {
        a(true, false);
        if (viewGroup == null || rVar == null || bVar == null) {
            return;
        }
        final int iA = sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 16);
        final RoundedImageView roundedImageView = new RoundedImageView(viewGroup.getContext());
        roundedImageView.setCornerRadius(iA);
        final int iA2 = roundedImageView.getContext().getResources().getDisplayMetrics().widthPixels - sg.bigo.ads.common.utils.f.a(roundedImageView.getContext(), p());
        final int iA3 = sg.bigo.ads.common.utils.f.a(roundedImageView.getContext(), q());
        roundedImageView.setLayoutParams(new FrameLayout.LayoutParams(iA2, iA3));
        roundedImageView.setTag(9);
        sg.bigo.ads.ad.interstitial.s.a(bVar, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.j.ab.4
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                final Bitmap bitmap2 = bitmap;
                if (bitmap2 == null || bitmap2.isRecycled()) {
                    return;
                }
                int width = bitmap2.getWidth();
                int height = bitmap2.getHeight();
                if (width < iA2 || height < iA3) {
                    roundedImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    sg.bigo.ads.common.utils.e.a(roundedImageView.getContext(), bitmap2, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.j.ab.4.1
                        @Override // android.webkit.ValueCallback
                        public final /* synthetic */ void onReceiveValue(Bitmap bitmap3) {
                            RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(viewGroup.getContext());
                            roundedFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, iA3));
                            roundedFrameLayout.setCornerRadius(iA);
                            sg.bigo.ads.common.utils.v.a(roundedFrameLayout, viewGroup, null, -1);
                            RoundedImageView roundedImageView2 = new RoundedImageView(viewGroup.getContext());
                            roundedImageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, iA3));
                            roundedImageView2.setImageBitmap(bitmap3);
                            roundedImageView2.setCornerRadius(iA);
                            roundedImageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            roundedImageView2.setTag(9);
                            sg.bigo.ads.common.utils.v.a(roundedImageView2, roundedFrameLayout, null, -1);
                            int iA4 = sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 10);
                            roundedImageView.setImageBitmap(bitmap2);
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) roundedImageView.getLayoutParams();
                            layoutParams.width = -2;
                            layoutParams.height = -2;
                            layoutParams.gravity = 17;
                            layoutParams.setMargins(iA4, iA4, iA4, iA4);
                            roundedImageView.setLayoutParams(layoutParams);
                            sg.bigo.ads.common.utils.v.a(roundedImageView, roundedFrameLayout, null, -1);
                            ab.this.o();
                        }
                    });
                } else {
                    roundedImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    sg.bigo.ads.common.utils.v.a(roundedImageView, viewGroup, null, -1);
                    roundedImageView.setImageBitmap(bitmap2);
                    ab.this.o();
                }
            }
        });
    }

    protected void a(boolean z) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        int iL;
        sg.bigo.ads.core.adview.h hVarM;
        int i;
        if (this.u) {
            return;
        }
        this.u = true;
        if (z) {
            viewGroup = this.j;
            viewGroup2 = this.p;
            iL = l();
            hVarM = m();
            i = this.r;
        } else {
            viewGroup = this.j;
            viewGroup2 = this.p;
            iL = l();
            hVarM = sg.bigo.ads.ad.interstitial.r.H;
            i = 0;
        }
        sg.bigo.ads.y.a.a(viewGroup, viewGroup2, iL, hVarM, i);
    }

    protected void a(boolean z, boolean z2) {
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public boolean a(sg.bigo.ads.ad.interstitial.r rVar, ViewGroup viewGroup, View view, sg.bigo.ads.ad.interstitial.u.a aVar, int i, int i2, int i3, View... viewArr) {
        if (!this.s) {
            return super.a(rVar, viewGroup, view, aVar, i, i2, i3, viewArr);
        }
        View view2 = this.p;
        if (view2 == null) {
            view2 = this.v;
        }
        return super.a(this.f, rVar, viewGroup, view2, aVar, i, l(), i3, viewArr);
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public final void b() {
        super.b();
        sg.bigo.ads.common.utils.o oVar = this.w;
        if (oVar == null || !oVar.e()) {
            return;
        }
        this.w.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public final void c() {
        super.c();
        sg.bigo.ads.common.utils.o oVar = this.w;
        if (oVar == null || oVar.e()) {
            return;
        }
        this.w.d();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.j.a
    protected void d(final sg.bigo.ads.ad.interstitial.r rVar) {
        if (this.k != null) {
            int i = this.o;
            if (i == 2) {
                this.p = (ViewGroup) ((ViewStub) this.k.findViewById(R.id.bigo_ad_end_stub_1_all_wrap)).inflate();
            } else if (i == 3 || i == 4) {
                ViewGroup viewGroup = (ViewGroup) ((ViewStub) this.k.findViewById(R.id.bigo_ad_end_stub_1_img_wrap)).inflate();
                this.p = viewGroup;
                a(rVar, viewGroup, m());
            } else if (i != 5) {
                this.p = (ViewGroup) ((ViewStub) this.k.findViewById(R.id.bigo_ad_end_stub_1_half_wrap)).inflate();
                a(false, true);
            } else {
                this.p = (ViewGroup) ((ViewStub) this.k.findViewById(R.id.bigo_ad_end_stub_1_all_wrap)).inflate();
            }
            a((ViewGroup) this.p.findViewById(R.id.bigo_ad_inter_layout_end_page));
        }
        KeyEvent.Callback callback = this.k != null ? this.k : this.v;
        int i2 = this.v == null ? 11 : 5;
        if (this.s) {
            i2 = 12;
        }
        final int i3 = ((this instanceof w) || (this instanceof ac)) ? 13 : i2;
        if (rVar instanceof sg.bigo.ads.s.b) {
            ((sg.bigo.ads.s.b) rVar).b(i3);
        } else if (rVar instanceof sg.bigo.ads.s.a) {
            ((sg.bigo.ads.s.a) rVar).a(i3);
        }
        if (i3 == 12 || i3 == 13) {
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) m().f(), i3, 2);
        }
        if (rVar == 0 || callback == null || ((rVar instanceof sg.bigo.ads.s.a) && !this.s)) {
            return;
        }
        sg.bigo.ads.common.utils.o oVar = new sg.bigo.ads.common.utils.o(((long) this.g.a("endpage.force_staying_time", 3)) * 1000) { // from class: sg.bigo.ads.j.ab.3
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                sg.bigo.ads.ad.interstitial.k.b bVar = rVar;
                if (bVar instanceof sg.bigo.ads.s.b) {
                    ((sg.bigo.ads.s.b) bVar).a(i3);
                } else if ((bVar instanceof sg.bigo.ads.s.a) && ab.this.s) {
                    ((sg.bigo.ads.s.a) rVar).a(i3, 2);
                }
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
            }
        };
        this.w = oVar;
        oVar.c();
    }

    @Override // sg.bigo.ads.j.a
    protected int h() {
        return R.layout.bigo_ad_activity_interstitial_multi_single_end;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.j.a
    protected final void i() {
        AdOptionsView adOptionsView;
        if (m() == null || this.k == null) {
            return;
        }
        String strJ = ((sg.bigo.ads.cm.a) m().f()).j();
        TextView textView = (TextView) this.k.findViewById(R.id.inter_advertiser);
        TextView textView2 = (TextView) this.k.findViewById(R.id.inter_ad_label);
        if (textView != null && textView2 != null) {
            textView.setVisibility(8);
            if (!TextUtils.isEmpty(strJ)) {
                textView2.setText(sg.bigo.ads.common.utils.a.a(textView2.getContext(), R.string.bigo_ad_tag, new Object[0]) + " · " + strJ);
            }
        }
        if (this.l != null) {
            this.l.setText(m().getWarning());
        }
        if (this.k == null || (adOptionsView = (AdOptionsView) this.k.findViewById(R.id.inter_options)) == 0) {
            return;
        }
        adOptionsView.setTag(4);
        adOptionsView.a((sg.bigo.ads.api.core.b) m().f(), ((sg.bigo.ads.cm.a) m().f()).m());
    }

    protected int l() {
        return this.s ? 14 : 4;
    }

    protected sg.bigo.ads.y.b m() {
        return this.f;
    }

    protected ViewGroup n() {
        return null;
    }

    protected void o() {
        ViewGroup viewGroup;
        int iL;
        sg.bigo.ads.core.adview.h hVarM;
        if (this.t) {
            return;
        }
        View viewFindViewWithTag = this.p.findViewWithTag(9);
        if (this.f110q && viewFindViewWithTag != null) {
            this.t = true;
            viewGroup = this.j;
            iL = l();
            hVarM = m();
        } else {
            if (viewFindViewWithTag == null) {
                return;
            }
            this.t = true;
            viewGroup = this.j;
            iL = l();
            hVarM = sg.bigo.ads.ad.interstitial.r.H;
        }
        sg.bigo.ads.y.a.a(viewGroup, viewFindViewWithTag, iL, hVarM, this.r);
    }

    protected int p() {
        return 40;
    }

    protected int q() {
        return 142;
    }
}
