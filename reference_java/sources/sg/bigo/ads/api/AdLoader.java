package sg.bigo.ads.api;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface AdLoader<T> {

    public interface Builder<T extends Ad, S extends Builder, U extends AdLoader> {
        U build();

        S withAdLoadListener(AdLoadListener<T> adLoadListener);

        S withExt(String str);
    }
}
