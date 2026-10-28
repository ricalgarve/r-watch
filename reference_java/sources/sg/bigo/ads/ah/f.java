package sg.bigo.ads.ah;

import android.animation.ObjectAnimator;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.ViewGroup;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.q;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f extends b {
    final int l;
    int m;

    public f(int i, sg.bigo.ads.api.core.g gVar, o oVar, o oVar2, sg.bigo.ads.ad.splash.b bVar) {
        super(gVar, oVar, oVar2, bVar);
        this.l = i;
    }

    @Override // sg.bigo.ads.ah.b
    protected final void a(ViewGroup viewGroup, int i) {
        this.m = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00c2  */
    @Override // sg.bigo.ads.ah.b, sg.bigo.ads.ah.c
    public final void a(boolean z, final ViewGroup viewGroup, int i) {
        int i2;
        super.a(z, viewGroup, i);
        if (z) {
            final RoundedFrameLayout roundedFrameLayout = (RoundedFrameLayout) viewGroup.findViewById(R.id.bigo_ad_splash_media_container);
            final ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.bigo_ad_splash_btn_cta_container_round);
            MediaView mediaView = (MediaView) viewGroup.findViewById(R.id.bigo_ad_splash_media);
            if (viewGroup2 == null || roundedFrameLayout == null) {
                return;
            }
            final int iA = sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 20);
            final int iA2 = sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 12);
            final int iA3 = sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 38);
            final int iA4 = sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 190);
            final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams();
            marginLayoutParams.width = 0;
            marginLayoutParams.height = 0;
            viewGroup2.setLayoutParams(marginLayoutParams);
            final int iC = sg.bigo.ads.common.utils.f.c(viewGroup2.getContext());
            final int i3 = viewGroup2.getContext().getResources().getDisplayMetrics().widthPixels;
            final int i4 = (iC - iA3) - iA;
            final q qVarA = s.a(this.h.z);
            final q qVarA2 = q.a(qVarA.b, qVarA.c, i3 - (iA * 2), i4);
            final ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) roundedFrameLayout.getLayoutParams();
            marginLayoutParams2.width = qVarA2.b;
            marginLayoutParams2.height = qVarA2.c;
            roundedFrameLayout.setLayoutParams(marginLayoutParams2);
            roundedFrameLayout.setCornerRadius(iA2);
            v.c(mediaView, -1, -1);
            int iA5 = this.c == null ? 0 : this.c.a("video_play_page.ad_component_show_time");
            if (iA5 != 0) {
                i2 = 1;
                if (iA5 != 1) {
                    i2 = 3;
                    if (iA5 != 2) {
                        if (iA5 != 3) {
                            i2 = 0;
                        } else {
                            i2 = 5;
                        }
                    }
                }
            } else {
                i2 = 0;
            }
            viewGroup2.postDelayed(new Runnable() { // from class: sg.bigo.ads.ah.f.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (f.this.h.i) {
                        return;
                    }
                    TransitionSet transitionSet = new TransitionSet();
                    transitionSet.addTransition(new ChangeBounds());
                    transitionSet.addTransition(new Fade());
                    transitionSet.addListener((Transition.TransitionListener) new sg.bigo.ads.an.h() { // from class: sg.bigo.ads.ah.f.1.1
                        @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                        public final void onTransitionStart(Transition transition) {
                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup2, "alpha", 0.0f, 1.0f);
                            objectAnimatorOfFloat.setDuration(500L);
                            objectAnimatorOfFloat.start();
                        }
                    });
                    TransitionManager.beginDelayedTransition(viewGroup, transitionSet);
                    int iA6 = iA4;
                    if (5 == f.this.l) {
                        iA6 = sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 80);
                    }
                    marginLayoutParams.width = i3 - iA;
                    marginLayoutParams.height = iA6;
                    viewGroup2.setLayoutParams(marginLayoutParams);
                    int i5 = i4 - iA6;
                    if (qVarA2.c > i5) {
                        q qVarA3 = q.a(qVarA.b, qVarA.c, (int) (((i5 * 1.0f) * qVarA2.b) / qVarA2.c), i5);
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) roundedFrameLayout.getLayoutParams();
                        marginLayoutParams3.width = qVarA3.b;
                        marginLayoutParams3.height = qVarA3.c;
                        roundedFrameLayout.setLayoutParams(marginLayoutParams3);
                        roundedFrameLayout.setCornerRadius(iA2);
                    }
                    int i6 = iC;
                    int i7 = iA3;
                    int i8 = (i6 - i7) / 2;
                    marginLayoutParams2.bottomMargin = Math.abs(((((i6 - i7) - iA6) - iA) / 2) - i8);
                    roundedFrameLayout.setLayoutParams(marginLayoutParams2);
                    ViewGroup viewGroup3 = viewGroup2;
                    if (f.this.m == 0) {
                        viewGroup3 = (ViewGroup) viewGroup.findViewById(R.id.bigo_ad_splash_btn_cta_container);
                    }
                    sg.bigo.ads.ad.splash.a.a(viewGroup3, f.this.m);
                }
            }, i2 * 1000);
        }
    }

    @Override // sg.bigo.ads.ah.b
    protected final int e() {
        return 5 == this.l ? R.layout.bigo_ad_splash_style_5_card_widget : R.layout.bigo_ad_splash_style_4_cta_widget;
    }
}
