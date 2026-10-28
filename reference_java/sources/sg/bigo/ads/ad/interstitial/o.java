package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.api.InterstitialAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class o extends k<sg.bigo.ads.api.core.i> {
    public final sg.bigo.ads.ad.banner.c<o> C;
    sg.bigo.ads.ad.banner.h D;
    protected sg.bigo.ads.w.a E;
    private final boolean F;
    private boolean G;
    private final AtomicBoolean H;

    public o(sg.bigo.ads.api.core.g gVar) {
        sg.bigo.ads.ai.o oVarE;
        super(gVar);
        try {
            sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) f();
            sg.bigo.ads.w.a aVar = null;
            if (iVar != null && (oVarE = iVar.e()) != null) {
                n nVar = new n();
                nVar.a = oVarE.a("video_play_page.ad_component_layout");
                nVar.b = oVarE.a("video_play_page.force_staying_time");
                nVar.c = oVarE.a("video_play_page.close_button_style");
                nVar.d = oVarE.a("video_play_page.x_area");
                nVar.e = oVarE.a("video_play_page.duration");
                int i = nVar.a;
                aVar = i != 1 ? i != 2 ? new sg.bigo.ads.w.a(this, this.b.e, nVar) : new sg.bigo.ads.w.c(this, this.b.e, nVar) : new sg.bigo.ads.w.b(this, this.b.e, nVar);
            }
            this.E = aVar;
            this.H = new AtomicBoolean(false);
            boolean zAw = iVar.aw();
            this.F = zAw;
            sg.bigo.ads.ad.banner.c<o> cVar = new sg.bigo.ads.ad.banner.c<>(this.b.e, gVar, this, iVar, H(), new sg.bigo.ads.ad.banner.h() { // from class: sg.bigo.ads.ad.interstitial.o.1
                @Override // sg.bigo.ads.ad.banner.h
                public final void a() {
                    if (o.this.D != null) {
                        o.this.D.a();
                    }
                }

                /* JADX WARN: Code duplicated, block: B:14:0x0030  */
                @Override // sg.bigo.ads.ad.banner.h
                public final void a(sg.bigo.ads.an.i iVar2, sg.bigo.ads.api.core.e eVar) {
                    int i2;
                    if (iVar2 != null) {
                        Rect rect = o.this.B;
                        if (iVar2.a == null || iVar2.b == null || rect == null || !rect.contains(iVar2.a.x, iVar2.a.y) || !rect.contains(iVar2.b.x, iVar2.b.y)) {
                            i2 = 0;
                        } else {
                            i2 = 33;
                        }
                    } else {
                        i2 = 0;
                    }
                    o.this.a(iVar2, i2, 1, eVar);
                }

                @Override // sg.bigo.ads.ad.banner.h
                public final void b() {
                    o.this.J();
                    sg.bigo.ads.cw.b.a(o.this.b.a, (String) o.this.b("show_proportion", ""), o.this.j(), ((Integer) o.this.b("render_style", 0)).intValue());
                }

                @Override // sg.bigo.ads.ad.banner.h
                public final void c() {
                    o.d(o.this);
                    if (o.this.p()) {
                        o.this.J();
                    }
                }
            }, zAw);
            this.C = cVar;
            cVar.c = 0;
            cVar.r = this.E;
        } catch (Exception unused) {
            throw new IllegalArgumentException("Error data type for ad!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (this.H.compareAndSet(false, true)) {
            super.n();
        }
    }

    static /* synthetic */ boolean d(o oVar) {
        oVar.G = true;
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected final boolean E() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected Class<? extends sg.bigo.ads.ci.b<?>> G() {
        return m.class;
    }

    protected sg.bigo.ads.core.mraid.n H() {
        return sg.bigo.ads.core.mraid.n.INTERSTITIAL;
    }

    public final n I() {
        sg.bigo.ads.w.a aVar = this.E;
        if (aVar != null) {
            return aVar.c;
        }
        return null;
    }

    public final void a(AdCountDownButton adCountDownButton, View view) {
        int i;
        sg.bigo.ads.w.a aVar = this.E;
        if (aVar == null || adCountDownButton == null) {
            return;
        }
        int i2 = aVar.c.c;
        if (i2 == 2) {
            i = R.drawable.bigo_ad_ic_close2;
        } else if (i2 == 3) {
            i = R.drawable.bigo_ad_ic_close3;
        } else if (i2 != 4) {
            i = i2 != 5 ? R.drawable.bigo_ad_ic_close : R.drawable.bigo_ad_ic_close5;
        } else {
            i = R.drawable.bigo_ad_ic_close4;
        }
        adCountDownButton.setCloseImageResource(i);
        adCountDownButton.setShowCloseButtonInCountdown(true);
        adCountDownButton.post(new Runnable() { // from class: sg.bigo.ads.w.a.1
            final /* synthetic */ AdCountDownButton a;
            final /* synthetic */ View b;

            public AnonymousClass1() {
                adCountDownButton = adCountDownButton;
                view = view;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = a.this.c.d;
                if (i3 == 1) {
                    adCountDownButton.setBtnClickArea(1);
                    return;
                }
                if (i3 == 2) {
                    adCountDownButton.setBtnClickArea(2);
                    return;
                }
                if (i3 != 3) {
                    return;
                }
                a aVar2 = a.this;
                AdCountDownButton adCountDownButton2 = adCountDownButton;
                View view2 = view;
                Rect rect = new Rect();
                adCountDownButton2.getHitRect(rect);
                rect.inset((-rect.width()) / 2, (-rect.height()) / 2);
                View closeView = adCountDownButton2.getCloseView();
                if (view2 == null || closeView == null) {
                    return;
                }
                view2.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.w.a.2
                    final /* synthetic */ Rect a;
                    final /* synthetic */ View b;

                    AnonymousClass2() {
                        rect = rect;
                        view = closeView;
                    }

                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view3, MotionEvent motionEvent) {
                        if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                            return false;
                        }
                        if (motionEvent.getActionMasked() != 0) {
                            return true;
                        }
                        view.onTouchEvent(motionEvent);
                        return true;
                    }
                });
            }
        });
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final boolean a(int i) {
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected final void b(Activity activity) {
        super.b(activity);
        sg.bigo.ads.ad.banner.c<o> cVar = this.C;
        if (cVar != null) {
            cVar.p = new WeakReference<>(activity);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected void b(sg.bigo.ads.aj.d.a<InterstitialAd> aVar) {
        sg.bigo.ads.api.core.b bVar = this.b.a;
        if (!(bVar instanceof sg.bigo.ads.api.core.i)) {
            aVar.a(this, 1021, 1250, "InterstitialBannerAd with invalid AdData class type.");
            return;
        }
        sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) bVar;
        if (iVar.ax() == null || TextUtils.isEmpty(iVar.ax().c())) {
            aVar.a(this, 1022, 1252, "Empty content.");
        } else {
            this.C.a(new sg.bigo.ads.aj.a.InterfaceC0021a() { // from class: sg.bigo.ads.ad.interstitial.o.2
                @Override // sg.bigo.ads.aj.a.InterfaceC0021a
                public final void a(sg.bigo.ads.api.core.c cVar) {
                }

                @Override // sg.bigo.ads.aj.a.InterfaceC0021a
                public final void b() {
                }
            });
            aVar.a(this);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public void destroyInMainThread() {
        this.D = null;
        super.destroyInMainThread();
        this.C.a();
    }

    @Override // sg.bigo.ads.api.Ad
    public String getCreativeId() {
        sg.bigo.ads.ad.banner.c<o> cVar = this.C;
        return cVar != null ? cVar.d() : "";
    }

    @Override // sg.bigo.ads.d.c
    public final void h() {
        super.h();
        sg.bigo.ads.ad.banner.c<o> cVar = this.C;
        if (cVar != null) {
            cVar.f();
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void n() {
        if (!this.F || this.G) {
            J();
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void o() {
        super.o();
        J();
    }
}
