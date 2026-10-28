package sg.bigo.ads.u;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.r;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.q;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.common.view.RoundedImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class c extends a {
    protected View s;
    protected TextView t;
    protected View u;
    protected RoundedImageView v;

    protected c(sg.bigo.ads.y.b bVar, o oVar, q qVar) {
        super(bVar, oVar, qVar);
    }

    @Override // sg.bigo.ads.u.a
    protected void a(int i, boolean z, boolean z2) {
        super.a(i, z, z2);
        sg.bigo.ads.y.a.a(this.v, 5);
        if (this.v != null) {
            if (z) {
                sg.bigo.ads.y.a.a(this.j, this.v, 10, this.f, i);
            } else {
                sg.bigo.ads.y.a.a(this.j, this.v, 10, sg.bigo.ads.ad.interstitial.a.H, 0);
            }
        }
    }

    protected void a(r rVar, Rect rect) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.n.getLayoutParams();
        layoutParams.addRule(12, 0);
        layoutParams.addRule(3, this.u.getId());
        this.n.requestLayout();
        q qVarB = b(rVar);
        int iA = f.a(this.u.getContext(), 16);
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i = iA * 2;
        int i2 = iWidth - i;
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.u.getLayoutParams();
        layoutParams2.addRule(2, 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.m.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.v.getLayoutParams();
        q qVarA = q.a(qVarB.b, qVarB.c, iWidth, iHeight - i);
        q qVarA2 = q.a(qVarB.b, qVarB.c, i2, iHeight);
        if (qVarA.a(qVarA2)) {
            layoutParams2.width = qVarA.b;
            layoutParams2.height = qVarA.c + i;
            marginLayoutParams.topMargin = iA;
            marginLayoutParams.bottomMargin = iA;
            marginLayoutParams2.leftMargin = iA;
            marginLayoutParams2.rightMargin = iA;
        } else {
            layoutParams2.width = qVarA2.b + i;
            layoutParams2.height = qVarA2.c;
            marginLayoutParams.leftMargin = iA;
            marginLayoutParams.rightMargin = iA;
            marginLayoutParams2.topMargin = iA;
            marginLayoutParams2.bottomMargin = iA;
        }
        this.m.requestLayout();
        this.v.requestLayout();
        this.u.requestLayout();
    }

    @Override // sg.bigo.ads.u.a
    protected void d(final r rVar) {
        if (this.k == null) {
            return;
        }
        this.s = this.k.findViewById(R.id.inter_click_guide_container);
        this.u = this.k.findViewById(R.id.inter_click_guide_image_layout);
        this.v = (RoundedImageView) this.k.findViewById(R.id.inter_click_guide_image_background);
        this.v.setCornerRadius(f.a(this.k.getContext(), 8));
        this.v.setBackgroundColor(654311423);
        v.a(this.u, new v.a() { // from class: sg.bigo.ads.u.c.1
            @Override // sg.bigo.ads.common.utils.v.a
            public final void a(Rect rect) {
                c.this.a(rVar, rect);
            }
        });
        l().a(this.t, null);
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean d() {
        sg.bigo.ads.cm.a aVar;
        if (this.f == null || (aVar = (sg.bigo.ads.cm.a) this.f.f()) == null) {
            return true;
        }
        return aVar.aS();
    }

    @Override // sg.bigo.ads.u.a
    protected final void e(r rVar) {
        super.e(rVar);
        if (this.m != null) {
            this.m.setCornerRadius(f.a(this.m.getContext(), 8));
        }
    }

    @Override // sg.bigo.ads.u.a
    protected void f(r rVar) {
        super.f(rVar);
        l().a(this.n);
    }

    @Override // sg.bigo.ads.u.a
    public final boolean g() {
        return false;
    }

    @Override // sg.bigo.ads.u.a
    protected int h() {
        return R.layout.bigo_ad_view_click_guide_2;
    }

    @Override // sg.bigo.ads.u.a
    protected final void k() {
        super.k();
        l().a(this.l);
    }

    protected sg.bigo.ads.ad.interstitial.b l() {
        return sg.bigo.ads.ad.interstitial.b.d;
    }
}
