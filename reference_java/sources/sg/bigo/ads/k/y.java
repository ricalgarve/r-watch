package sg.bigo.ads.k;

import android.view.View;
import android.view.ViewGroup;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class y extends w {
    public y(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar) {
        super(bVar, oVar);
    }

    @Override // sg.bigo.ads.k.w
    public final sg.bigo.ads.common.utils.o e(final ViewGroup viewGroup) {
        final View viewFindViewById = viewGroup != null ? viewGroup.findViewById(R.id.inter_ad_info) : null;
        if (viewFindViewById == null) {
            return null;
        }
        return new sg.bigo.ads.common.utils.o(this.k != null ? ((long) this.k.a("video_play_page.ad_component_show_time")) * 1000 : 0L) { // from class: sg.bigo.ads.k.y.1
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                viewFindViewById.setVisibility(0);
                sg.bigo.ads.ad.interstitial.c.a(viewFindViewById, new sg.bigo.ads.common.utils.b.d());
                y.this.f(viewGroup);
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
            }
        };
    }
}
