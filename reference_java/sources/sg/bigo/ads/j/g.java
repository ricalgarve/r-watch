package sg.bigo.ads.j;

import android.graphics.Rect;
import android.text.TextUtils;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.common.view.RoundedImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class g extends a {
    protected View o;
    protected RoundedImageView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected TextView f112q;
    protected TextView r;
    protected Button s;

    public g(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.n.c cVar) {
        super(bVar, i, oVar, cVar);
    }

    @Override // sg.bigo.ads.j.a
    protected void a(double d) {
        TextView textView;
        int i;
        if (d <= 3.0d) {
            if (this.l == null) {
                return;
            }
            textView = this.l;
            i = sg.bigo.ads.ad.interstitial.d.b;
        } else {
            if (this.l == null) {
                return;
            }
            textView = this.l;
            i = sg.bigo.ads.ad.interstitial.d.a;
        }
        textView.setTextColor(sg.bigo.ads.bs.b.a(i, 0.6f));
    }

    protected void a(int i) {
        Button button = (Button) this.k.findViewById(R.id.inter_btn_cta);
        this.s = button;
        if (button != null) {
            float fA = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 8);
            this.s.setBackground(sg.bigo.ads.common.utils.e.a(fA, fA, fA, fA, (Rect) null, i));
            sg.bigo.ads.ad.interstitial.d.a(this.s, sg.bigo.ads.bs.b.a(i));
            sg.bigo.ads.ad.interstitial.b.a.a(this.s);
        }
    }

    @Override // sg.bigo.ads.j.a
    protected void a(int i, boolean z, boolean z2) {
        sg.bigo.ads.y.a.a(this.o, 5);
        if (z) {
            sg.bigo.ads.y.a.a(this.j, this.o, 4, this.f, i);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.o, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
        sg.bigo.ads.y.a.a(this.k, 9);
        if (z2) {
            sg.bigo.ads.y.a.a(this.j, this.k, 4, this.f, i);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.k, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
    }

    @Override // sg.bigo.ads.j.a
    protected void a(final Runnable runnable) {
        final Runnable runnable2 = new Runnable() { // from class: sg.bigo.ads.j.g.1
            @Override // java.lang.Runnable
            public final void run() {
                Runnable runnable3 = runnable;
                if (runnable3 != null) {
                    runnable3.run();
                }
                g.this.m();
            }
        };
        if (this.k == null) {
            runnable2.run();
        } else {
            sg.bigo.ads.common.utils.v.c(this.o, 0, 0);
            this.k.post(new Runnable() { // from class: sg.bigo.ads.j.g.2
                @Override // java.lang.Runnable
                public final void run() {
                    TransitionSet transitionSet = new TransitionSet();
                    transitionSet.addTransition(new sg.bigo.ads.common.utils.b.a() { // from class: sg.bigo.ads.j.g.2.1
                        @Override // sg.bigo.ads.common.utils.b.a
                        public final void a(TransitionValues transitionValues, TransitionValues transitionValues2) {
                            if (transitionValues.view == g.this.o) {
                                Rect rect = (Rect) transitionValues2.values.get("android:changeBounds:bounds");
                                transitionValues.values.put("android:changeBounds:bounds", new Rect(rect.centerX(), rect.centerY(), rect.centerX(), rect.centerY()));
                            }
                        }
                    });
                    transitionSet.setDuration(300L);
                    TransitionManager.beginDelayedTransition(g.this.k, transitionSet);
                    ViewGroup viewGroup = g.this.k;
                    sg.bigo.ads.common.utils.b.d dVar = new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.j.g.2.2
                        @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                        public final void onAnimationEnd(Animation animation) {
                            super.onAnimationEnd(animation);
                            runnable2.run();
                        }
                    };
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.1f, 1.0f);
                    alphaAnimation.setDuration(300L);
                    alphaAnimation.setFillAfter(true);
                    alphaAnimation.setAnimationListener(dVar);
                    viewGroup.startAnimation(alphaAnimation);
                    sg.bigo.ads.common.utils.v.c(g.this.o, -1, -2);
                }
            });
        }
    }

    protected final void b(Runnable runnable) {
        super.a(runnable);
    }

    @Override // sg.bigo.ads.j.a
    protected void d(sg.bigo.ads.ad.interstitial.r rVar) {
        if (this.k == null) {
            return;
        }
        this.o = this.k.findViewById(R.id.inter_end_page);
        l();
        this.f112q = (TextView) this.k.findViewById(R.id.inter_title);
        this.r = (TextView) this.k.findViewById(R.id.inter_description);
        this.p = (RoundedImageView) this.k.findViewById(R.id.inter_icon);
        sg.bigo.ads.ad.interstitial.b.a.a(this.f112q, this.r);
        sg.bigo.ads.ad.interstitial.b.a.a(this.p);
        a(f(rVar));
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean f() {
        return true;
    }

    @Override // sg.bigo.ads.j.a
    protected int h() {
        return R.layout.bigo_ad_activity_interstitial_rich_video_end_14_15;
    }

    @Override // sg.bigo.ads.j.a
    protected final void i() {
        String strJ = ((sg.bigo.ads.cm.a) this.f.f()).j();
        TextView textView = (TextView) this.k.findViewById(R.id.inter_advertiser);
        if (TextUtils.isEmpty(strJ)) {
            textView.setVisibility(8);
        } else {
            textView.setText(strJ);
        }
    }

    protected void l() {
        if (this.o != null) {
            float fA = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 16);
            this.o.setBackground(sg.bigo.ads.common.utils.e.a(fA, fA, fA, fA, (Rect) null, -1));
            sg.bigo.ads.ad.interstitial.b.a.b(this.o);
        }
    }

    protected void m() {
        if (this.s == null || !j()) {
            return;
        }
        sg.bigo.ads.ad.interstitial.c.e(this.s);
    }
}
