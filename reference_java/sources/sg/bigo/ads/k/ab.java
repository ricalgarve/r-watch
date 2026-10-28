package sg.bigo.ads.k;

import android.view.ViewGroup;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ab extends w {
    public ab(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar) {
        super(bVar, oVar);
    }

    @Override // sg.bigo.ads.ad.f
    public final void a(AdCountDownButton adCountDownButton, ViewGroup viewGroup, sg.bigo.ads.ad.f.a aVar) {
        if (viewGroup == null) {
            return;
        }
        if (this.o == null) {
            this.o = new sg.bigo.ads.ad.d();
        }
        this.o.a();
        this.o.a(viewGroup, m(), aVar);
    }
}
