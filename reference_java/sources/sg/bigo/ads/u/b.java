package sg.bigo.ads.u;

import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.r;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.q;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends a {
    protected TextView s;
    protected TextView t;

    protected b(sg.bigo.ads.y.b bVar, o oVar, q qVar) {
        super(bVar, oVar, qVar);
    }

    @Override // sg.bigo.ads.u.a
    protected final void d(r rVar) {
        if (this.k == null || rVar == null) {
            return;
        }
        this.s = (TextView) this.k.findViewById(R.id.inter_title);
        this.t = (TextView) this.k.findViewById(R.id.inter_description);
        sg.bigo.ads.ad.interstitial.d.a(this.s, -234881024);
        sg.bigo.ads.ad.interstitial.d.a(this.t, -234881024);
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean d() {
        return false;
    }

    @Override // sg.bigo.ads.u.a
    public final boolean g() {
        return this.h != null && this.h.c > 960;
    }

    @Override // sg.bigo.ads.u.a
    protected final int h() {
        return R.layout.bigo_ad_view_click_guide_1;
    }
}
