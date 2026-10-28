package sg.bigo.ads.u;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Collection;
import java.util.List;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.multi_img.view.IconListView;
import sg.bigo.ads.ad.interstitial.r;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.q;
import sg.bigo.ads.common.utils.e;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.utils.l;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d extends c {
    private TextView w;
    private TextView x;
    private IconListView y;

    protected d(sg.bigo.ads.y.b bVar, o oVar, q qVar) {
        super(bVar, oVar, qVar);
    }

    @Override // sg.bigo.ads.u.c, sg.bigo.ads.u.a
    protected final void a(int i, boolean z, boolean z2) {
        super.a(i, z, z2);
        boolean z3 = true;
        if (this.g != null && this.g.a("layer.ad_component_clickable_switch") != 1) {
            z3 = false;
        }
        if (this.s != null) {
            sg.bigo.ads.y.a.a(this.s, 18);
            ViewGroup viewGroup = this.j;
            if (z3) {
                sg.bigo.ads.y.a.a(viewGroup, this.s, 8, this.f, i);
            } else {
                sg.bigo.ads.y.a.a(viewGroup, this.s, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
            }
        }
        IconListView iconListView = this.y;
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

    @Override // sg.bigo.ads.u.c
    protected final void a(r rVar, Rect rect) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.y.getLayoutParams();
        layoutParams.addRule(3, this.u.getId());
        layoutParams.addRule(2, 0);
        this.y.requestLayout();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.n.getLayoutParams();
        layoutParams2.addRule(12, 0);
        layoutParams2.addRule(3, l.a((Collection) this.y.getItems()) ? this.u.getId() : this.y.getId());
        this.n.requestLayout();
        q qVarB = b(rVar);
        int iA = f.a(this.u.getContext(), 16);
        int iWidth = rect.width();
        int iHeight = rect.height();
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.u.getLayoutParams();
        layoutParams3.addRule(2, 0);
        q qVarB2 = q.b(qVarB.b, qVarB.c, iWidth);
        if (qVarB2.c <= iHeight) {
            layoutParams3.height = qVarB2.c;
        } else {
            int i = iA * 2;
            layoutParams3.height = q.a(qVarB.b, qVarB.c, iWidth - i, iHeight - i).c + i;
            ((ViewGroup.MarginLayoutParams) this.m.getLayoutParams()).setMargins(iA, iA, iA, iA);
            this.m.requestLayout();
        }
        this.u.requestLayout();
    }

    @Override // sg.bigo.ads.u.c, sg.bigo.ads.u.a
    protected final void d(r rVar) {
        IconListView iconListView;
        int i;
        super.d(rVar);
        if (this.k == null) {
            return;
        }
        this.x = (TextView) this.k.findViewById(R.id.inter_description);
        sg.bigo.ads.ad.interstitial.b.a.a(null, this.x);
        IconListView iconListView2 = (IconListView) this.k.findViewById(R.id.inter_download_msg);
        this.y = iconListView2;
        iconListView2.a(this.i);
        if (l.a((Collection) this.y.getItems())) {
            iconListView = this.y;
            i = 8;
        } else {
            iconListView = this.y;
            i = 0;
        }
        iconListView.setVisibility(i);
        int iA = f.a(this.k.getContext(), 16);
        if (this.s != null) {
            float f = iA;
            this.s.setBackground(e.a(f, f, f, f, (Rect) null, -1));
            sg.bigo.ads.ad.interstitial.b.a.b(this.s);
        }
        a(rVar, this.v);
    }

    @Override // sg.bigo.ads.u.c, sg.bigo.ads.u.a
    protected final void f(r rVar) {
        super.f(rVar);
        if (this.k != null) {
            TextView textView = (TextView) this.k.findViewById(R.id.inter_company);
            this.w = textView;
            if (textView != null) {
                textView.setTextColor(g(rVar));
            }
        }
    }

    @Override // sg.bigo.ads.u.c, sg.bigo.ads.u.a
    protected final int h() {
        return R.layout.bigo_ad_view_click_guide_3;
    }

    @Override // sg.bigo.ads.u.c
    protected final sg.bigo.ads.ad.interstitial.b l() {
        return sg.bigo.ads.ad.interstitial.b.a;
    }
}
