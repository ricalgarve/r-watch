package sg.bigo.ads.k;

import android.view.ViewGroup;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class c extends b {
    public c(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    @Override // sg.bigo.ads.k.b
    protected final void F() {
        super.F();
        if (this.y != null) {
            ViewGroup.LayoutParams layoutParams = this.y.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += -sg.bigo.ads.common.utils.f.a(this.y.getContext(), 60);
                this.y.requestLayout();
            }
        }
    }

    @Override // sg.bigo.ads.k.b
    protected int z() {
        return R.id.inter_component_20;
    }
}
