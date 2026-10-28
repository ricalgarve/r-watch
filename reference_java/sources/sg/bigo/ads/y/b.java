package sg.bigo.ads.y;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.iab.omid.library.bigosg.adsession.media.InteractionType;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.i;
import sg.bigo.ads.an.q;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdIconView;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.NativeAdView;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.bi.g;
import sg.bigo.ads.cg.l;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.core.adview.h;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b extends d<NativeAd, sg.bigo.ads.cm.a> implements NativeAd, h {
    protected InterfaceC0101b A;
    protected final View.OnAttachStateChangeListener B;
    protected sg.bigo.ads.cs.b C;
    protected ViewGroup D;
    public MediaView E;
    protected g F;
    protected a G;
    public int H;
    private long I;
    private sg.bigo.ads.common.view.c J;
    private int K;
    private final Map<Integer, Integer> L;
    private WeakReference<Activity> O;
    private boolean P;
    protected long z;

    public interface a {
        void a();
    }

    /* JADX INFO: renamed from: sg.bigo.ads.y.b$b, reason: collision with other inner class name */
    public interface InterfaceC0101b {
        void a();

        void b();
    }

    public b(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        this.z = -1L;
        this.I = -1L;
        this.B = new View.OnAttachStateChangeListener() { // from class: sg.bigo.ads.y.b.1
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                b.this.z = SystemClock.elapsedRealtime();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
                b.this.I = SystemClock.elapsedRealtime();
                view.removeOnAttachStateChangeListener(this);
            }
        };
        this.F = null;
        this.G = null;
        this.H = 0;
        this.L = new HashMap();
        this.P = false;
    }

    private boolean G() {
        int iY = ((sg.bigo.ads.cm.a) f()).y();
        return iY == 1 || iY == 15 || iY == 16 || iY == 17 || iY == 18 || this.s == 2;
    }

    private boolean a(ViewGroup viewGroup) {
        if (viewGroup == null) {
            a(2001, "NativeAdView cannot be null.");
            return false;
        }
        if (isExpired()) {
            b(AdError.ERROR_CODE_AD_EXPIRED, 1, "The ad is expired.");
            return false;
        }
        if (!this.i) {
            return true;
        }
        b(AdError.ERROR_CODE_AD_EXPIRED, 1, "The ad is destroyed.");
        return false;
    }

    protected static boolean a(ViewGroup viewGroup, View view) {
        Object tag = view.getTag();
        return (tag == null || viewGroup.findViewWithTag(tag) == null) ? false : true;
    }

    protected void B() {
        InterfaceC0101b interfaceC0101b = this.A;
        if (interfaceC0101b != null) {
            interfaceC0101b.a();
        }
    }

    protected final void C() {
        InterfaceC0101b interfaceC0101b = this.A;
        if (interfaceC0101b != null) {
            interfaceC0101b.b();
        }
    }

    public final sg.bigo.ads.common.view.c D() {
        sg.bigo.ads.common.view.c cVar = this.J;
        if (cVar != null) {
            return cVar;
        }
        String str = this.X.f;
        if (r.a((CharSequence) str)) {
            return null;
        }
        sg.bigo.ads.common.view.c cVar2 = new sg.bigo.ads.common.view.c(this.b.f, str);
        this.J = cVar2;
        return cVar2;
    }

    protected List<sg.bigo.ads.cs.a> E() {
        return sg.bigo.ads.y.a.a(((sg.bigo.ads.cm.a) f()).H());
    }

    protected boolean F() {
        return false;
    }

    public final void a(int i) {
        ((sg.bigo.ads.cm.a) f()).f(i);
        this.s = i;
    }

    @Override // sg.bigo.ads.core.adview.h
    public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
        i iVar = new i();
        iVar.b = new Point(i, i2);
        iVar.a = new Point(i3, i4);
        b(iVar, i5, i6);
    }

    @Override // sg.bigo.ads.d.c
    public void a(Point point, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        super.a(point, i, i2, eVar);
        a aVar = this.G;
        if (aVar != null) {
            aVar.a();
        }
    }

    protected void a(ViewGroup viewGroup, MediaView mediaView, View view, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        this.D = viewGroup;
        viewGroup.setTag(11);
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        if (aVar.y() != 2) {
            sg.bigo.ads.common.view.c cVar = this.J;
            if (cVar != null) {
                cVar.bringToFront();
            } else {
                sg.bigo.ads.common.view.c.a(this.b.e, viewGroup, D());
            }
        }
        if (D() != null) {
            View[] viewArr2 = {this.J};
            if (viewArr == null || viewArr.length == 0) {
                viewArr = viewArr2;
            } else {
                View[] viewArr3 = (View[]) Arrays.copyOf(viewArr, viewArr.length + 1);
                System.arraycopy(viewArr2, 0, viewArr3, viewArr.length, 1);
                viewArr = viewArr3;
            }
        }
        int i2 = a(viewGroup, view, i) ? 5 : 1;
        if (adOptionsView != null) {
            adOptionsView.setTag(4);
            if (a(viewGroup, adOptionsView)) {
                adOptionsView.a(aVar, aVar.m());
                i2 |= 8;
            }
        }
        if (mediaView != null) {
            mediaView.setTag(5);
            if (a(viewGroup, mediaView)) {
                a(mediaView);
                sg.bigo.ads.y.a.a(viewGroup, mediaView, i, this, this.H);
                i2 |= 2;
                this.E = mediaView;
            }
        }
        for (View view2 : sg.bigo.ads.y.a.b(list)) {
            if (view2 != null) {
                sg.bigo.ads.y.a.a(viewGroup, view2, i, this, this.H);
            }
        }
        this.C = sg.bigo.ads.cs.c.a.a.a(E(), F(), this.D, viewArr);
        a("render_style", Integer.valueOf(i2));
        v();
        this.c = viewGroup;
        sg.bigo.ads.d.d.a.a(((sg.bigo.ads.d.d) this).y);
    }

    public void a(ViewGroup viewGroup, MediaView mediaView, ImageView imageView, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        a(viewGroup, mediaView, (View) imageView, adOptionsView, list, i, viewArr);
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.aj.d
    public final void a(sg.bigo.ads.aj.d.a<NativeAd> aVar) {
        super.a(aVar);
        a(aVar, this.b.b.e());
    }

    public void a(final sg.bigo.ads.aj.d.a<NativeAd> aVar, int i) {
        B();
        final sg.bigo.ads.cm.a aVar2 = (sg.bigo.ads.cm.a) f();
        final String strAU = aVar2.aU();
        if (r.a((CharSequence) strAU)) {
            aVar.a(this, 1027, 1300, "Missing media image.");
            return;
        }
        if (k.a.n().a(9) && URLUtil.isHttpUrl(strAU)) {
            aVar.a(this, 1028, 1305, "Invalid http url");
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) aVar2, strAU, "Invalid http url", 0L, 0L, 1, "", false, (String) null, (String) null, (String) null);
            return;
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (i == 0) {
            sg.bigo.ads.bi.e.a(this.b.e, strAU, aVar2.am(), new g() { // from class: sg.bigo.ads.y.b.2
                @Override // sg.bigo.ads.bi.g
                public final void a(int i2, String str, sg.bigo.ads.bi.f fVar) {
                    String str2;
                    String str3;
                    String str4;
                    String str5;
                    if (fVar != null) {
                        String str6 = fVar.b;
                        str2 = str6;
                        str3 = fVar.f;
                        str4 = fVar.g;
                        str5 = fVar.h;
                    } else {
                        str2 = null;
                        str3 = null;
                        str4 = null;
                        str5 = null;
                    }
                    aVar2.c(str2);
                    sg.bigo.ads.cm.a aVar3 = aVar2;
                    if (aVar3 instanceof l) {
                        ((l) aVar3).K = fVar;
                    }
                    aVar.a(b.this, 1029, i2, "Failed to download media image: ".concat(String.valueOf(str)));
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) aVar2, strAU, str, SystemClock.elapsedRealtime() - jElapsedRealtime, 0L, 1, str2, false, str3, str4, str5);
                }

                @Override // sg.bigo.ads.bi.g
                public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                    aVar2.c(fVar.b);
                    n nVar = new n();
                    nVar.a = bitmap.getWidth();
                    nVar.b = bitmap.getHeight();
                    nVar.d = fVar.c;
                    aVar2.a(nVar);
                    b.this.a(bitmap, 2);
                    b.this.a("is_cache", Boolean.valueOf(fVar.a != 1));
                    sg.bigo.ads.cm.a aVar3 = aVar2;
                    if (aVar3 instanceof l) {
                        ((l) aVar3).K = fVar;
                    }
                    aVar.a(b.this);
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) aVar2, strAU, fVar.a, SystemClock.elapsedRealtime() - jElapsedRealtime, fVar.c, 0, 1, fVar.b, false, fVar.f, fVar.g, fVar.h, "");
                }
            });
            return;
        }
        if (i == 1) {
            sg.bigo.ads.bi.e.a(this.b.e, strAU, aVar2.am(), new g() { // from class: sg.bigo.ads.y.b.3
                @Override // sg.bigo.ads.bi.g
                public final void a(int i2, String str, sg.bigo.ads.bi.f fVar) {
                    String str2;
                    String str3;
                    String str4;
                    String str5;
                    if (fVar != null) {
                        String str6 = fVar.b;
                        str2 = str6;
                        str3 = fVar.f;
                        str4 = fVar.g;
                        str5 = fVar.h;
                    } else {
                        str2 = null;
                        str3 = null;
                        str4 = null;
                        str5 = null;
                    }
                    aVar2.c(str2);
                    sg.bigo.ads.cm.a aVar3 = aVar2;
                    if (aVar3 instanceof l) {
                        ((l) aVar3).K = fVar;
                    }
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) aVar2, strAU, str, SystemClock.elapsedRealtime() - jElapsedRealtime, 0L, 1, str2, false, str3, str4, str5);
                }

                @Override // sg.bigo.ads.bi.g
                public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                    aVar2.c(fVar.b);
                    n nVar = new n();
                    nVar.a = bitmap.getWidth();
                    nVar.b = bitmap.getHeight();
                    nVar.d = fVar.c;
                    aVar2.a(nVar);
                    b.this.a(bitmap, 2);
                    sg.bigo.ads.cm.a aVar3 = aVar2;
                    if (aVar3 instanceof l) {
                        ((l) aVar3).K = fVar;
                    }
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) aVar2, strAU, fVar.a, SystemClock.elapsedRealtime() - jElapsedRealtime, fVar.c, 0, 1, fVar.b, false, fVar.f, fVar.g, fVar.h, "");
                }
            });
        }
        aVar.a(this);
    }

    @Override // sg.bigo.ads.core.adview.h
    public final void a(i iVar, int i, int i2) {
        b(iVar, i, i2);
    }

    protected void a(MediaView mediaView) {
        if (mediaView == null) {
            return;
        }
        final sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        if (this.b.b.e() == 2) {
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.F = new g() { // from class: sg.bigo.ads.y.b.4
                @Override // sg.bigo.ads.bi.g
                public final void a(int i, String str, sg.bigo.ads.bi.f fVar) {
                    String str2;
                    String str3;
                    String str4;
                    String str5;
                    if (fVar != null) {
                        String str6 = fVar.b;
                        String str7 = fVar.f;
                        String str8 = fVar.g;
                        str5 = fVar.h;
                        str2 = str6;
                        str3 = str7;
                        str4 = str8;
                    } else {
                        str2 = null;
                        str3 = null;
                        str4 = null;
                        str5 = null;
                    }
                    sg.bigo.ads.cm.a aVar2 = aVar;
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) aVar2, aVar2.aU(), str, SystemClock.elapsedRealtime() - jElapsedRealtime, 0L, 1, str2, false, str3, str4, str5);
                }

                @Override // sg.bigo.ads.bi.g
                public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                    sg.bigo.ads.cm.a aVar2 = aVar;
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) aVar2, aVar2.aU(), fVar.a, SystemClock.elapsedRealtime() - jElapsedRealtime, fVar.c, 0, 1, fVar.b, false, fVar.f, fVar.g, fVar.h, "");
                }
            };
        }
        mediaView.a(aVar, this.F);
        if (k.a.n().a(28)) {
            mediaView.setOnAdClickListener(new h() { // from class: sg.bigo.ads.y.b.5
                @Override // sg.bigo.ads.core.adview.h
                public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
                }

                @Override // sg.bigo.ads.core.adview.h
                public final void a(i iVar, int i, int i2) {
                    b.this.a(iVar, i, i2);
                }
            });
        }
    }

    public final void a(a aVar) {
        this.G = aVar;
    }

    public final void a(InterfaceC0101b interfaceC0101b) {
        this.A = interfaceC0101b;
    }

    public void a(boolean z) {
        this.P = z;
    }

    protected boolean a(ViewGroup viewGroup, View view, int i) {
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        if (view != null && aVar != null) {
            view.setTag(1);
            if (a(viewGroup, view)) {
                o.a aVarAw = aVar.aw();
                if (aVarAw != null) {
                    String strC = aVarAw != null ? aVarAw.c() : null;
                    if (k.a.n().a(9) && URLUtil.isHttpUrl(strC)) {
                        sg.bigo.ads.cw.b.a(aVar, 3000, 10220, "Invalid http url: ".concat(String.valueOf(strC)));
                    } else if (view instanceof ImageView) {
                        new sg.bigo.ads.bi.b((ImageView) view, (byte) 0).a(null, aVarAw.c(), aVar.am());
                    } else if (view instanceof AdIconView) {
                        ((AdIconView) view).a(aVarAw.c(), aVar.am());
                    }
                }
                sg.bigo.ads.y.a.a(viewGroup, view, i, this, this.H);
                return true;
            }
        }
        return false;
    }

    public void b(Activity activity) {
        this.O = new WeakReference<>(activity);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058 A[PHI: r2
      0x0058: PHI (r2v12 android.content.Context) = (r2v9 android.content.Context), (r2v14 android.content.Context) binds: [B:38:0x007d, B:24:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    protected final void b(i iVar, int i, int i2) {
        Activity activityB;
        Activity activity;
        String str;
        String str2;
        if (y()) {
            str2 = "Styleable landing page is opened, ignore the click action.";
        } else {
            if (this.x) {
                sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
                WeakReference<Activity> weakReference = this.O;
                if (weakReference == null || (activityB = weakReference.get()) == null) {
                    activityB = null;
                } else {
                    c(1);
                }
                if (activityB == null) {
                    j jVar = k.a;
                    if (this.P) {
                        if (jVar != null && jVar.n().a(16)) {
                            activityB = sg.bigo.ads.at.b.b();
                            if (activityB == null) {
                                str = "Interstitial/Reward Video/Splash native ad failed to get activity context.";
                                sg.bigo.ads.bm.a.a(0, "NativeStaticAdImpl", str);
                            } else {
                                c(2);
                            }
                        }
                    } else if (jVar != null && jVar.n().a(17)) {
                        try {
                            Activity activityA = sg.bigo.ads.common.utils.d.a(this.D);
                            if (activityA != null) {
                                try {
                                    c(3);
                                } catch (Exception unused) {
                                }
                                activityB = activityA;
                            }
                        } catch (Exception unused2) {
                        }
                        if (activityB == null) {
                            activityB = sg.bigo.ads.at.b.b();
                            if (activityB == null) {
                                str = "Native ad failed to get activity context.";
                                sg.bigo.ads.bm.a.a(0, "NativeStaticAdImpl", str);
                            } else {
                                c(2);
                            }
                        }
                    }
                }
                if (activityB == null) {
                    activityB = this.b.e;
                }
                boolean z = this instanceof sg.bigo.ads.aj.f;
                boolean z2 = !z && aVar.a(16);
                ViewGroup viewGroup = this.D;
                Activity activityA2 = viewGroup != null ? sg.bigo.ads.common.utils.d.a(viewGroup) : null;
                sg.bigo.ads.ai.e eVarG = aVar.g();
                sg.bigo.ads.api.core.e eVar = new sg.bigo.ads.api.core.e();
                if (eVarG.c() != 0) {
                    sg.bigo.ads.controller.landing.d.a(activityB, this);
                    eVar.m = 1;
                    activity = activityA2;
                } else {
                    sg.bigo.ads.api.core.b.InterfaceC0024b interfaceC0024bO = aVar.O();
                    String strA = interfaceC0024bO.a();
                    if (z) {
                        ((sg.bigo.ads.aj.f) this).M();
                    }
                    activity = activityA2;
                    eVar = sg.bigo.ads.controller.landing.d.a(activityB, activity, interfaceC0024bO.c(), interfaceC0024bO.b(), sg.bigo.ads.controller.landing.d.a(strA, aVar.bo(), aVar.bp(), i, i2), interfaceC0024bO.h(), aVar.a(2), interfaceC0024bO.d(), interfaceC0024bO.e(), this, aVar.as(), z2, i2, aVar.a(64));
                    eVar.m = 0;
                }
                a(iVar, i2, i, eVar);
                sg.bigo.ads.cs.b bVar = this.C;
                if (bVar != null) {
                    bVar.a(InteractionType.CLICK);
                }
                if (eVar.a() >= 0 && G()) {
                    a(eVar.d);
                    sg.bigo.ads.controller.landing.d.a(activity, (sg.bigo.ads.d.c) this);
                }
                if (aVar == 0 || eVar == null || eVar.a != 6) {
                    return;
                }
                eVar.l = aVar.O().h();
                sg.bigo.ads.controller.landing.d.a(sg.bigo.ads.common.utils.d.a(this.D), aVar, eVar, this);
                return;
            }
            str2 = "ignore the click action.";
        }
        sg.bigo.ads.bm.a.a(0, "NativeStaticAdImpl", str2);
    }

    public final void d(int i) {
        this.L.put(Integer.valueOf(this.K), Integer.valueOf(this.o));
        this.K = i;
        Integer num = this.L.get(Integer.valueOf(i));
        if (num == null) {
            num = 0;
        }
        this.o = num.intValue();
    }

    @Override // sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public void destroyInMainThread() {
        super.destroyInMainThread();
        sg.bigo.ads.cs.b bVar = this.C;
        if (bVar != null) {
            bVar.b();
        }
        this.c = null;
        this.D = null;
        MediaView mediaView = this.E;
        if (mediaView != null) {
            mediaView.c();
            this.E = null;
        }
        sg.bigo.ads.common.view.c cVar = this.J;
        if (cVar != null) {
            v.b(cVar);
            this.J = null;
        }
        this.F = null;
        this.G = null;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getAdvertiser() {
        return ((sg.bigo.ads.cm.a) f()).j();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getCallToAction() {
        return ((sg.bigo.ads.cm.a) f()).v();
    }

    public String getCreativeId() {
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        return aVar != null ? aVar.A() : "";
    }

    @Override // sg.bigo.ads.api.NativeAd
    public NativeAd.CreativeType getCreativeType() {
        return NativeAd.CreativeType.IMAGE;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getDescription() {
        return ((sg.bigo.ads.cm.a) f()).u();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public float getMediaContentAspectRatio() {
        q qVarA = sg.bigo.ads.y.a.a(this);
        if (qVarA.a()) {
            return (qVarA.getWidth() * 1.0f) / qVarA.getHeight();
        }
        return 0.0f;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public sg.bigo.ads.api.core.b.d getPopPage() {
        return ((sg.bigo.ads.cm.a) f()).r();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getSponsored() {
        return ((sg.bigo.ads.cm.a) f()).av();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getTitle() {
        return ((sg.bigo.ads.cm.a) f()).t();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public VideoController getVideoController() {
        return null;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getWarning() {
        sg.bigo.ads.api.core.b.e eVarC = ((sg.bigo.ads.cm.a) f()).C();
        return eVarC != null ? eVarC.c() : "";
    }

    @Override // sg.bigo.ads.d.c
    public void h() {
        super.h();
        sg.bigo.ads.cs.b bVar = this.C;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // sg.bigo.ads.api.NativeAd
    public boolean hasIcon() {
        o.a aVarAw = ((sg.bigo.ads.cm.a) f()).aw();
        return (aVarAw == null || r.a((CharSequence) aVarAw.c())) ? false : true;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, MediaView mediaView, ImageView imageView, AdOptionsView adOptionsView, List<View> list) {
        if (a(viewGroup)) {
            a(viewGroup, mediaView, (View) imageView, adOptionsView, list, 1, null);
        }
    }

    @Override // sg.bigo.ads.api.NativeAd
    public void registerViewForInteraction(NativeAdView nativeAdView, MediaView mediaView, AdIconView adIconView, AdOptionsView adOptionsView, List<View> list) {
        if (a(nativeAdView)) {
            a(nativeAdView, mediaView, adIconView, adOptionsView, list, 1, null);
        }
    }
}
