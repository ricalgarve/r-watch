package sg.bigo.ads.k;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class p extends o {
    public p(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    @Override // sg.bigo.ads.k.o
    protected final boolean L() {
        return false;
    }

    @Override // sg.bigo.ads.k.o, sg.bigo.ads.k.m
    protected final void a(sg.bigo.ads.ad.interstitial.r rVar) {
        super.a(rVar);
        this.y.setVisibility(4);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.v.getLayoutParams();
        marginLayoutParams.topMargin = sg.bigo.ads.common.utils.f.a(this.v.getContext(), 0);
        this.v.setLayoutParams(marginLayoutParams);
    }

    @Override // sg.bigo.ads.k.o, sg.bigo.ads.k.m
    protected final void b(int i) {
        super.b(i);
        if (B() == null) {
            return;
        }
        final View viewFindViewById = this.f114q.findViewById(R.id.inter_btn_cta_layout);
        final Button button = (Button) this.f114q.findViewById(R.id.inter_btn_cta);
        if (button == null) {
            return;
        }
        button.postDelayed(new Runnable() { // from class: sg.bigo.ads.k.p.1
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) p.this.c)) {
                    return;
                }
                a.C0090a c0090aU = p.this.u();
                sg.bigo.ads.bs.b.a aVar = new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.k.p.1.1
                    @Override // sg.bigo.ads.bs.b.a
                    public final void b(int i2) {
                        if (viewFindViewById == null || !p.this.v()) {
                            return;
                        }
                        sg.bigo.ads.ad.interstitial.c.e(viewFindViewById);
                    }
                };
                if (c0090aU.b) {
                    p.this.a(button, aVar);
                } else {
                    sg.bigo.ads.ad.interstitial.d.a(button, c0090aU.a, aVar);
                }
            }
        }, ((long) Math.max(1, i)) * 1000);
    }
}
