package sg.bigo.ads.u;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.webkit.ValueCallback;
import android.widget.Button;
import android.widget.TextView;
import java.util.List;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.f;
import sg.bigo.ads.ad.interstitial.r;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ad.interstitial.v;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.q;
import sg.bigo.ads.common.view.RoundedImageView;
import sg.bigo.ads.r.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a extends v {
    protected final q h;
    protected final f i;
    protected ViewGroup j;
    protected ViewGroup k;
    protected RoundedImageView l;
    protected RoundedImageView m;
    protected Button n;
    protected TextView o;
    protected ViewGroup p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected AnimationSet f117q;
    protected Rect r;

    /* JADX WARN: Type inference failed for: r2v1, types: [sg.bigo.ads.api.core.b] */
    protected a(sg.bigo.ads.y.b bVar, o oVar, q qVar) {
        super(bVar, oVar);
        this.h = qVar;
        ?? F = bVar.f();
        this.i = new f(oVar.a("layer.gp_element"), 0, F != 0 ? F.o() : "");
    }

    public static int a(o oVar) {
        return sg.bigo.ads.k.a.a(oVar, "layer.webview_layout");
    }

    public static a a(Context context, sg.bigo.ads.y.b bVar, o oVar, boolean z) {
        int i;
        int iC;
        if (oVar == null || bVar == null || z) {
            return null;
        }
        if (context != null) {
            i = context.getResources().getDisplayMetrics().widthPixels;
            iC = sg.bigo.ads.common.utils.f.c(context);
        } else {
            i = 0;
            iC = 0;
        }
        q qVar = new q(i, iC);
        int iA = oVar.a("layer.ad_component_layout");
        if (iA == 1) {
            return new b(bVar, oVar, qVar);
        }
        if (iA == 2) {
            return new c(bVar, oVar, qVar);
        }
        if (iA != 3) {
            return null;
        }
        return new d(bVar, oVar, qVar);
    }

    private void a(boolean z) {
        AnimationSet animationSet = this.f117q;
        if (animationSet == null || this.r == null) {
            return;
        }
        List<Animation> animations = animationSet.getAnimations();
        for (int i = 0; animations != null && i < animations.size(); i++) {
            Animation animation = animations.get(i);
            if (animation instanceof sg.bigo.ads.ao.a) {
                sg.bigo.ads.ao.a aVar = (sg.bigo.ads.ao.a) animation;
                int iHeight = this.r.height();
                aVar.c = iHeight;
                if (z) {
                    aVar.d = iHeight;
                }
            }
        }
    }

    public static int b(o oVar) {
        return sg.bigo.ads.k.a.a(oVar, "layer.webview_force_time", "layer.webview_force_time_new");
    }

    public final View a(r rVar, ViewGroup viewGroup, int i, final v.a aVar) {
        if (viewGroup == null) {
            return null;
        }
        this.j = viewGroup;
        ViewGroup viewGroup2 = (ViewGroup) sg.bigo.ads.common.utils.a.a(viewGroup.getContext(), h(), null, false);
        this.k = viewGroup2;
        if (viewGroup2 == null) {
            return null;
        }
        this.j.addView(viewGroup2, new ViewGroup.LayoutParams(-1, -1));
        this.k.setBackgroundColor(-234881024);
        k();
        e(rVar);
        f(rVar);
        TextView textView = (TextView) this.k.findViewById(R.id.inter_warning);
        this.o = textView;
        sg.bigo.ads.ad.interstitial.d.a(textView, -234881024);
        sg.bigo.ads.as.a.a((View) this.o, 101.0f);
        ViewGroup viewGroup3 = (ViewGroup) this.k.findViewById(R.id.inter_ad_tag_layout);
        this.p = viewGroup3;
        sg.bigo.ads.as.a.a((View) viewGroup3, 101.0f);
        d(rVar);
        sg.bigo.ads.ad.interstitial.c.a(this.k, this.j, new Runnable() { // from class: sg.bigo.ads.u.a.1
            @Override // java.lang.Runnable
            public final void run() {
                v.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a(a.this.k);
                }
                a.this.i();
            }
        });
        int iA = this.g.a("layer.click_type");
        ViewGroup viewGroup4 = this.j;
        ViewGroup viewGroup5 = this.k;
        a(rVar, viewGroup4, viewGroup5, null, i, 10, iA, viewGroup5);
        TextView textView2 = this.o;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        a(iA, this.g.a("layer.media_view_clickable_switch") == 1, this.g.a("layer.other_space_clickable_switch") == 1);
        String strJ = ((sg.bigo.ads.cm.a) this.f.f()).j();
        TextView textView3 = (TextView) this.k.findViewById(R.id.inter_advertiser);
        if (TextUtils.isEmpty(strJ)) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(strJ);
        }
        return this.k;
    }

    protected void a(int i, boolean z, boolean z2) {
        ViewGroup viewGroup = this.k;
        if (viewGroup == null) {
            return;
        }
        sg.bigo.ads.y.a.a(viewGroup, 12);
        sg.bigo.ads.y.a.a(this.n, 17);
        sg.bigo.ads.y.a.a(this.l, 17);
        if (z2) {
            sg.bigo.ads.y.a.a(this.j, this.k, 10, this.f, i);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.k, 10, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
        sg.bigo.ads.y.a.a(this.m, 5);
        RoundedImageView roundedImageView = this.m;
        if (roundedImageView != null) {
            if (z) {
                sg.bigo.ads.y.a.a(this.j, roundedImageView, 10, this.f, i);
            } else {
                sg.bigo.ads.y.a.a(this.j, roundedImageView, 10, sg.bigo.ads.ad.interstitial.a.H, 0);
            }
        }
    }

    public final void a(View view) {
        ViewGroup viewGroup = this.k;
        if (viewGroup == null || view == null) {
            return;
        }
        Point pointA = sg.bigo.ads.common.utils.v.a(viewGroup, view);
        this.r = new Rect(pointA.x, pointA.y, view.getMeasuredWidth() + pointA.x, view.getMeasuredHeight() + pointA.y);
        a(false);
    }

    protected abstract void d(r rVar);

    @Override // sg.bigo.ads.ad.interstitial.v
    public final int e() {
        return e.a(this.g != null ? this.g.a("layer.mediaview_colour") : 3);
    }

    protected void e(r rVar) {
        RoundedImageView roundedImageView = (RoundedImageView) this.k.findViewById(R.id.inter_click_guide_image);
        this.m = roundedImageView;
        if (roundedImageView == null || rVar == null) {
            return;
        }
        roundedImageView.setTag(5);
        ValueCallback<Bitmap> valueCallback = new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.u.a.5
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                final Bitmap bitmap2 = bitmap;
                if (bitmap2 != null) {
                    a.this.m.post(new Runnable() { // from class: sg.bigo.ads.u.a.5.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.this.m.setImageBitmap(bitmap2);
                        }
                    });
                }
            }
        };
        Bitmap bitmapG = a(rVar).g();
        if (bitmapG != null) {
            valueCallback.onReceiveValue(bitmapG);
        } else {
            a(rVar, valueCallback);
        }
    }

    protected void f(r rVar) {
        Button button = (Button) this.k.findViewById(R.id.inter_btn_cta);
        this.n = button;
        if (button != null) {
            int iG = g(rVar);
            float fA = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 8);
            this.n.setBackground(sg.bigo.ads.common.utils.e.a(fA, fA, fA, fA, (Rect) null, iG));
            sg.bigo.ads.ad.interstitial.d.a(this.n, sg.bigo.ads.bs.b.a(iG));
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean f() {
        return true;
    }

    protected final int g(r rVar) {
        int i;
        if (this.g == null) {
            return -16736769;
        }
        int iA = this.g.a("layer.cta_color");
        return (iA == 3 && d() && (i = a(rVar).i) != 0) ? i : s.a(this.f, iA, null);
    }

    public abstract boolean g();

    protected abstract int h();

    protected final void i() {
        a(1, new Runnable() { // from class: sg.bigo.ads.u.a.2
            @Override // java.lang.Runnable
            public final void run() {
                a.this.k.post(new Runnable() { // from class: sg.bigo.ads.u.a.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.this.j();
                    }
                });
            }
        });
    }

    protected final void j() {
        ViewStub viewStub;
        View viewInflate;
        ViewStub viewStub2;
        final View viewInflate2;
        Button button;
        ViewGroup viewGroup;
        int iA = this.g != null ? this.g.a("layer.guided_click") : 2;
        if (iA == 1) {
            Button button2 = this.n;
            if (button2 != null) {
                sg.bigo.ads.ad.interstitial.c.e(button2);
                return;
            }
            return;
        }
        if (iA != 3) {
            ViewGroup viewGroup2 = this.k;
            if (viewGroup2 == null || this.n == null || (viewStub2 = (ViewStub) viewGroup2.findViewById(R.id.inter_gesture_zoom_layout)) == null || (viewInflate2 = viewStub2.inflate()) == null) {
                return;
            }
            viewInflate2.setAlpha(0.0f);
            sg.bigo.ads.as.a.a(viewInflate2, 99.0f);
            final View viewFindViewById = viewInflate2.findViewById(R.id.inter_click_guide);
            final View viewFindViewById2 = viewInflate2.findViewById(R.id.inter_click_ripple);
            if (viewFindViewById == null || viewFindViewById2 == null) {
                return;
            }
            int iA2 = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 50);
            viewInflate2.setPadding(iA2, iA2, 0, 0);
            if (viewInflate2 != null && viewFindViewById2 != null && (button = this.n) != null && (viewGroup = this.k) != null) {
                Point pointA = sg.bigo.ads.common.utils.v.a(viewGroup, button);
                Rect rect = new Rect(pointA.x, pointA.y, this.n.getMeasuredWidth() + pointA.x, this.n.getMeasuredHeight() + pointA.y);
                Rect rect2 = new Rect(0, 0, viewFindViewById2.getLayoutParams().width, viewFindViewById2.getLayoutParams().height);
                int iCenterY = ((rect.centerY() - rect2.centerY()) + rect2.top) - iA2;
                int iCenterX = ((rect.centerX() - rect2.centerX()) + rect2.left) - iA2;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewInflate2.getLayoutParams();
                marginLayoutParams.topMargin = iCenterY;
                marginLayoutParams.leftMargin = (int) (iCenterX - (rect.width() * 0.15f));
                viewInflate2.requestLayout();
            }
            sg.bigo.ads.ad.interstitial.c.a(0, e, 200L, new ValueCallback<Integer>() { // from class: sg.bigo.ads.u.a.3
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Integer num) {
                    Integer num2 = num;
                    if (num2 != null) {
                        viewInflate2.setAlpha((num2.intValue() * 1.0f) / v.e);
                    }
                }
            }, new ValueCallback<Void>() { // from class: sg.bigo.ads.u.a.4
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Void r2) {
                    viewInflate2.setAlpha(1.0f);
                    sg.bigo.ads.ad.interstitial.c.a(viewFindViewById, viewFindViewById2);
                }
            });
            return;
        }
        ViewGroup viewGroup3 = this.k;
        if (viewGroup3 == null || (viewStub = (ViewStub) viewGroup3.findViewById(R.id.inter_gesture_slide_layout)) == null || (viewInflate = viewStub.inflate()) == null) {
            return;
        }
        sg.bigo.ads.as.a.a(viewInflate, 99.0f);
        View viewFindViewById3 = viewInflate.findViewById(R.id.inter_click_guide);
        if (viewFindViewById3 != null) {
            viewInflate.setTag(16);
            sg.bigo.ads.y.a.a(this.j, viewInflate, 10, this.f, 0);
            int iMax = Math.max(1300, Math.max(600, 600));
            sg.bigo.ads.ao.a aVar = new sg.bigo.ads.ao.a(-(sg.bigo.ads.common.utils.f.c(viewFindViewById3.getContext()) >> 1));
            aVar.setRepeatCount(-1);
            aVar.setInterpolator(new sg.bigo.ads.common.utils.b.InterpolatorC0051b(iMax - 1000) { // from class: sg.bigo.ads.ad.interstitial.c.12
                private final Interpolator a = sg.bigo.ads.common.utils.b.a(2);

                public AnonymousClass12(long j) {
                    super(1000L, 0L, j);
                    this.a = sg.bigo.ads.common.utils.b.a(2);
                }

                @Override // sg.bigo.ads.common.utils.b.InterpolatorC0051b, android.animation.TimeInterpolator
                public final float getInterpolation(float f) {
                    float interpolation = super.getInterpolation(f);
                    Interpolator interpolator = this.a;
                    return interpolator != null ? interpolator.getInterpolation(interpolation) : interpolation;
                }
            });
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setRepeatCount(-1);
            long j = iMax - 300;
            alphaAnimation.setInterpolator(new sg.bigo.ads.common.utils.b.InterpolatorC0051b(300L, 0L, j));
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.1f, 1.0f, 0.1f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setRepeatCount(-1);
            scaleAnimation.setInterpolator(new sg.bigo.ads.common.utils.b.InterpolatorC0051b(300L, 0L, j));
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation2.setRepeatCount(-1);
            alphaAnimation2.setInterpolator(new sg.bigo.ads.common.utils.b.InterpolatorC0051b(300L, j, 0L));
            AnimationSet animationSet = new AnimationSet(false);
            animationSet.setDuration(iMax);
            animationSet.setRepeatCount(-1);
            animationSet.addAnimation(scaleAnimation);
            animationSet.addAnimation(aVar);
            animationSet.addAnimation(alphaAnimation);
            animationSet.addAnimation(alphaAnimation2);
            viewFindViewById3.startAnimation(animationSet);
            this.f117q = animationSet;
            a(true);
        }
    }

    protected void k() {
        Context context = this.k.getContext();
        RoundedImageView roundedImageView = (RoundedImageView) this.k.findViewById(R.id.inter_icon);
        this.l = roundedImageView;
        if (roundedImageView != null) {
            roundedImageView.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 22));
            this.l.setStrokeWidth(sg.bigo.ads.common.utils.f.a(context, 1));
            this.l.setStrokeColor(134217728);
        }
    }
}
