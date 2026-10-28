package sg.bigo.ads.j;

import android.view.View;
import android.view.ViewGroup;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class y extends x {
    public y(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar) {
        super(bVar, oVar);
    }

    @Override // sg.bigo.ads.j.x, sg.bigo.ads.ad.f
    public final void d(ViewGroup viewGroup) {
        View viewFindViewById;
        super.d(viewGroup);
        if (!this.k || viewGroup == null || (viewFindViewById = viewGroup.findViewById(R.id.inter_btn_cta)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }
}
