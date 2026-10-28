package sg.bigo.ads.core.adview;

import java.util.concurrent.Executor;
import sg.bigo.ads.common.view.AdImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends c {
    public a(sg.bigo.ads.api.a<?> aVar) {
        super(aVar);
    }

    public final void a(Executor executor, String str, boolean z, sg.bigo.ads.bi.g gVar) {
        this.a.removeAllViews();
        AdImageView adImageView = new AdImageView(this.a.getContext());
        adImageView.setIconTag(true);
        if (gVar != null) {
            adImageView.a(gVar);
        }
        a(adImageView);
        adImageView.a(executor, str, z);
    }
}
