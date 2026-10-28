package sg.bigo.ads.ae;

import android.app.Activity;
import android.view.View;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.u;
import sg.bigo.ads.ad.interstitial.z;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.k.m;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class g extends z {
    protected h K;
    protected boolean L;
    private boolean M;
    private boolean Q;
    private boolean R;

    protected g(Activity activity) {
        super(activity);
        this.M = true;
        this.L = false;
        this.Q = false;
        this.R = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aL() {
        if (this.K != null && !this.L && !R()) {
            this.L = true;
            this.K.P();
        } else if (this.K == null) {
            sg.bigo.ads.bm.a.a(2, "", "Failed to claim reward because of null RewardVideoAd.");
        }
    }

    static /* synthetic */ boolean g(g gVar) {
        gVar.R = true;
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final void A() {
        super.A();
        if (this.C != null) {
            this.C.setShowCloseButtonInCountdown(this.M);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ad.interstitial.k.b
    public final void F() {
        this.f = true;
        if (J()) {
            I();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void U() {
        super.U();
        if (this.A == 0) {
            return;
        }
        if (this.A instanceof h) {
            this.K = (h) this.A;
        }
        if (this.K == null || !am()) {
            a("Illegal video content.");
        }
        if (d() == 0) {
            if ((this.c != null ? this.c.a("video_play_page.rw_timing") : 0) == 0 || this.C == null) {
                return;
            }
            this.C.e();
            if (this.C.getVisibility() != 0) {
                this.C.setVisibility(0);
                sg.bigo.ads.ad.interstitial.c.b((View) this.C);
            }
            if (d() == 0) {
                h hVar = this.K;
                int iD = hVar != null ? hVar.D() : 0;
                int i = this.i.c;
                if (i >= 0) {
                    iD = Math.max(0, Math.min(iD, i));
                }
                this.C.setTakeoverTickEvent(false);
                this.C.a(iD, new AdCountDownButton.b() { // from class: sg.bigo.ads.ae.g.1
                    @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
                    public final void a() {
                        g.this.aL();
                    }
                });
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.i.a.InterfaceC0080a
    public final void a(boolean z, boolean z2) {
        super.a(z, z2);
        if (z || z2) {
            if (this.C != null) {
                this.C.e();
            }
            aL();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ah() {
        if (this.M && d() == 0) {
            d(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.r
    public final int aj() {
        int i = this.b.a("interstitial_video_style.video_play_page.icon_strategy") != 2 ? 1 : 2;
        if (this.f82q.get()) {
            return 3;
        }
        return i;
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final void aq() {
        super.aq();
        if (this.t != null) {
            this.t.p = this;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ad.interstitial.k.b
    public final void b(String str) {
        this.Q = true;
        super.b(str);
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final boolean f(boolean z) {
        if (R()) {
            return super.f(z);
        }
        if (this.f82q.get()) {
            if (this.C != null) {
                this.C.e();
            }
        } else if (!this.L && this.M && aB() && !this.R) {
            final VideoController videoControllerAl = al();
            new c(this.N).a(new c.a() { // from class: sg.bigo.ads.ae.g.2
                private int c = -1;
                private boolean d = false;
                private boolean e = false;

                private void e() {
                    if (g.this.d() == 3) {
                        g.this.f(this.c);
                    }
                }

                @Override // sg.bigo.ads.ae.c.a
                public final void a() {
                    this.c = g.this.d();
                    g.this.f(3);
                    VideoController videoController = videoControllerAl;
                    if (videoController != null && videoController.isPlaying()) {
                        videoControllerAl.pause();
                        this.d = true;
                    }
                    if (g.this.K != null) {
                        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) g.this.K.f(), g.this.d(), 2);
                    }
                    g.this.ak().c();
                    g.this.I.b(false);
                }

                @Override // sg.bigo.ads.ae.c.a
                public final void b() {
                    VideoController videoController;
                    e();
                    if (!this.e && this.d && (videoController = videoControllerAl) != null && videoController.isPaused()) {
                        videoControllerAl.play();
                    }
                    g.this.ak().b();
                    g.this.I.a(false);
                }

                @Override // sg.bigo.ads.ae.c.a
                public final void c() {
                    this.e = true;
                    g.g(g.this);
                    if (g.this.O() || g.this.P()) {
                        g.this.ac();
                    } else if (g.this.s != null && g.this.s.y.a()) {
                        e();
                    } else if (g.this.e || g.this.b.a("interstitial_video_style.video_play_page.skip_type") == 2) {
                        e();
                        g.this.m(6);
                    } else {
                        g.this.ac();
                    }
                    sg.bigo.ads.i.a aVar = g.this.I;
                    if (aVar.f != null) {
                        aVar.f.b();
                    }
                    aVar.g = null;
                }

                @Override // sg.bigo.ads.ae.c.a
                public final void d() {
                    u uVarAk = g.this.ak();
                    if (uVarAk instanceof m) {
                        ((m) uVarAk).A();
                    }
                }
            });
            return false;
        }
        boolean zF = super.f(z);
        if (zF && (this.f82q.get() || this.Q)) {
            aL();
        }
        return zF;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.api.VideoController.a
    public final void i(boolean z) {
        super.i(z);
        if (z || d() != 0 || this.M || this.C == null) {
            return;
        }
        this.C.setTakeoverTickEvent(false);
        this.C.a(15, (AdCountDownButton.b) null);
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public void m() {
        boolean z;
        super.m();
        if (this.c != null) {
            z = this.M & (this.c.a((this.t == null || !this.t.a()) ? "video_play_page.force_staying_time" : "play_page.force_staying_time") != -1);
        } else {
            z = this.M & (this.b.a("interstitial_video_style.style") != 2);
        }
        this.M = z;
        if (this.M) {
            return;
        }
        this.i.b = 0;
        this.i.c = -1;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void t() {
        super.t();
        sg.bigo.ads.cm.a aVarF = ((t) this.A).f();
        if (!this.f82q.get() || aVarF.bi() == null || this.M) {
            return;
        }
        this.i.b = 0;
        this.i.c = 15;
    }
}
