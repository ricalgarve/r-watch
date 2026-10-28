package sg.bigo.ads.api.core;

import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f<T extends Ad> implements AdLoadListener<T> {
    private AdLoadListener<T> a;

    public f() {
    }

    public f(AdLoadListener<T> adLoadListener) {
        this.a = adLoadListener;
    }

    @Override // sg.bigo.ads.api.AdLoadListener
    public final void onAdLoaded(final T t) {
        if (this.a != null) {
            sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.api.core.f.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.a.onAdLoaded(t);
                }
            });
        }
    }

    @Override // sg.bigo.ads.api.AdLoadListener
    public final void onError(final AdError adError) {
        if (this.a != null) {
            sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.api.core.f.1
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.a.onError(adError);
                }
            });
        }
    }
}
