package sg.bigo.ads.core.adview;

import android.view.View;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class c {
    public final sg.bigo.ads.api.a<?> a;

    protected c(sg.bigo.ads.api.a<?> aVar) {
        this.a = aVar;
    }

    protected final void a(int i) {
        this.a.setTag(Integer.valueOf(i));
    }

    protected void a(View view) {
        v.a(view, this.a, null, -1);
    }

    public boolean a(int i, int i2) {
        return v.a(this.a, i, i2);
    }
}
