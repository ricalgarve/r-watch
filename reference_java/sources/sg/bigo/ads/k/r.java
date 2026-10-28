package sg.bigo.ads.k;

import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Collection;
import java.util.List;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.multi_img.view.IconListView;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class r extends m {
    private RoundedFrameLayout G;
    private LinearLayout H;
    private LinearLayout I;
    private RoundedFrameLayout J;
    private ImageView K;
    private TextView L;
    private TextView M;
    private TextView N;
    private IconListView O;
    private RoundedFrameLayout P;
    private Button Q;
    private boolean R;

    public r(sg.bigo.ads.y.b bVar) {
        super(bVar);
        this.R = false;
    }

    static /* synthetic */ boolean b(r rVar) {
        rVar.R = true;
        return true;
    }

    @Override // sg.bigo.ads.k.m
    protected final void J() {
        super.J();
        if (this.s.h) {
            sg.bigo.ads.y.a.a(this.G, 18);
            sg.bigo.ads.y.a.a(this.f114q, this.G, 8, this.c, this.s.i);
        } else {
            sg.bigo.ads.y.a.a(this.f114q, this.G, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
        IconListView iconListView = this.O;
        if (iconListView != null) {
            List<IconListView.a> items = iconListView.getItems();
            for (int i = 0; items != null && i < items.size(); i++) {
                IconListView.a aVar = items.get(i);
                sg.bigo.ads.y.a.a(aVar.d, 26);
                sg.bigo.ads.y.a.a(this.f114q, aVar.d, 8, this.c, this.s.i);
                sg.bigo.ads.y.a.a(aVar.g, 26);
                sg.bigo.ads.y.a.a(this.f114q, aVar.g, 8, this.c, this.s.i);
            }
        }
    }

    @Override // sg.bigo.ads.k.m, sg.bigo.ads.k.a
    protected final void a(double d) {
        Button button;
        int i;
        super.a(d);
        if (this.R) {
            return;
        }
        if (d <= 3.0d) {
            button = this.Q;
            if (button == null) {
                return;
            } else {
                i = 857743652;
            }
        } else {
            button = this.Q;
            if (button == null) {
                return;
            } else {
                i = 872415231;
            }
        }
        button.setBackgroundColor(i);
    }

    @Override // sg.bigo.ads.k.m
    protected final void a(sg.bigo.ads.ad.interstitial.r rVar) {
        super.a(rVar);
        if (C()) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.y.getLayoutParams();
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
            marginLayoutParams.height = sg.bigo.ads.common.utils.f.a(this.f114q.getContext(), 24);
            this.y.setLayoutParams(marginLayoutParams);
            this.y.setVisibility(4);
        }
        RoundedFrameLayout roundedFrameLayout = (RoundedFrameLayout) this.f114q.findViewById(R.id.inter_media_ad_card_layout);
        this.G = roundedFrameLayout;
        this.H = (LinearLayout) roundedFrameLayout.findViewById(R.id.inter_media_ad_card_container);
        this.I = (LinearLayout) this.G.findViewById(R.id.inter_media_ad_card_top_layout);
        this.J = (RoundedFrameLayout) this.G.findViewById(R.id.inter_rounded_icon_layout);
        this.K = (ImageView) this.G.findViewById(R.id.inter_icon);
        this.L = (TextView) this.G.findViewById(R.id.inter_title);
        this.M = (TextView) this.G.findViewById(R.id.inter_company);
        this.N = (TextView) this.G.findViewById(R.id.inter_description);
        this.P = (RoundedFrameLayout) this.G.findViewById(R.id.inter_btn_cta_layout);
        this.Q = (Button) this.G.findViewById(R.id.inter_btn_cta);
        RoundedFrameLayout roundedFrameLayout2 = this.G;
        roundedFrameLayout2.a(roundedFrameLayout2.getCornerRadiusTopLeft(), this.P.getCornerRadiusTopRight(), this.G.getCornerRadiusBottomLeft(), this.P.getCornerRadiusBottomRight());
        IconListView iconListView = (IconListView) this.G.findViewById(R.id.inter_download_msg);
        this.O = iconListView;
        iconListView.a(this.u);
        this.O.setVisibility(8);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.v.getLayoutParams();
        marginLayoutParams2.topMargin = sg.bigo.ads.common.utils.f.a(this.v.getContext(), 0);
        this.v.setLayoutParams(marginLayoutParams2);
        this.o.b(this.L);
        this.o.b(this.N);
        this.o.b(this.v);
    }

    @Override // sg.bigo.ads.k.m
    protected final void b(int i) {
        super.b(i);
        final int iA = sg.bigo.ads.common.utils.f.a(this.f114q.getContext(), 16);
        final int iA2 = sg.bigo.ads.common.utils.f.a(this.f114q.getContext(), 40);
        final int iA3 = sg.bigo.ads.common.utils.f.a(this.f114q.getContext(), 72);
        final boolean zV = v();
        if (this.u != null) {
            final boolean[] zArr = {false, false};
            this.f114q.postDelayed(new Runnable() { // from class: sg.bigo.ads.k.r.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) r.this.c)) {
                        return;
                    }
                    r.b(r.this);
                    final a.C0090a c0090aU = r.this.u();
                    TransitionSet transitionSet = new TransitionSet();
                    transitionSet.addTransition(new ChangeBounds());
                    transitionSet.addListener((Transition.TransitionListener) new sg.bigo.ads.an.h() { // from class: sg.bigo.ads.k.r.1.1
                        @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                        public final void onTransitionEnd(Transition transition) {
                            r.this.H();
                            zArr[0] = true;
                            sg.bigo.ads.r.e.a(r.this.P, zArr[0], zArr[1], zV);
                            if (c0090aU.b) {
                                r.this.a(r.this.Q, new sg.bigo.ads.bs.b.a());
                            }
                        }

                        @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                        public final void onTransitionStart(final Transition transition) {
                            r.this.G();
                            sg.bigo.ads.bs.b.a(r.this.H, -1, new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.k.r.1.1.1
                                @Override // sg.bigo.ads.bs.b.a
                                public final long a() {
                                    return transition.getDuration();
                                }
                            });
                            sg.bigo.ads.r.e.a(r.this.P, r.this.Q, c0090aU.a, zArr, zV, transition.getDuration());
                        }
                    });
                    TransitionManager.beginDelayedTransition(r.this.r, transitionSet);
                    r.this.G.setCornerRadius(iA);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) r.this.I.getLayoutParams();
                    int i2 = iA;
                    marginLayoutParams.setMargins(i2, i2, i2, 0);
                    r.this.I.setLayoutParams(marginLayoutParams);
                    r.this.J.setCornerRadius(iA);
                    ViewGroup.LayoutParams layoutParams = r.this.K.getLayoutParams();
                    layoutParams.width = iA3;
                    layoutParams.height = iA3;
                    r.this.K.setLayoutParams(layoutParams);
                    r.this.M.setVisibility(0);
                    r.this.M.setTextColor(c0090aU.a);
                    r.this.N.setTextSize(2, 12.0f);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) r.this.N.getLayoutParams();
                    marginLayoutParams2.topMargin = sg.bigo.ads.common.utils.f.a(r.this.f114q.getContext(), 4);
                    r.this.N.setLayoutParams(marginLayoutParams2);
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) r.this.O.getLayoutParams();
                    marginLayoutParams3.topMargin = iA;
                    r.this.O.setLayoutParams(marginLayoutParams3);
                    if (sg.bigo.ads.common.utils.l.a((Collection) r.this.O.getItems())) {
                        r.this.O.setVisibility(8);
                    } else {
                        r.this.O.setVisibility(0);
                    }
                    r.this.I.removeView(r.this.P);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, iA2);
                    int i3 = iA;
                    layoutParams2.setMargins(i3, i3, i3, i3);
                    r.this.H.addView(r.this.P, layoutParams2);
                    r.this.o.a(r.this.L);
                    r.this.o.a(r.this.N);
                    r.this.L.setTextColor(sg.bigo.ads.ad.interstitial.d.b);
                    r.this.N.setTextColor(sg.bigo.ads.ad.interstitial.d.b);
                }
            }, ((long) Math.max(1, i)) * 1000);
        } else {
            RoundedFrameLayout roundedFrameLayout = this.P;
            if (roundedFrameLayout == null || !zV) {
                return;
            }
            sg.bigo.ads.ad.interstitial.c.e(roundedFrameLayout);
        }
    }
}
