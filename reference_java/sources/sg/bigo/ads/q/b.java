package sg.bigo.ads.q;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b extends e {
    public b(Activity activity) {
        super(activity);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final int a() {
        return R.layout.bigo_ad_activity_interstitial_landingpage_7_8;
    }

    @Override // sg.bigo.ads.q.e, sg.bigo.ads.controller.landing.c, sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void b() {
        super.b();
        View viewP = p(R.id.inter_webview_close);
        if (this.a == null || viewP == null || this.a.a != 8) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewP.getLayoutParams();
        layoutParams.gravity = 8388661;
        layoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(this.N, 20);
    }
}
