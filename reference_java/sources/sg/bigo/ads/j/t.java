package sg.bigo.ads.j;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class t extends s {
    public t(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.r.b bVar2, sg.bigo.ads.n.c cVar) {
        super(bVar, i, oVar, bVar2, cVar);
    }

    @Override // sg.bigo.ads.j.s, sg.bigo.ads.j.a
    protected final void a(sg.bigo.ads.ad.interstitial.r rVar, int i) {
        super.a(rVar, i);
        if (this.g == null) {
            return;
        }
        final View viewFindViewById = this.k.findViewById(R.id.inter_btn_cta_layout);
        final Button button = (Button) this.k.findViewById(R.id.inter_btn_cta);
        if (button == null) {
            return;
        }
        int iMax = Math.max(1, i);
        final Pair<Integer, Boolean> pairE = e(rVar);
        button.postDelayed(new Runnable() { // from class: sg.bigo.ads.j.t.1
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) t.this.f)) {
                    return;
                }
                sg.bigo.ads.ad.interstitial.d.a(button, ((Integer) pairE.first).intValue(), new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.j.t.1.1
                    @Override // sg.bigo.ads.bs.b.a
                    public final void b(int i2) {
                        if (viewFindViewById == null || !((Boolean) pairE.second).booleanValue()) {
                            return;
                        }
                        sg.bigo.ads.ad.interstitial.c.e(viewFindViewById);
                    }
                });
            }
        }, ((long) iMax) * 1000);
    }

    @Override // sg.bigo.ads.j.s, sg.bigo.ads.j.b
    protected final void g(sg.bigo.ads.ad.interstitial.r rVar) {
        super.g(rVar);
        this.r.setVisibility(4);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.l.getLayoutParams();
        marginLayoutParams.topMargin = sg.bigo.ads.common.utils.f.a(this.l.getContext(), 0);
        this.l.setLayoutParams(marginLayoutParams);
    }

    @Override // sg.bigo.ads.j.s, sg.bigo.ads.j.a
    protected final int h() {
        return R.layout.bigo_ad_activity_interstitial_rich_video_end_7;
    }
}
