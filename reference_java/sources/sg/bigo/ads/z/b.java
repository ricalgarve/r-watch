package sg.bigo.ads.z;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.dd.k;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends sg.bigo.ads.y.c {
    private a O;
    private sg.bigo.ads.aj.d.a<NativeAd> P;
    private boolean Q;
    private boolean R;
    private boolean S;

    public b(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        this.Q = false;
        this.R = false;
        this.S = false;
        this.O = new a(gVar);
    }

    static /* synthetic */ void a(b bVar) {
        bVar.Q = true;
        if (!bVar.S || bVar.R || bVar.i) {
            return;
        }
        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.z.b.2
            @Override // java.lang.Runnable
            public final void run() {
                if (b.this.E != null) {
                    b.d(b.this);
                    b.this.O.a(b.this.E);
                }
            }
        });
    }

    static /* synthetic */ void b(b bVar) {
        bVar.R = true;
        if (!bVar.S || bVar.i) {
            return;
        }
        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.z.b.3
            @Override // java.lang.Runnable
            public final void run() {
                b.d(b.this);
                if (b.this.J == null || b.this.E == null) {
                    return;
                }
                b bVar2 = b.this;
                b.super.a(bVar2.E);
            }
        });
    }

    static /* synthetic */ void d(b bVar) {
        if (bVar.E != null) {
            View viewFindViewWithTag = bVar.E.findViewWithTag("blur_image_view");
            bVar.E.removeAllViews();
            if (viewFindViewWithTag != null) {
                v.a(viewFindViewWithTag, bVar.E, null, 0);
            }
        }
    }

    @Override // sg.bigo.ads.y.b
    public final void B() {
        this.O.a(this.P, 0);
        if (this.A != null) {
            this.A.a();
        }
    }

    @Override // sg.bigo.ads.y.c
    public final k I() {
        return new k(0, 1);
    }

    @Override // sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public final void a() {
        super.a();
        this.O.a();
    }

    @Override // sg.bigo.ads.y.b
    public final void a(ViewGroup viewGroup, MediaView mediaView, View view, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        super.a(viewGroup, mediaView, view, adOptionsView, list, i, viewArr);
        this.S = true;
        mediaView.setMediaAreaClickable(true);
        mediaView.b().a(false);
        v.a(this.c, this.B);
    }

    @Override // sg.bigo.ads.y.c, sg.bigo.ads.y.b
    public final void a(final sg.bigo.ads.aj.d.a<NativeAd> aVar, int i) {
        sg.bigo.ads.aj.d.a<NativeAd> aVar2 = new sg.bigo.ads.aj.d.a<NativeAd>() { // from class: sg.bigo.ads.z.b.1
            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad) {
                NativeAd nativeAd = (NativeAd) ad;
                aVar.a(nativeAd);
                if (nativeAd instanceof a) {
                    b.a(b.this);
                } else if (nativeAd instanceof b) {
                    b.b(b.this);
                }
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, int i2, int i3, String str) {
                aVar.a((NativeAd) ad, i2, i3, str);
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, boolean z, int i2, int i3, String str, boolean z2) {
            }
        };
        this.P = aVar2;
        super.a(aVar2, i);
    }

    @Override // sg.bigo.ads.y.c, sg.bigo.ads.y.b
    public final void a(final MediaView mediaView) {
        Runnable runnable;
        if (mediaView == null) {
            return;
        }
        if (this.R && this.J != null) {
            runnable = new Runnable() { // from class: sg.bigo.ads.z.b.4
                @Override // java.lang.Runnable
                public final void run() {
                    mediaView.removeAllViews();
                    b.super.a(mediaView);
                }
            };
        } else if (!this.Q) {
            return;
        } else {
            runnable = new Runnable() { // from class: sg.bigo.ads.z.b.5
                @Override // java.lang.Runnable
                public final void run() {
                    mediaView.removeAllViews();
                    b.this.O.a(mediaView);
                }
            };
        }
        sg.bigo.ads.bg.d.b(runnable);
    }

    @Override // sg.bigo.ads.y.c, sg.bigo.ads.y.b, sg.bigo.ads.d.c
    public final void h() {
        if (this.z > 0) {
            a("attach_render_cost", Long.valueOf(SystemClock.elapsedRealtime() - this.z));
        }
        super.h();
    }

    @Override // sg.bigo.ads.d.c
    public final String j() {
        if (this.c == null) {
            return "";
        }
        return this.c.getWidth() > this.c.getHeight() * 2 ? "320x50" : "300x250";
    }
}
