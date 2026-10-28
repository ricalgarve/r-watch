package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.ViewGroup;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.k;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class i<T extends k<?>> extends sg.bigo.ads.ci.b<T> implements k.b {
    public T A;
    protected ViewGroup B;
    public AdCountDownButton C;
    final AtomicBoolean D;
    private final AtomicBoolean a;
    private long b;
    private long c;

    protected i(Activity activity) {
        super(activity);
        this.a = new AtomicBoolean(false);
        this.D = new AtomicBoolean(true);
        this.b = 0L;
        this.c = 0L;
    }

    static /* synthetic */ void a(i iVar) {
        if (iVar.A.a(iVar.E())) {
            iVar.d(true);
        }
    }

    private void c() {
        AdCountDownButton adCountDownButton = (AdCountDownButton) p(R.id.inter_btn_close);
        this.C = adCountDownButton;
        if (adCountDownButton != null) {
            adCountDownButton.setOnCloseListener(new AdCountDownButton.a() { // from class: sg.bigo.ads.ad.interstitial.i.1
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.a
                public final void a() {
                    i.a(i.this);
                }

                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.a
                public final void a(Rect rect) {
                    i.this.A.B = rect;
                }
            });
        }
    }

    protected int E() {
        return 1;
    }

    public void F() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void G() {
        AdCountDownButton adCountDownButton = this.C;
        if (adCountDownButton != null) {
            adCountDownButton.d();
        }
        if (this.A != null && !R() && this.a.compareAndSet(false, true)) {
            this.A.a(E(), 2);
        }
        if (this.A == null || R()) {
            return;
        }
        this.A.destroy();
    }

    protected boolean R() {
        return false;
    }

    protected boolean S() {
        return false;
    }

    protected int T() {
        return R.layout.bigo_ad_activity_interstitial;
    }

    @Override // sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void U() {
        super.U();
        try {
            T t = (T) this.P;
            this.A = t;
            if (t == null) {
                aJ();
                return;
            }
            if (!R()) {
                aI();
                if (V()) {
                    int i = R.layout.bigo_ad_activity_popup;
                    int i2 = this.N.getResources().getDisplayMetrics().widthPixels;
                    int iC = sg.bigo.ads.common.utils.f.c(this.N);
                    this.N.setContentView(sg.bigo.ads.common.utils.a.a(this.N, i, null, false), new ViewGroup.LayoutParams(i2, iC));
                } else {
                    o(T());
                }
            }
            m();
            this.B = (ViewGroup) p(R.id.inter_main);
            if (S()) {
                c();
                ab();
                Y();
            } else {
                if (R()) {
                    h(X());
                    this.A.a(this);
                    return;
                }
                int iX = X();
                c();
                g(iX);
                this.A.a(this);
                Y();
            }
        } catch (Exception unused) {
            a("Illegal InterstitialAd.");
        }
    }

    protected boolean V() {
        return false;
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final boolean W() {
        return V();
    }

    protected int X() {
        int iZ = Z();
        Activity activity = this.N;
        ViewGroup viewGroup = this.B;
        sg.bigo.ads.common.utils.a.a(activity, iZ, viewGroup, viewGroup != null);
        return iZ;
    }

    protected void Y() {
        this.A.F();
    }

    protected abstract int Z();

    protected final void a(String str) {
        T t = this.A;
        if (t != null) {
            t.e(str);
        }
        aJ();
    }

    protected abstract boolean aa();

    protected void ab() {
    }

    public final void ac() {
        if (this.A != null && !this.a.get()) {
            this.b += SystemClock.elapsedRealtime() - this.c;
            this.A.a(E(), this.b);
            this.b = 0L;
        }
        aJ();
    }

    @Override // sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ad() {
        if (g() && this.D.compareAndSet(true, false)) {
            h();
        }
        sg.bigo.ads.api.core.d dVarZ = ag().z();
        if (dVarZ != null && dVarZ.a == 4 && !dVarZ.d) {
            ag().z().d = true;
            sg.bigo.ads.controller.landing.d.a(this.N, ag());
            sg.bigo.ads.core.landing.a.a(this.N, dVarZ.b, this.N.getPackageName(), dVarZ.c);
        } else if (this.A.B()) {
            d(true);
            this.A.C();
        }
    }

    protected boolean ae() {
        return true;
    }

    @Override // sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void af() {
        if (i() && this.D.compareAndSet(false, true)) {
            j();
        }
        sg.bigo.ads.controller.landing.d.a(this.N, ag());
    }

    protected sg.bigo.ads.d.c ag() {
        return this.A;
    }

    @Override // sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void ah() {
    }

    @Override // sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void ai() {
    }

    @Override // sg.bigo.ads.ad.interstitial.k.b
    public void b(String str) {
    }

    protected void d(boolean z) {
        ac();
    }

    protected abstract void g(int i);

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void g(boolean z) {
        if (z) {
            aI();
        }
    }

    protected boolean g() {
        return true;
    }

    protected void h() {
        h(false);
        AdCountDownButton adCountDownButton = this.C;
        if (adCountDownButton == null || adCountDownButton.c || !ae()) {
            return;
        }
        this.C.c();
    }

    protected void h(int i) {
    }

    protected final void h(boolean z) {
        this.D.set(z);
        if (z) {
            this.b += SystemClock.elapsedRealtime() - this.c;
        } else {
            this.c = SystemClock.elapsedRealtime();
        }
    }

    protected boolean i() {
        return true;
    }

    protected void j() {
        h(true);
        AdCountDownButton adCountDownButton = this.C;
        if (adCountDownButton == null || adCountDownButton.c) {
            return;
        }
        this.C.b();
    }

    public final void k(int i) {
        AdCountDownButton adCountDownButton = this.C;
        if (adCountDownButton != null) {
            adCountDownButton.setCloseImageResource(i);
        }
    }

    protected abstract void m();
}
