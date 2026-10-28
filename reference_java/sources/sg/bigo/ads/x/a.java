package sg.bigo.ads.x;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.c;
import sg.bigo.ads.ad.interstitial.r;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.api.VideoController;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class a extends r {
    protected x a;
    protected o b;
    private final sg.bigo.ads.as.a.AbstractC0026a c;
    private boolean d;

    protected a(Activity activity) {
        super(activity);
        this.c = new sg.bigo.ads.as.a.AbstractC0026a() { // from class: sg.bigo.ads.x.a.1
            @Override // sg.bigo.ads.as.a.AbstractC0026a
            public final void a(boolean z) {
                a aVar = a.this;
                if (z) {
                    aVar.ad();
                } else {
                    aVar.af();
                }
            }
        };
        this.d = true;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public int Z() {
        return R.layout.bigo_ad_activity_interstitial_vpaid;
    }

    protected void a() {
        if (this.C == null) {
            return;
        }
        int i = this.a.c;
        if (((t) this.A).f().y() != 4) {
            i = 0;
        }
        this.C.a(i, (AdCountDownButton.b) null);
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean aa() {
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public void g(int i) {
        super.g(i);
        if (this.F == null) {
            a("can not find ad root view.");
            return;
        }
        if (this.A == 0) {
            a("Illegal InterstitialAd.");
            return;
        }
        if (this.C != null) {
            sg.bigo.ads.as.a.a(this.C, this.c);
            this.C.setShowCloseButtonInCountdown(false);
            this.C.setTakeoverTickEvent(false);
            if (this.C.getVisibility() != 0) {
                this.C.setVisibility(0);
                c.b((View) this.C);
            }
            a();
        }
        if (this.F != null && this.E != null) {
            TextView textView = (TextView) this.F.findViewById(R.id.inter_advertiser);
            TextView textView2 = (TextView) this.F.findViewById(R.id.inter_ad_label);
            String advertiser = this.E.getAdvertiser();
            if (textView != null && textView2 != null) {
                boolean zIsEmpty = TextUtils.isEmpty(advertiser);
                textView.setVisibility(!zIsEmpty ? 0 : 8);
                if (!zIsEmpty) {
                    textView.setText(advertiser);
                    textView2.setText(R.string.bigo_ad_tag);
                }
            }
        }
        ak().a(this.F, this.F, aj(), 12, this.a.i, this.C);
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void h() {
        super.h();
        VideoController videoControllerAl = al();
        if (videoControllerAl != null && videoControllerAl.isPaused() && this.d) {
            videoControllerAl.play();
            this.d = false;
        }
        if (this.C == null || this.C.c) {
            return;
        }
        this.C.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void j() {
        VideoController videoControllerAl = al();
        boolean z = videoControllerAl != null && videoControllerAl.isPlaying();
        this.d = z;
        if (z) {
            videoControllerAl.pause();
        }
        if (this.C != null && !this.C.c) {
            this.C.b();
        }
        super.j();
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public void m() {
        super.m();
        this.b = ((t) this.A).f().e();
        x xVar = new x();
        o oVar = this.b;
        if (oVar != null) {
            xVar.f = oVar.c("video_play_page.media_view_clickable_switch");
            xVar.g = this.b.c("video_play_page.other_space_clickable_switch");
            xVar.i = this.b.a("video_play_page.click_type");
            xVar.c = this.b.a("video_play_page.force_staying_time");
        }
        this.a = xVar;
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    public final int o() {
        return 0;
    }
}
