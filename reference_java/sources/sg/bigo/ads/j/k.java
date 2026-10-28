package sg.bigo.ads.j;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.common.view.RoundedImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class k extends a {
    protected View o;
    protected RoundedImageView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected TextView f113q;
    protected View r;
    protected RoundedImageView s;
    protected RoundedImageView t;
    protected Button u;

    public k(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.n.c cVar) {
        super(bVar, i, oVar, cVar);
    }

    @Override // sg.bigo.ads.j.a
    protected final void a(double d) {
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
        this.u = button;
        if (button != null) {
            float fA = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 8);
            this.u.setBackground(sg.bigo.ads.common.utils.e.a(fA, fA, fA, fA, (Rect) null, i));
            sg.bigo.ads.ad.interstitial.d.a(this.u, sg.bigo.ads.bs.b.a(i));
            l().a(this.u);
        }
    }

    @Override // sg.bigo.ads.j.a
    protected void a(int i, boolean z, boolean z2) {
        sg.bigo.ads.y.a.a(this.s, 5);
        sg.bigo.ads.y.a.a(this.t, 5);
        if (z) {
            sg.bigo.ads.y.a.a(this.j, this.s, 4, this.f, i);
            sg.bigo.ads.y.a.a(this.j, this.t, 4, this.f, i);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.s, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
            sg.bigo.ads.y.a.a(this.j, this.t, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
        sg.bigo.ads.y.a.a(this.k, 9);
        if (z2) {
            sg.bigo.ads.y.a.a(this.j, this.k, 4, this.f, i);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.k, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
    }

    @Override // sg.bigo.ads.j.a
    protected final void a(final Runnable runnable) {
        super.a(new Runnable() { // from class: sg.bigo.ads.j.k.2
            @Override // java.lang.Runnable
            public final void run() {
                k.this.m();
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        });
    }

    protected void a(sg.bigo.ads.ad.interstitial.r rVar, Rect rect) {
        sg.bigo.ads.an.q qVarB = b(rVar);
        int iA = sg.bigo.ads.common.utils.f.a(this.r.getContext(), 16);
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i = iA * 2;
        int i2 = iWidth - i;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.r.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.s.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.t.getLayoutParams();
        sg.bigo.ads.an.q qVarA = sg.bigo.ads.an.q.a(qVarB.b, qVarB.c, iWidth, iHeight - i);
        sg.bigo.ads.an.q qVarA2 = sg.bigo.ads.an.q.a(qVarB.b, qVarB.c, i2, iHeight);
        if (qVarA.a(qVarA2)) {
            layoutParams.width = qVarA.b;
            layoutParams.height = qVarA.c + i;
            marginLayoutParams.topMargin = iA;
            marginLayoutParams.bottomMargin = iA;
            marginLayoutParams2.leftMargin = iA;
            marginLayoutParams2.rightMargin = iA;
        } else {
            layoutParams.width = qVarA2.b + i;
            layoutParams.height = qVarA2.c;
            marginLayoutParams.leftMargin = iA;
            marginLayoutParams.rightMargin = iA;
            marginLayoutParams2.topMargin = iA;
            marginLayoutParams2.bottomMargin = iA;
        }
        this.r.requestLayout();
        this.s.requestLayout();
        this.t.requestLayout();
    }

    @Override // sg.bigo.ads.j.a
    protected void d(final sg.bigo.ads.ad.interstitial.r rVar) {
        if (this.k == null) {
            return;
        }
        this.o = this.k.findViewById(R.id.inter_end_page);
        this.p = (RoundedImageView) this.k.findViewById(R.id.inter_icon);
        this.f113q = (TextView) this.k.findViewById(R.id.inter_title);
        l().a(this.p);
        l().a(this.f113q, null);
        this.r = this.k.findViewById(R.id.inter_end_page_image_layout);
        this.s = (RoundedImageView) this.k.findViewById(R.id.inter_end_page_image);
        this.t = (RoundedImageView) this.k.findViewById(R.id.inter_end_page_image_background);
        float fA = sg.bigo.ads.common.utils.f.a(this.s.getContext(), 8);
        this.s.setCornerRadius(fA);
        this.t.setCornerRadius(fA);
        this.t.setBackgroundColor(654311423);
        sg.bigo.ads.common.utils.v.a(this.r, new sg.bigo.ads.common.utils.v.a() { // from class: sg.bigo.ads.j.k.1
            @Override // sg.bigo.ads.common.utils.v.a
            public final void a(Rect rect) {
                k.this.a(rVar, rect);
            }
        });
        a(f(rVar));
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean d() {
        sg.bigo.ads.cm.a aVar;
        if (this.f == null || (aVar = (sg.bigo.ads.cm.a) this.f.f()) == null) {
            return true;
        }
        return aVar.aS();
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean f() {
        return true;
    }

    @Override // sg.bigo.ads.j.a
    protected int h() {
        return R.layout.bigo_ad_activity_interstitial_rich_video_end_18;
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

    protected sg.bigo.ads.ad.interstitial.b l() {
        return sg.bigo.ads.ad.interstitial.b.d;
    }

    protected final void m() {
        if (this.u == null || !j()) {
            return;
        }
        sg.bigo.ads.ad.interstitial.c.e(this.u);
    }
}
