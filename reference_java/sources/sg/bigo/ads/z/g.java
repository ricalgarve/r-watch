package sg.bigo.ads.z;

import android.os.SystemClock;
import android.webkit.URLUtil;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class g extends sg.bigo.ads.y.c {
    public g(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
    }

    @Override // sg.bigo.ads.y.c, sg.bigo.ads.y.b
    public final void a(sg.bigo.ads.aj.d.a<NativeAd> aVar, int i) {
        if (this.e || this.f) {
            return;
        }
        super.a(aVar, i);
    }

    @Override // sg.bigo.ads.y.c
    public final void a(sg.bigo.ads.aj.d.a<NativeAd> aVar, sg.bigo.ads.api.core.b bVar, int i, boolean z) {
        String strA = this.b.a.O().a();
        if (!URLUtil.isNetworkUrl(strA)) {
            strA = null;
        }
        if (strA != null) {
            aVar.a(this);
        } else {
            aVar.a(this, 1005, 1035, "Illegal Land Url");
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.y.c, sg.bigo.ads.y.b, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public final void destroyInMainThread() {
        super.destroyInMainThread();
        if (this.f105q) {
            return;
        }
        this.f105q = true;
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) f(), SystemClock.elapsedRealtime() - this.k);
    }
}
