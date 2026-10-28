package sg.bigo.ads.j;

import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Pair;
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
public class v extends b {
    private ImageView A;
    private TextView B;
    private TextView C;
    private TextView D;
    private IconListView E;
    private RoundedFrameLayout F;
    private Button G;
    private boolean H;
    private RoundedFrameLayout w;
    private LinearLayout x;
    private LinearLayout y;
    private RoundedFrameLayout z;

    public v(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.r.b bVar2, sg.bigo.ads.n.c cVar) {
        super(bVar, i, oVar, bVar2, cVar);
        this.H = false;
    }

    static /* synthetic */ boolean b(v vVar) {
        vVar.H = true;
        return true;
    }

    @Override // sg.bigo.ads.j.b, sg.bigo.ads.j.a
    protected final void a(int i, boolean z, boolean z2) {
        super.a(i, z, z2);
        sg.bigo.ads.ai.o oVar = this.g;
        if (oVar == null || oVar.a("endpage.ad_component_clickable_switch") == 1) {
            sg.bigo.ads.y.a.a(this.w, 18);
            sg.bigo.ads.y.a.a(this.j, this.w, 8, this.f, i);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.w, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
        IconListView iconListView = this.E;
        if (iconListView != null) {
            List<IconListView.a> items = iconListView.getItems();
            for (int i2 = 0; items != null && i2 < items.size(); i2++) {
                IconListView.a aVar = items.get(i2);
                sg.bigo.ads.y.a.a(aVar.d, 26);
                sg.bigo.ads.y.a.a(this.j, aVar.d, 8, this.f, i);
                sg.bigo.ads.y.a.a(aVar.g, 26);
                sg.bigo.ads.y.a.a(this.j, aVar.g, 8, this.f, i);
            }
        }
    }

    @Override // sg.bigo.ads.j.a
    protected final void a(sg.bigo.ads.ad.interstitial.r rVar, int i) {
        super.a(rVar, i);
        final int iA = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 16);
        final int iA2 = sg.bigo.ads.common.utils.f.a(this.j.getContext(), 40);
        final int iA3 = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 72);
        final Pair<Integer, Boolean> pairE = e(rVar);
        if (this.i != null) {
            final boolean[] zArr = {false, false};
            this.k.postDelayed(new Runnable() { // from class: sg.bigo.ads.j.v.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) v.this.f)) {
                        return;
                    }
                    v.b(v.this);
                    TransitionSet transitionSet = new TransitionSet();
                    transitionSet.addTransition(new ChangeBounds());
                    transitionSet.addListener((Transition.TransitionListener) new sg.bigo.ads.an.h() { // from class: sg.bigo.ads.j.v.1.1
                        @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                        public final void onTransitionEnd(Transition transition) {
                            v.this.n();
                            zArr[0] = true;
                            sg.bigo.ads.r.e.a(v.this.F, zArr[0], zArr[1], ((Boolean) pairE.second).booleanValue());
                        }

                        @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
                        public final void onTransitionStart(final Transition transition) {
                            v.this.m();
                            sg.bigo.ads.bs.b.a(v.this.x, -1, new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.j.v.1.1.1
                                @Override // sg.bigo.ads.bs.b.a
                                public final long a() {
                                    return transition.getDuration();
                                }
                            });
                            sg.bigo.ads.r.e.a(v.this.F, v.this.G, ((Integer) pairE.first).intValue(), zArr, ((Boolean) pairE.second).booleanValue(), transition.getDuration());
                        }
                    });
                    TransitionManager.beginDelayedTransition(v.this.k, transitionSet);
                    v.this.w.setCornerRadius(iA);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.this.y.getLayoutParams();
                    int i2 = iA;
                    marginLayoutParams.setMargins(i2, i2, i2, 0);
                    v.this.y.setLayoutParams(marginLayoutParams);
                    v.this.z.setCornerRadius(iA);
                    ViewGroup.LayoutParams layoutParams = v.this.A.getLayoutParams();
                    layoutParams.width = iA3;
                    layoutParams.height = iA3;
                    v.this.A.setLayoutParams(layoutParams);
                    v.this.C.setVisibility(0);
                    v.this.C.setTextColor(((Integer) pairE.first).intValue());
                    v.this.D.setTextSize(2, 12.0f);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) v.this.D.getLayoutParams();
                    marginLayoutParams2.topMargin = sg.bigo.ads.common.utils.f.a(v.this.j.getContext(), 4);
                    v.this.D.setLayoutParams(marginLayoutParams2);
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) v.this.E.getLayoutParams();
                    marginLayoutParams3.topMargin = iA;
                    v.this.E.setLayoutParams(marginLayoutParams3);
                    if (sg.bigo.ads.common.utils.l.a((Collection) v.this.E.getItems())) {
                        v.this.E.setVisibility(8);
                    } else {
                        v.this.E.setVisibility(0);
                    }
                    v.this.y.removeView(v.this.F);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, iA2);
                    int i3 = iA;
                    layoutParams2.setMargins(i3, i3, i3, i3);
                    v.this.x.addView(v.this.F, layoutParams2);
                    v.this.o.a(v.this.B);
                    v.this.o.a(v.this.D);
                    v.this.B.setTextColor(sg.bigo.ads.ad.interstitial.d.b);
                    v.this.D.setTextColor(sg.bigo.ads.ad.interstitial.d.b);
                }
            }, ((long) Math.max(1, i)) * 1000);
        } else {
            if (this.F == null || !((Boolean) pairE.second).booleanValue()) {
                return;
            }
            sg.bigo.ads.ad.interstitial.c.e(this.F);
        }
    }

    @Override // sg.bigo.ads.j.b
    protected final void b(double d) {
        Button button;
        int i;
        super.b(d);
        if (this.H) {
            return;
        }
        if (d <= 3.0d) {
            button = this.G;
            if (button == null) {
                return;
            } else {
                i = 857743652;
            }
        } else {
            button = this.G;
            if (button == null) {
                return;
            } else {
                i = 872415231;
            }
        }
        button.setBackgroundColor(i);
    }

    @Override // sg.bigo.ads.j.b
    protected final void g(sg.bigo.ads.ad.interstitial.r rVar) {
        super.g(rVar);
        if (l()) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.r.getLayoutParams();
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
            marginLayoutParams.height = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 24);
            this.r.setLayoutParams(marginLayoutParams);
            this.r.setVisibility(4);
        }
        RoundedFrameLayout roundedFrameLayout = (RoundedFrameLayout) this.k.findViewById(R.id.inter_media_ad_card_layout);
        this.w = roundedFrameLayout;
        this.x = (LinearLayout) roundedFrameLayout.findViewById(R.id.inter_media_ad_card_container);
        this.y = (LinearLayout) this.w.findViewById(R.id.inter_media_ad_card_top_layout);
        this.z = (RoundedFrameLayout) this.w.findViewById(R.id.inter_rounded_icon_layout);
        this.A = (ImageView) this.w.findViewById(R.id.inter_icon);
        this.B = (TextView) this.w.findViewById(R.id.inter_title);
        this.C = (TextView) this.w.findViewById(R.id.inter_company);
        this.D = (TextView) this.w.findViewById(R.id.inter_description);
        this.F = (RoundedFrameLayout) this.w.findViewById(R.id.inter_btn_cta_layout);
        this.G = (Button) this.w.findViewById(R.id.inter_btn_cta);
        RoundedFrameLayout roundedFrameLayout2 = this.w;
        roundedFrameLayout2.a(roundedFrameLayout2.getCornerRadiusTopLeft(), this.F.getCornerRadiusTopRight(), this.w.getCornerRadiusBottomLeft(), this.F.getCornerRadiusBottomRight());
        IconListView iconListView = (IconListView) this.w.findViewById(R.id.inter_download_msg);
        this.E = iconListView;
        iconListView.a(this.i);
        this.E.setVisibility(8);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.l.getLayoutParams();
        marginLayoutParams2.topMargin = sg.bigo.ads.common.utils.f.a(this.l.getContext(), 0);
        this.l.setLayoutParams(marginLayoutParams2);
        this.o.b(this.B);
        this.o.b(this.D);
        this.o.b(this.l);
    }

    @Override // sg.bigo.ads.j.a
    protected final int h() {
        return R.layout.bigo_ad_activity_interstitial_rich_video_end_9;
    }
}
