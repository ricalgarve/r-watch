package sg.bigo.ads.api;

import sg.bigo.ads.api.Ad;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface AdLoadListener<T extends Ad> {
    void onAdLoaded(T t);

    void onError(AdError adError);
}
