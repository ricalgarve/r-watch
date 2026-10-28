package sg.bigo.ads.ad.banner;

import android.util.Log;
import sg.bigo.ads.api.BannerAd;
import sg.bigo.ads.api.InnerBannerAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    public static BannerAd a(sg.bigo.ads.api.core.g gVar) {
        try {
            return new i(gVar);
        } catch (Exception e) {
            sg.bigo.ads.cw.b.a(3000, 10100, Log.getStackTraceString(e));
            return null;
        }
    }

    public static InnerBannerAd b(sg.bigo.ads.api.core.g gVar) {
        if (gVar.a.x() == 3) {
            return new e(gVar);
        }
        if (gVar.a.x() == 2 || gVar.a.x() == 1) {
            return new sg.bigo.ads.ab.d(gVar);
        }
        return null;
    }
}
