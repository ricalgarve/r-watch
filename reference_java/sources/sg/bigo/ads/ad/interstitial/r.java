package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.Button;
import sg.bigo.ads.R;
import sg.bigo.ads.api.VideoController;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class r extends i<t> {
    public static final sg.bigo.ads.core.adview.h H = new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.interstitial.r.1
        @Override // sg.bigo.ads.core.adview.h
        public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
        }

        @Override // sg.bigo.ads.core.adview.h
        public final void a(sg.bigo.ads.an.i iVar, int i, int i2) {
        }
    };
    public sg.bigo.ads.y.b E;
    protected ViewGroup F;
    protected Button G;
    private u a;

    protected r(Activity activity) {
        super(activity);
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void G() {
        super.G();
        VideoController videoControllerAl = al();
        if (videoControllerAl != null) {
            videoControllerAl.setVideoLifeCallback(null);
            videoControllerAl.setLoadHTMLCallback(null);
            videoControllerAl.setProgressChangeListener(null);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected boolean R() {
        return this instanceof sg.bigo.ads.s.b;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final boolean S() {
        return this instanceof sg.bigo.ads.s.a;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final sg.bigo.ads.d.c ag() {
        return this.E;
    }

    protected int aj() {
        return 1;
    }

    public final u ak() {
        if (this.a == null) {
            this.a = (aK() || V()) ? sg.bigo.ads.k.a.a(this.E) : sg.bigo.ads.k.a.a(this.E, o());
        }
        return this.a;
    }

    public final VideoController al() {
        sg.bigo.ads.y.b bVar = this.E;
        if (bVar != null) {
            return bVar.getVideoController();
        }
        return null;
    }

    protected final boolean am() {
        return this.A != 0 && ((t) this.A).E();
    }

    protected final boolean an() {
        return this.A != 0 && ((t) this.A).M();
    }

    public ValueCallback<Double> ao() {
        return null;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected void g(int i) {
        ViewGroup viewGroup = (ViewGroup) p(R.id.inter_native_ad_view);
        this.F = viewGroup;
        if (viewGroup == null) {
            a("can not find ad root view.");
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected void h() {
        super.h();
        u uVar = this.a;
        if (uVar != null) {
            uVar.b();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected void j() {
        u uVar = this.a;
        if (uVar != null) {
            uVar.c();
        }
        if (am()) {
            h(true);
        } else {
            super.j();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected void m() {
        this.E = ((t) this.A).K();
    }

    protected abstract int o();
}
