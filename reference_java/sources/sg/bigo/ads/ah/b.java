package sg.bigo.ads.ah;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.w;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.an.p;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.common.utils.o;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b implements h {
    public static Bitmap j;
    o a;
    protected final sg.bigo.ads.ai.o b;
    protected final sg.bigo.ads.ai.o c;
    o e;
    o f;
    protected sg.bigo.ads.ad.splash.b h;
    sg.bigo.ads.api.core.g k;
    private final String l;
    private Runnable m;
    private View n;
    AtomicBoolean d = new AtomicBoolean(false);
    final AtomicBoolean g = new AtomicBoolean(false);
    int i = c.a.a;
    private int o = 0;
    private final List<w> p = new ArrayList();

    public b(sg.bigo.ads.api.core.g gVar, sg.bigo.ads.ai.o oVar, sg.bigo.ads.ai.o oVar2, sg.bigo.ads.ad.splash.b bVar) {
        this.h = bVar;
        this.b = oVar;
        this.c = oVar2;
        this.k = gVar;
        this.l = gVar.a.j();
    }

    private void l() {
        o oVar = this.e;
        if (oVar != null) {
            oVar.b();
            this.e = null;
        }
        if (this.m != null) {
            this.m = null;
        }
    }

    private void m() {
        this.i = c.a.d;
        o oVar = this.a;
        if (oVar != null) {
            oVar.b();
        }
        o oVar2 = this.f;
        if (oVar2 != null) {
            oVar2.b();
        }
        l();
    }

    @Override // sg.bigo.ads.ah.c
    public final void a() {
        VideoController videoController;
        if (this.i == c.a.b && (videoController = this.h.z.getVideoController()) != null) {
            videoController.setVideoLifeCallback(new VideoController.VideoLifeCallback() { // from class: sg.bigo.ads.ah.b.1
                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onMuteChange(boolean z) {
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoEnd() {
                    if (!b.this.h.F()) {
                        b.this.h.E();
                    }
                    sg.bigo.ads.ad.splash.b bVar = b.this.h;
                    if (bVar.C == null || bVar.C.a("endpage.endpage_timing", 0) != 2) {
                        return;
                    }
                    bVar.a(8, 1);
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoPause() {
                    b.this.h.C();
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoPlay() {
                    b.this.h.D();
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoStart() {
                    if (b.this.g.compareAndSet(true, false)) {
                        b.this.h();
                        if (b.this.a != null) {
                            b.this.a.b();
                            b.this.a = null;
                        }
                        b.this.h.B();
                        if (b.this.f != null) {
                            b.this.f.b();
                            b.this.f = null;
                        }
                    }
                }
            });
            videoController.setBackupLoadCallback(new VideoController.a() { // from class: sg.bigo.ads.ah.b.5
                @Override // sg.bigo.ads.api.VideoController.a
                public final void i(boolean z) {
                    if (b.this.e != null) {
                        b.this.e.b();
                        b.this.e = null;
                    }
                    if (b.this.a != null) {
                        b.this.a.b();
                        b.this.a = null;
                    }
                    b.this.h.B();
                    if (b.this.f != null) {
                        b.this.f.b();
                        b.this.f = null;
                    }
                }
            });
        }
        h();
        sg.bigo.ads.api.core.g gVar = this.h.D;
        final String strL = gVar == null ? "" : gVar.b.l();
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ah.b.12
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.cg.a.a(strL);
                sg.bigo.ads.bt.a.k(strL);
                String str = strL;
                sg.bigo.ads.bt.a.a(str, sg.bigo.ads.bt.a.j(str) + 1);
                sg.bigo.ads.bt.a.a(strL, System.currentTimeMillis());
            }
        });
    }

    protected void a(ViewGroup viewGroup, int i) {
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.bigo_ad_splash_btn_cta_container);
        boolean zG = g();
        if (viewGroup2 != null) {
            if (zG) {
                sg.bigo.ads.ad.splash.a.a(viewGroup2, i);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
    }

    @Override // sg.bigo.ads.ah.h
    public final void a(w wVar) {
        if (wVar == null) {
            return;
        }
        if (j != null) {
            wVar.a();
            return;
        }
        this.p.add(wVar);
        if (this.o == 1) {
            return;
        }
        sg.bigo.ads.api.core.o oVar = (sg.bigo.ads.api.core.o) this.h.z.f();
        if (!oVar.aS()) {
            String strAU = oVar.aU();
            if (r.a((CharSequence) strAU)) {
                k();
                return;
            } else {
                this.o = 1;
                sg.bigo.ads.bi.e.a(this.h.b.e, strAU, oVar.am(), new sg.bigo.ads.bi.g() { // from class: sg.bigo.ads.ah.b.4
                    @Override // sg.bigo.ads.bi.g
                    public final void a(int i, String str, sg.bigo.ads.bi.f fVar) {
                        b.this.k();
                    }

                    @Override // sg.bigo.ads.bi.g
                    public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                        b.j = bitmap;
                        b.this.k();
                    }
                });
                return;
            }
        }
        String strB = p.b(this.h.b.e, oVar.aO());
        if (r.a((CharSequence) strB)) {
            k();
            return;
        }
        this.o = 1;
        final String path = Uri.parse(strB).getPath();
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ah.b.3
            @Override // java.lang.Runnable
            public final void run() {
                b.j = sg.bigo.ads.common.utils.e.a(Uri.parse(path).getPath(), b.this.h.b.e);
                b.this.k();
            }
        });
    }

    final void a(sg.bigo.ads.y.b bVar, final ImageView imageView) {
        sg.bigo.ads.ad.splash.a.a(bVar, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ah.b.8
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                final Bitmap bitmap2 = bitmap;
                imageView.post(new Runnable() { // from class: sg.bigo.ads.ah.b.8.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        imageView.setImageBitmap(bitmap2);
                    }
                });
            }
        });
    }

    @Override // sg.bigo.ads.ah.c
    public void a(boolean z) {
        if (!z) {
            o oVar = this.e;
            if (oVar != null) {
                oVar.d();
            }
            o oVar2 = this.f;
            if (oVar2 != null) {
                oVar2.d();
                return;
            }
            return;
        }
        o oVar3 = this.e;
        if (oVar3 != null && oVar3.e()) {
            this.e.c();
        }
        o oVar4 = this.f;
        if (oVar4 == null || !oVar4.e()) {
            return;
        }
        this.f.c();
    }

    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v28 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // sg.bigo.ads.ah.c
    public void a(boolean r19, android.view.ViewGroup r20, int r21) {
        /*
            Method dump skipped, instruction units count: 965
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ah.b.a(boolean, android.view.ViewGroup, int):void");
    }

    @Override // sg.bigo.ads.ah.c
    public final void b() {
        l();
        this.d.set(true);
    }

    @Override // sg.bigo.ads.ah.c
    public void c() {
        m();
        j = null;
    }

    @Override // sg.bigo.ads.ah.c
    public final int d() {
        return this.i;
    }

    protected int e() {
        if (this.c != null && f()) {
            return sg.bigo.ads.ad.splash.a.b(this.b) ? R.layout.bigo_ad_splash_style_halfscreen : R.layout.bigo_ad_splash_style_fullscreen_immersive;
        }
        return sg.bigo.ads.ad.splash.a.a(this.b);
    }

    protected final boolean f() {
        sg.bigo.ads.ai.o oVar = this.c;
        return oVar != null && 2 == oVar.a("video_play_page.ad_component_layout", 1);
    }

    protected boolean g() {
        return true;
    }

    protected final void h() {
        int iA;
        int iMax;
        int iB;
        final int iA2;
        o oVar = this.e;
        if (oVar != null) {
            oVar.b();
            this.e = null;
        }
        final int i = -1;
        if (this.g.get() && this.h.f().bi() == null) {
            sg.bigo.ads.ai.o oVar2 = this.c;
            if (oVar2 != null && (iA2 = x.a(oVar2.a("video_play_page.time_for_auto_click", -1))) > 0) {
                o oVar3 = new o(((long) iA2) * 1000) { // from class: sg.bigo.ads.ah.b.9
                    @Override // sg.bigo.ads.common.utils.o
                    public final void a() {
                        if (b.this.d.compareAndSet(false, true)) {
                            b.this.h.I();
                        }
                    }

                    @Override // sg.bigo.ads.common.utils.o
                    public final void a(long j2) {
                    }
                };
                this.e = oVar3;
                oVar3.c();
            }
            sg.bigo.ads.ai.o oVar4 = this.c;
            if (oVar4 == null || (iB = x.b(oVar4.a("video_play_page.time_for_show_backup", -1))) <= 0) {
                return;
            }
            o oVar5 = new o(((long) iB) * 1000) { // from class: sg.bigo.ads.ah.b.2
                @Override // sg.bigo.ads.common.utils.o
                public final void a() {
                    b.this.h.a(10, 13);
                }

                @Override // sg.bigo.ads.common.utils.o
                public final void a(long j2) {
                }
            };
            this.f = oVar5;
            oVar5.c();
            return;
        }
        sg.bigo.ads.ai.o oVar6 = this.c;
        if (oVar6 == null || (iA = oVar6.a("video_play_page.auto_click")) < 2 || iA > 7) {
            return;
        }
        if (iA <= 5) {
            i = iA;
        } else if (iA == 7 && (iMax = Math.max(0, this.b.a("splash_duration"))) > 0 && this.a != null) {
            i = iMax - 1;
        }
        if (i >= 0) {
            o oVar7 = new o(((long) i) * 1000) { // from class: sg.bigo.ads.ah.b.10
                @Override // sg.bigo.ads.common.utils.o
                public final void a() {
                    if (b.this.d.compareAndSet(false, true)) {
                        b.this.h.I();
                    }
                }

                @Override // sg.bigo.ads.common.utils.o
                public final void a(long j2) {
                }
            };
            this.e = oVar7;
            oVar7.c();
        } else if (iA == 6) {
            this.m = new Runnable() { // from class: sg.bigo.ads.ah.b.11
                @Override // java.lang.Runnable
                public final void run() {
                    if (b.this.d.compareAndSet(false, true)) {
                        b.this.h.I();
                    }
                }
            };
        }
    }

    @Override // sg.bigo.ads.ah.h
    public final AtomicBoolean i() {
        return this.g;
    }

    @Override // sg.bigo.ads.ah.h
    public final void j() {
        Runnable runnable = this.m;
        if (runnable != null) {
            runnable.run();
            this.m = null;
        }
    }

    final void k() {
        this.o = 2;
        Iterator<w> it = this.p.iterator();
        while (it.hasNext()) {
            it.next().a();
            it.remove();
        }
    }
}
