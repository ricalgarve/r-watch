package sg.bigo.ads.ad;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.m;
import sg.bigo.ads.ad.interstitial.o;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b extends m implements sg.bigo.ads.ad.banner.c.a {
    protected b(Activity activity) {
        super(activity);
        activity.overridePendingTransition(0, 0);
    }

    @Override // sg.bigo.ads.ad.interstitial.m, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        super.G();
        ((o) this.A).C.f81q = null;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean V() {
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.m, sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        return R.layout.bigo_ad_activity_popup_banner;
    }

    @Override // sg.bigo.ads.ad.banner.c.a
    public final void a(int i, int i2) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = i + sg.bigo.ads.common.utils.f.a(this.N, 10);
        int measuredWidth = this.C.getMeasuredWidth();
        int iMin = Math.min(Math.max((i2 - measuredWidth) - sg.bigo.ads.common.utils.f.a(this.N, 10), 0), (this.N.getResources().getDisplayMetrics().widthPixels - sg.bigo.ads.common.utils.f.a(this.N, 80)) - measuredWidth);
        layoutParams.leftMargin = iMin;
        layoutParams.setMarginStart(iMin);
        this.C.setLayoutParams(layoutParams);
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ai() {
        super.ai();
        this.N.overridePendingTransition(0, 0);
    }

    @Override // sg.bigo.ads.ad.interstitial.m, sg.bigo.ads.ad.interstitial.i
    public final void g(int i) {
        super.g(i);
        if (this.A != 0) {
            ((o) this.A).C.f81q = this;
            if (this.C != null) {
                this.C.setShowCloseButtonInCountdown(false);
                this.C.setTakeoverTickEvent(false);
                this.C.a(((o) this.A).D(), (AdCountDownButton.b) null);
            }
        }
        final View viewP = p(R.id.inter_container);
        final View viewP2 = p(R.id.inter_banner_container);
        v.a(viewP, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.ad.b.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                sg.bigo.ads.bs.b.a(sg.bigo.ads.common.utils.b.a(2), viewP);
                sg.bigo.ads.common.utils.b.a(viewP2);
            }
        });
    }
}
