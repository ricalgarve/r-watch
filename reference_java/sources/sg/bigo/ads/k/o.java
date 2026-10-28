package sg.bigo.ads.k;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class o extends m {
    private View G;
    private TextView H;

    public o(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    static /* synthetic */ void b(o oVar) {
        View view = oVar.G;
        if (view == null || oVar.H == null) {
            return;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        oVar.H.getLocationOnScreen(iArr2);
        ViewGroup.LayoutParams layoutParams = oVar.H.getLayoutParams();
        layoutParams.width = (iArr[0] - iArr2[0]) - sg.bigo.ads.common.utils.f.a(oVar.f114q.getContext(), 28);
        oVar.H.setLayoutParams(layoutParams);
    }

    @Override // sg.bigo.ads.k.m
    protected final sg.bigo.ads.r.d E() {
        sg.bigo.ads.r.d dVarE = super.E();
        if (!L() || dVarE != sg.bigo.ads.r.d.LTR) {
            return dVarE;
        }
        sg.bigo.ads.an.q qVarA = sg.bigo.ads.ad.interstitial.s.a(((sg.bigo.ads.ad.interstitial.u) this).c);
        return (!qVarA.a() || qVarA.b < qVarA.c) ? dVarE : sg.bigo.ads.r.d.TILE;
    }

    @Override // sg.bigo.ads.k.m
    protected final sg.bigo.ads.r.c F() {
        return E() == sg.bigo.ads.r.d.TILE ? sg.bigo.ads.r.c.FILL_MATCH_SELF : super.F();
    }

    protected boolean L() {
        return true;
    }

    @Override // sg.bigo.ads.k.m
    protected final void a(int i, boolean z, int i2, boolean z2) {
        if (E() == sg.bigo.ads.r.d.TILE) {
            z2 = false;
            i2 = i;
        }
        super.a(i, z, i2, z2);
    }

    @Override // sg.bigo.ads.k.m
    protected void a(sg.bigo.ads.ad.interstitial.r rVar) {
        super.a(rVar);
        this.G = rVar != null ? rVar.p(R.id.inter_btn_close) : null;
        this.H = (TextView) this.f114q.findViewById(R.id.inter_title);
        this.o.b(this.H);
        this.o.b(this.v);
        if (C()) {
            this.y.setVisibility(8);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.v.getLayoutParams();
            marginLayoutParams.topMargin = sg.bigo.ads.common.utils.f.a(this.v.getContext(), 0);
            this.v.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // sg.bigo.ads.k.m
    protected void b(int i) {
        super.b(i);
        final View viewFindViewById = this.f114q.findViewById(R.id.inter_media_ad_desc);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setVisibility(4);
        if (i < 0) {
            return;
        }
        viewFindViewById.postDelayed(new Runnable() { // from class: sg.bigo.ads.k.o.1
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) o.this.c)) {
                    return;
                }
                viewFindViewById.setVisibility(0);
                o.b(o.this);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.625f, 1, 0.0f);
                translateAnimation.setDuration(600L);
                viewFindViewById.startAnimation(translateAnimation);
            }
        }, ((long) i) * 1000);
    }

    @Override // sg.bigo.ads.k.m, sg.bigo.ads.k.a
    protected final void t() {
        super.t();
        if (E() == sg.bigo.ads.r.d.TILE) {
            if (this.z != null) {
                this.y.setType(1);
                LinearLayout linearLayout = (LinearLayout) this.f114q.findViewById(R.id.inter_media_container);
                if (linearLayout != null) {
                    Object tag = this.z.getTag(sg.bigo.ads.ad.interstitial.multi_img.view.d.e);
                    if (tag instanceof sg.bigo.ads.ad.interstitial.multi_img.view.b) {
                        sg.bigo.ads.ad.interstitial.multi_img.view.b bVar = (sg.bigo.ads.ad.interstitial.multi_img.view.b) tag;
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) bVar.k.getLayoutParams();
                        layoutParams.gravity = 17;
                        layoutParams.topMargin = 0;
                        layoutParams.leftMargin = 0;
                        layoutParams.rightMargin = 0;
                        layoutParams.bottomMargin = 0;
                        layoutParams.height = -1;
                        layoutParams.width = -1;
                        bVar.k.setLayoutParams(layoutParams);
                    }
                    this.x.removeView(this.z);
                    Context context = this.x.getContext();
                    int iA = sg.bigo.ads.common.utils.f.a(context, 20);
                    int iA2 = sg.bigo.ads.common.utils.f.a(context, 12);
                    final LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams2.leftMargin = iA;
                    layoutParams2.rightMargin = iA;
                    layoutParams2.bottomMargin = iA2;
                    linearLayout.addView(this.z, 1, layoutParams2);
                    final LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.x.getLayoutParams();
                    sg.bigo.ads.common.utils.v.a(this.x, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.k.o.2
                        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                        public final void onGlobalLayout() {
                            int iA3 = sg.bigo.ads.common.utils.f.a(o.this.x.getContext(), 100);
                            int measuredHeight = o.this.x.getMeasuredHeight();
                            if (measuredHeight < iA3) {
                                layoutParams3.weight = 0.0f;
                                layoutParams3.height = iA3;
                                o.this.x.setLayoutParams(layoutParams3);
                                layoutParams2.height = o.this.z.getMeasuredHeight() - (iA3 - measuredHeight);
                                o.this.z.setLayoutParams(layoutParams2);
                            }
                        }
                    });
                }
            }
            K();
        }
    }
}
