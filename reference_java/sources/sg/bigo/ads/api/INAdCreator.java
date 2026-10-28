package sg.bigo.ads.api;

import sg.bigo.ads.ad.e;
import sg.bigo.ads.ad.interstitial.k;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.api.core.g;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class INAdCreator implements k.a<t> {
    @Override // sg.bigo.ads.ad.interstitial.k.a
    public t getAdInstance(g gVar) {
        return gVar.a.y() == 20 ? new e(gVar) : new t(gVar);
    }
}
