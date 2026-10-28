package sg.bigo.ads.z;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.ImageView;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.api.AdIconView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.api.core.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends sg.bigo.ads.y.b implements sg.bigo.ads.bi.g {
    public boolean I;
    public boolean J;

    public c(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        this.I = false;
        this.J = false;
    }

    @Override // sg.bigo.ads.d.c
    public final sg.bigo.ads.db.b a(r rVar, sg.bigo.ads.db.e[] eVarArr, sg.bigo.ads.db.e[] eVarArr2, sg.bigo.ads.db.e[] eVarArr3, sg.bigo.ads.db.e[] eVarArr4) {
        return new sg.bigo.ads.db.a(rVar, eVarArr, eVarArr2, eVarArr3, eVarArr4, sg.bigo.ads.cw.b.c(this.b.a, this));
    }

    @Override // sg.bigo.ads.bi.g
    public final void a(int i, String str, sg.bigo.ads.bi.f fVar) {
        this.J = true;
    }

    @Override // sg.bigo.ads.bi.g
    public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
        String str = fVar.e;
        this.I = true;
    }

    @Override // sg.bigo.ads.y.b
    public final void a(sg.bigo.ads.aj.d.a<NativeAd> aVar, int i) {
        aVar.a(this);
    }

    @Override // sg.bigo.ads.y.b
    public final boolean a(ViewGroup viewGroup, View view, int i) {
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        if (view != null && aVar != null) {
            view.setTag(1);
            if (a(viewGroup, view)) {
                o.a aVarAw = aVar.aw();
                if (aVarAw != null) {
                    String strC = aVarAw != null ? aVarAw.c() : null;
                    if (k.a.n().a(9) && URLUtil.isHttpUrl(strC)) {
                        sg.bigo.ads.cw.b.a(aVar, 3000, 10220, "Invalid http url: ".concat(String.valueOf(strC)));
                    } else if (view instanceof ImageView) {
                        sg.bigo.ads.bi.b bVar = new sg.bigo.ads.bi.b((ImageView) view, (byte) 0);
                        bVar.a(this);
                        bVar.a(sg.bigo.ads.bo.e.i(), aVarAw.c(), aVar.am());
                    } else if (view instanceof AdIconView) {
                        ((AdIconView) view).a(sg.bigo.ads.bo.e.i(), aVarAw.c(), aVar.am(), this);
                    }
                }
                sg.bigo.ads.y.a.a(viewGroup, view, i, this, this.H);
                return true;
            }
        }
        return false;
    }
}
