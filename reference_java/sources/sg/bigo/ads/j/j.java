package sg.bigo.ads.j;

import android.graphics.Rect;
import android.widget.Button;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class j extends i {
    private Button t;

    public j(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.n.c cVar) {
        super(bVar, i, oVar, cVar);
    }

    @Override // sg.bigo.ads.j.g
    protected final void a(int i) {
        super.a(i);
        Button button = (Button) this.k.findViewById(R.id.inter_btn_cta_main);
        this.t = button;
        if (button != null) {
            button.setVisibility(0);
            float fA = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 8);
            this.t.setBackground(sg.bigo.ads.common.utils.e.a(fA, fA, fA, fA, (Rect) null, -16724924));
            this.t.setTextColor(sg.bigo.ads.ad.interstitial.d.a);
            sg.bigo.ads.ad.interstitial.b.a.a(this.t);
        }
    }

    @Override // sg.bigo.ads.j.g
    protected final void m() {
        super.m();
        if (this.t == null || !j()) {
            return;
        }
        sg.bigo.ads.ad.interstitial.c.e(this.t);
    }
}
