package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.R;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.common.view.AutoNextLineLinearLayout;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class q {
    final d A;
    final e B;
    c C;
    private final f F;
    private Runnable G;
    private Runnable H;
    private View I;
    private int M;
    private long N;
    private boolean O;
    private Runnable P;
    final Context a;
    final sg.bigo.ads.y.b b;
    final sg.bigo.ads.api.core.b c;
    final sg.bigo.ads.ai.o d;
    Runnable e;
    FrameLayout f;
    FrameLayout g;
    AlertDialog h;
    boolean o;
    boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    int f87q;
    long s;
    List<Integer> t;
    long u;
    Runnable v;
    Runnable w;
    Runnable x;
    final a z;
    public boolean i = true;
    private boolean J = false;
    boolean j = false;
    private boolean K = false;
    boolean k = false;
    boolean l = false;
    boolean m = false;
    boolean n = false;
    int r = 0;
    private long L = -1;
    private final List<Runnable> Q = new ArrayList();
    public final b y = new b();
    boolean D = false;
    int E = 0;

    static class a {
        int a;
        boolean b;
        boolean c;
        boolean d;
        boolean e;
        int f;
        boolean g;
        int h;
        boolean i;
        int j;
        float k;
        float l;
        View m;
        View n;
        View o;
        q p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        final Map<View, sg.bigo.ads.core.adview.h> f88q;
        final sg.bigo.ads.core.adview.h r;

        private a() {
            this.a = 0;
            this.f88q = new HashMap();
            this.r = new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.interstitial.q.a.1
                @Override // sg.bigo.ads.core.adview.h
                public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
                }

                @Override // sg.bigo.ads.core.adview.h
                public final void a(sg.bigo.ads.an.i iVar, int i, int i2) {
                }
            };
        }

        /* synthetic */ a(byte b) {
            this();
        }

        static /* synthetic */ View a(a aVar, View view, float f, float f2) {
            ArrayList arrayList = new ArrayList();
            aVar.a(view, f, f2, 0, new int[2], arrayList);
            if (arrayList.size() > 0) {
                return arrayList.get(arrayList.size() - 1);
            }
            return null;
        }

        private void a(View view, float f, float f2, int i, int[] iArr, List<View> list) {
            if (i > 10) {
                return;
            }
            int i2 = i + 1;
            if (view == null) {
                return;
            }
            view.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            if (f > i3 && f < i3 + view.getWidth() && f2 > i4 && f2 < i4 + view.getHeight() && (view.getTag() instanceof Integer) && this.f88q.containsKey(view)) {
                list.add(view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    a(viewGroup.getChildAt(i5), f, f2, i2, iArr, list);
                }
            }
        }

        private void a(final sg.bigo.ads.y.b bVar, final View view, final int i) {
            final int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            view.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.ad.interstitial.q.a.2
                boolean a;
                int b;
                int c;
                final /* synthetic */ int h = 11;

                private View a(float f) {
                    if (f < a.this.h) {
                        return a.this.n;
                    }
                    if (a.this.f <= 0 || f <= a.this.j - a.this.f) {
                        return null;
                    }
                    return a.this.o;
                }

                /* JADX WARN: Code duplicated, block: B:63:0x0154 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:64:0x0156  */
                /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:67:0x0183
                    	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
                    	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
                    	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
                    	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
                    	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
                    */
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(android.view.View r17, android.view.MotionEvent r18) {
                    /*
                        Method dump skipped, instruction units count: 471
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.q.a.AnonymousClass2.onTouch(android.view.View, android.view.MotionEvent):boolean");
                }
            });
        }

        private void a(sg.bigo.ads.y.b bVar, View view, View view2, sg.bigo.ads.core.adview.h hVar, int i) {
            if (hVar == null) {
                view2.setOnTouchListener(null);
            } else {
                a(bVar, view, i);
            }
        }

        final sg.bigo.ads.core.adview.h a(final sg.bigo.ads.y.b bVar, sg.bigo.ads.core.adview.h hVar) {
            return hVar == bVar ? new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.interstitial.q.a.3
                @Override // sg.bigo.ads.core.adview.h
                public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
                    a.this.p.m = true;
                    bVar.a(i, i2, i3, i4, i5, i6);
                }

                @Override // sg.bigo.ads.core.adview.h
                public final void a(sg.bigo.ads.an.i iVar, int i, int i2) {
                    a.this.p.m = true;
                    bVar.a(iVar, i, i2);
                }
            } : hVar;
        }

        final void a(sg.bigo.ads.y.b bVar, View view, View view2, int i, sg.bigo.ads.core.adview.h hVar) {
            view.getTag();
            view.setTag(R.id.content, "TouchView");
            view2.setTag(Integer.valueOf(i));
            if (hVar != null) {
                this.f88q.put(view2, hVar);
            }
            a(bVar, view, view2, hVar, this.a);
        }
    }

    public class b {
        boolean a = false;

        public b() {
        }

        private void b(Runnable runnable) {
            q.b(q.this);
            sg.bigo.ads.bg.d.a(2, runnable);
        }

        public final boolean a() {
            if (q.this.i && !this.a) {
                this.a = true;
                Runnable runnable = q.this.w;
                if (runnable != null) {
                    b(runnable);
                    return true;
                }
            }
            return false;
        }

        public final boolean a(Runnable runnable) {
            if (q.this.i && !this.a) {
                this.a = true;
                Runnable runnable2 = q.this.w;
                if (runnable2 == null && q.this.v != null) {
                    sg.bigo.ads.bg.d.a(q.this.v);
                    runnable2 = q.this.v;
                    q.this.w = runnable2;
                }
                if (runnable2 != null) {
                    q.this.x = runnable;
                    b(runnable2);
                    return true;
                }
            }
            return false;
        }
    }

    public interface c {
        boolean a(Runnable runnable);
    }

    static class d {
        int a;
        int b;
        int c;

        private d() {
        }

        /* synthetic */ d(byte b) {
            this();
        }
    }

    static class e {
        long a;
        boolean b;
        private boolean c;
        private final Map<Integer, Long> d;

        private e() {
            this.d = new HashMap();
        }

        /* synthetic */ e(byte b) {
            this();
        }

        public static int a(int i, boolean z) {
            if (i == 1) {
                return z ? 2 : 1;
            }
            if (i == 2) {
                return 4;
            }
            if (i == 3) {
                return 3;
            }
            if (i == 4) {
                return 5;
            }
            return i == 5 ? 6 : 0;
        }

        private static int a(String str, int i) {
            return (str + i).hashCode();
        }

        public final void a(sg.bigo.ads.api.core.b bVar, int i, String str, int i2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int iA = a(str, i2);
            if (this.d.get(Integer.valueOf(iA)) == null) {
                this.d.put(Integer.valueOf(iA), Long.valueOf(SystemClock.elapsedRealtime()));
                sg.bigo.ads.cw.b.a(bVar, a(i, false), 1, String.valueOf(iA), 0L, false, 0, (String) null);
            }
        }

        public final void a(sg.bigo.ads.api.core.b bVar, int i, String str, int i2, int i3, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int iA = a(str, i2);
            Long l = this.d.get(Integer.valueOf(iA));
            if (l == null) {
                return;
            }
            sg.bigo.ads.cw.b.a(bVar, a(i, false), 6, String.valueOf(iA), SystemClock.elapsedRealtime() - l.longValue(), true, i3, str2);
        }

        public final void a(sg.bigo.ads.api.core.b bVar, boolean z, int i, String str) {
            if (this.c || this.a <= 0) {
                return;
            }
            this.c = true;
            sg.bigo.ads.cw.b.a(bVar, a(1, z), 4, (String) null, SystemClock.elapsedRealtime() - this.a, true, i, str);
        }

        public final void b(sg.bigo.ads.api.core.b bVar, int i, String str, int i2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int iA = a(str, i2);
            Long l = this.d.get(Integer.valueOf(iA));
            if (l == null) {
                return;
            }
            sg.bigo.ads.cw.b.a(bVar, a(i, false), 5, String.valueOf(iA), SystemClock.elapsedRealtime() - l.longValue(), false, 0, (String) null);
        }
    }

    public q(Context context, sg.bigo.ads.y.b bVar, sg.bigo.ads.api.core.b bVar2, sg.bigo.ads.ai.o oVar, boolean z, f fVar, Runnable runnable, Runnable runnable2, Runnable runnable3) {
        byte b2 = 0;
        this.o = false;
        this.z = new a(b2);
        this.A = new d(b2);
        this.B = new e(b2);
        this.a = context;
        this.b = bVar;
        this.c = bVar2;
        this.F = fVar;
        this.d = oVar;
        this.o = z;
        this.e = runnable;
        this.G = runnable2;
        this.H = runnable3;
    }

    public static int a(sg.bigo.ads.ai.o oVar) {
        return sg.bigo.ads.k.a.a(oVar, "layer.webview_force_time", "layer.webview_force_time_new");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12201. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    private android.view.View a(android.content.Context r41, sg.bigo.ads.y.b r42, sg.bigo.ads.api.core.b r43, boolean r44) {
        /*
            Method dump skipped, instruction units count: 1220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.q.a(android.content.Context, sg.bigo.ads.y.b, sg.bigo.ads.api.core.b, boolean):android.view.View");
    }

    private FrameLayout a(Context context, View view, boolean z) {
        int i;
        FrameLayout frameLayout = new FrameLayout(context);
        int i2 = this.A.b;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, z ? -1 : -2);
        if (i2 == 1) {
            int iA = sg.bigo.ads.common.utils.f.a(context, 10);
            layoutParams.topMargin = iA;
            layoutParams.bottomMargin = iA;
            layoutParams.leftMargin = iA;
            layoutParams.rightMargin = iA;
            i = 17;
        } else {
            layoutParams.topMargin = sg.bigo.ads.common.utils.f.a(context, 40);
            i = 80;
        }
        layoutParams.gravity = i;
        frameLayout.addView(view, layoutParams);
        String str = this.b.T().f;
        if (sg.bigo.ads.common.utils.r.b((CharSequence) str)) {
            sg.bigo.ads.common.view.c.a(context, frameLayout, new sg.bigo.ads.common.view.c(context, str));
        }
        return frameLayout;
    }

    private static LinearLayout a(Context context, View view, int i) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(sg.bigo.ads.common.utils.r.b("#F0F3F4", -7829368));
        ImageView imageView = new ImageView(context);
        imageView.setId(R.id.bigo_ad_btn_close);
        imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.bigo_ad_ic_close_gray_light));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(context, 24), sg.bigo.ads.common.utils.f.a(context, 24), 21);
        layoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(context, 20);
        frameLayout.addView(imageView, layoutParams);
        linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(-1, sg.bigo.ads.common.utils.f.a(context, 48)));
        linearLayout.addView(view, new LinearLayout.LayoutParams(-1, i));
        return linearLayout;
    }

    private void a(Context context, View view, sg.bigo.ads.y.b bVar, AutoNextLineLinearLayout autoNextLineLinearLayout, String[] strArr) {
        View view2;
        sg.bigo.ads.y.b bVar2;
        int i = 0;
        while (i < strArr.length) {
            try {
                String str = strArr[i];
                if (TextUtils.isEmpty(str)) {
                    view2 = view;
                    bVar2 = bVar;
                } else {
                    TextView textView = new TextView(context);
                    textView.setText(str);
                    textView.setTextColor(sg.bigo.ads.common.utils.r.b("#5F6367", -7829368));
                    textView.setTextSize(13.0f);
                    textView.setPadding(sg.bigo.ads.common.utils.f.a(context, 12), sg.bigo.ads.common.utils.f.a(context, 5), sg.bigo.ads.common.utils.f.a(context, 12), sg.bigo.ads.common.utils.f.a(context, 5));
                    textView.setGravity(17);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setColor(-1);
                    gradientDrawable.setStroke(sg.bigo.ads.common.utils.f.a(context, 1), sg.bigo.ads.common.utils.r.b("#DBDDE0", -7829368));
                    gradientDrawable.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 14));
                    textView.setBackground(gradientDrawable);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, sg.bigo.ads.common.utils.f.a(context, 28));
                    layoutParams.topMargin = sg.bigo.ads.common.utils.f.a(context, 12);
                    layoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(context, 12);
                    view2 = view;
                    bVar2 = bVar;
                    a(view2, textView, 27, bVar2, bVar);
                    autoNextLineLinearLayout.addView(textView, layoutParams);
                }
                i++;
                view = view2;
                bVar = bVar2;
            } catch (Exception unused) {
                return;
            }
        }
    }

    private void a(Context context, ViewGroup viewGroup, sg.bigo.ads.y.b bVar, final sg.bigo.ads.api.core.b bVar2, String[] strArr) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        final ArrayList arrayList = new ArrayList();
        final int i = 0;
        while (i < strArr.length) {
            final String str = strArr[i];
            if (!TextUtils.isEmpty(str) && URLUtil.isNetworkUrl(str)) {
                final int iA = sg.bigo.ads.common.utils.f.a(context, IPhotoView.DEFAULT_ZOOM_DURATION);
                final RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
                roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 4));
                roundedFrameLayout.setStrokeWidth(sg.bigo.ads.common.utils.f.a(context, 1));
                roundedFrameLayout.setStrokeColor(sg.bigo.ads.common.utils.r.b("#08000000", -7829368));
                final AdImageView adImageView = new AdImageView(context);
                adImageView.setBackgroundColor(sg.bigo.ads.common.utils.r.b("#FFE1E1E6", -7829368));
                adImageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.bigo_ad_icon_default_only_icon));
                this.B.a(bVar2, 2, str, i);
                sg.bigo.ads.bi.g gVar = new sg.bigo.ads.bi.g() { // from class: sg.bigo.ads.ad.interstitial.q.8
                    @Override // sg.bigo.ads.bi.g
                    public final void a(int i2, String str2, sg.bigo.ads.bi.f fVar) {
                        q.this.B.a(bVar2, 2, str, i, i2, str2);
                    }

                    @Override // sg.bigo.ads.bi.g
                    public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                        ViewGroup.LayoutParams layoutParams;
                        adImageView.setBackground(null);
                        int width = bitmap.getWidth();
                        int height = bitmap.getHeight();
                        if (width > 0 && height > 0 && (layoutParams = roundedFrameLayout.getLayoutParams()) != null) {
                            layoutParams.width = (width * iA) / height;
                        }
                        adImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                        q.this.B.b(bVar2, 2, str, i);
                    }
                };
                adImageView.a(gVar);
                arrayList.add(gVar);
                a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.9
                    @Override // java.lang.Runnable
                    public final void run() {
                        adImageView.a();
                    }
                });
                adImageView.a(str, bVar2.am());
                roundedFrameLayout.addView(adImageView, new FrameLayout.LayoutParams(-1, -1));
                a(viewGroup, roundedFrameLayout, 5, bVar, this.z.c ? bVar : this.z.r);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(context, 100), iA);
                layoutParams.leftMargin = i == 0 ? sg.bigo.ads.common.utils.f.a(context, 20) : sg.bigo.ads.common.utils.f.a(context, 12);
                if (i + 1 == strArr.length) {
                    layoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(context, 20);
                }
                linearLayout.addView(roundedFrameLayout, layoutParams);
            }
            a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.10
                @Override // java.lang.Runnable
                public final void run() {
                    arrayList.clear();
                }
            });
            i++;
        }
        a(viewGroup, viewGroup, 18, bVar, this.z.d ? bVar : this.z.r);
        viewGroup.addView(linearLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, View view2, int i, sg.bigo.ads.y.b bVar, sg.bigo.ads.core.adview.h hVar) {
        a aVar = this.z;
        aVar.a(bVar, view, view2, i, aVar.a(bVar, hVar));
    }

    private void a(Runnable runnable) {
        this.Q.add(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.View, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r14v0, types: [sg.bigo.ads.ad.interstitial.q] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [sg.bigo.ads.ad.interstitial.q] */
    /* JADX WARN: Type inference failed for: r1v13, types: [sg.bigo.ads.ad.interstitial.q] */
    /* JADX WARN: Type inference failed for: r1v14, types: [sg.bigo.ads.ad.interstitial.q] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v4, types: [sg.bigo.ads.ad.interstitial.q] */
    static /* synthetic */ void a(q qVar, final Context context, final sg.bigo.ads.y.b bVar, sg.bigo.ads.api.core.b bVar2) {
        ?? r1;
        View viewA;
        String[] strArrE;
        View viewA2;
        ?? r2;
        ?? r3;
        ?? r14;
        boolean z;
        ?? r4 = qVar;
        final sg.bigo.ads.api.core.b bVar3 = bVar2;
        int i = 0;
        while (!((q) r4).J) {
            if (i > 10) {
                r4.a(bVar3);
                return;
            }
            int i2 = ((q) r4).M;
            List<Integer> list = r4.t;
            if (list == null || i2 >= list.size()) {
                r4.a(bVar3);
                return;
            }
            Integer num = list.get(i2);
            ((q) r4).M++;
            int iIntValue = num.intValue();
            View view = null;
            View view2 = null;
            view = null;
            viewA = null;
            viewA = null;
            viewA = null;
            viewA = null;
            View viewA3 = null;
            if (iIntValue == 1) {
                String strP = bVar3.p();
                if (TextUtils.isEmpty(strP) || !URLUtil.isNetworkUrl(strP)) {
                    strP = null;
                }
                if (TextUtils.isEmpty(strP)) {
                    String strO = bVar3.o();
                    if (TextUtils.isEmpty(strO)) {
                        z = false;
                    } else {
                        strP = "https://play.google.com/store/apps/details?id=".concat(String.valueOf(strO));
                        z = true;
                    }
                } else {
                    z = false;
                }
                String str = strP;
                if (TextUtils.isEmpty(str)) {
                    r3 = r4;
                    r3 = r1;
                    r2 = r3;
                    view2 = view;
                } else {
                    sg.bigo.ads.di.e eVarA = sg.bigo.ads.di.e.a(context);
                    if (eVarA != null) {
                        qVar.a(eVarA, eVarA, 28, bVar, bVar);
                        final sg.bigo.ads.api.core.b bVar4 = bVar3;
                        final boolean z2 = z;
                        q qVar2 = qVar;
                        eVarA.setWebViewClient(new sg.bigo.ads.di.d() { // from class: sg.bigo.ads.ad.interstitial.q.13
                            boolean a = false;

                            @Override // sg.bigo.ads.di.d
                            public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                                sg.bigo.ads.cw.b.a(3002, 10105, "[MidPage] The render process was gone.");
                                if (this.a) {
                                    return;
                                }
                                this.a = true;
                                q.a(q.this, context, bVar, bVar4, 1);
                                q.this.B.a(bVar4, z2, -1, "onRenderProcessGone");
                            }

                            @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
                            public final void onPageFinished(WebView webView, String str2) {
                                super.onPageFinished(webView, str2);
                                if (this.a) {
                                    return;
                                }
                                this.a = true;
                                q.this.a(1, z2);
                                e eVar = q.this.B;
                                sg.bigo.ads.api.core.b bVar5 = bVar4;
                                boolean z3 = z2;
                                if (eVar.b || eVar.a <= 0) {
                                    return;
                                }
                                eVar.b = true;
                                sg.bigo.ads.cw.b.a(bVar5, e.a(1, z3), 3, (String) null, SystemClock.elapsedRealtime() - eVar.a, false, 0, (String) null);
                            }

                            @Override // android.webkit.WebViewClient
                            public final void onPageStarted(WebView webView, String str2, Bitmap bitmap) {
                                super.onPageStarted(webView, str2, bitmap);
                            }

                            @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
                            public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                                String string;
                                e eVar;
                                sg.bigo.ads.api.core.b bVar5;
                                int i3;
                                boolean z3;
                                super.onReceivedError(webView, webResourceRequest, webResourceError);
                                if (this.a) {
                                    return;
                                }
                                this.a = true;
                                q.a(q.this, context, bVar, bVar4, 1);
                                if (webResourceError == null) {
                                    eVar = q.this.B;
                                    bVar5 = bVar4;
                                    z3 = z2;
                                    i3 = -1;
                                    string = "onReceivedError";
                                } else {
                                    CharSequence description = webResourceError.getDescription();
                                    e eVar2 = q.this.B;
                                    sg.bigo.ads.api.core.b bVar6 = bVar4;
                                    boolean z4 = z2;
                                    int errorCode = webResourceError.getErrorCode();
                                    string = description == null ? "null" : description.toString();
                                    eVar = eVar2;
                                    bVar5 = bVar6;
                                    i3 = errorCode;
                                    z3 = z4;
                                }
                                eVar.a(bVar5, z3, i3, string);
                            }

                            @Override // android.webkit.WebViewClient
                            public final boolean shouldOverrideUrlLoading(WebView webView, String str2) {
                                return true;
                            }
                        });
                        e eVar = qVar2.B;
                        if (eVar.a <= 0) {
                            eVar.a = SystemClock.elapsedRealtime();
                            sg.bigo.ads.cw.b.a(bVar2, e.a(1, z2), 1, (String) null, 0L, false, 0, (String) null);
                            bVar3 = bVar2;
                        } else {
                            bVar3 = bVar2;
                        }
                        eVarA.loadUrl(str);
                        viewA3 = a(context, eVarA, -2);
                        r14 = qVar2;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        viewA3 = viewA2;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r14 = ;
                        r3 = r14;
                        view = viewA3;
                        r3 = r1;
                        r2 = r3;
                        view2 = view;
                    } else {
                        r2 = qVar;
                    }
                }
            } else {
                bVar = bVar;
                ?? r15 = r4;
                if (iIntValue == 2) {
                    sg.bigo.ads.api.core.b.d dVarR = bVar3.r();
                    if (dVarR != null && (strArrE = dVarR.e()) != null && strArrE.length > 0 && (viewA2 = r15.a(context, bVar, bVar3, true)) != null) {
                        r14 = r15;
                        r14 = r15;
                        r14 = r15;
                        viewA3 = viewA2;
                        r14 = r15;
                        r15.a(2, false);
                        viewA3 = viewA2;
                        r14 = r15;
                    }
                } else {
                    if (iIntValue == 3) {
                        final String strQ = bVar3.q();
                        if (!TextUtils.isEmpty(strQ) && URLUtil.isNetworkUrl(strQ)) {
                            final ImageView imageView = new ImageView(context);
                            ?? frameLayout = new FrameLayout(context);
                            frameLayout.setBackgroundColor(-1);
                            int i3 = 17;
                            frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1, 17));
                            RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
                            roundedFrameLayout.setId(R.id.bigo_ad_btn_close);
                            roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 12));
                            View view3 = new View(context);
                            view3.setBackgroundColor(sg.bigo.ads.common.utils.r.b("#33000000", -7829368));
                            roundedFrameLayout.addView(view3, new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(context, 24), sg.bigo.ads.common.utils.f.a(context, 24), 17));
                            ImageView imageView2 = new ImageView(context);
                            imageView2.setBackground(sg.bigo.ads.common.utils.a.a(context, R.drawable.bigo_ad_ic_close));
                            roundedFrameLayout.addView(imageView2, new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(context, 12), sg.bigo.ads.common.utils.f.a(context, 12), 17));
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(context, 24), sg.bigo.ads.common.utils.f.a(context, 24), 53);
                            layoutParams.topMargin = sg.bigo.ads.common.utils.f.a(context, 18);
                            layoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(context, 22);
                            frameLayout.addView(roundedFrameLayout, layoutParams);
                            final FrameLayout frameLayoutB = r15.b(context, frameLayout, true);
                            final FrameLayout frameLayout2 = new FrameLayout(context);
                            if (r15.A.b != 1) {
                                r14 = r15;
                                r14 = r15;
                                i3 = 80;
                            }
                            r14 = r15;
                            r14 = r15;
                            frameLayout2.addView(frameLayoutB, new FrameLayout.LayoutParams(-1, -2, i3));
                            r15.B.a(bVar3, 3, strQ, 100);
                            ?? r5 = r15;
                            sg.bigo.ads.bi.e.a(bVar.b.e, strQ, bVar3.am(), new sg.bigo.ads.bi.g() { // from class: sg.bigo.ads.ad.interstitial.q.11
                                @Override // sg.bigo.ads.bi.g
                                public final void a(int i4, String str2, sg.bigo.ads.bi.f fVar) {
                                    q.a(q.this, context, bVar, bVar3, 2);
                                    q.this.B.a(bVar3, 3, strQ, 100, i4, str2);
                                }

                                @Override // sg.bigo.ads.bi.g
                                public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                                    final int width = bitmap.getWidth();
                                    final int height = bitmap.getHeight();
                                    frameLayout2.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.11.1
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            int i4;
                                            int i5;
                                            int width2 = frameLayout2.getWidth();
                                            int height2 = frameLayout2.getHeight();
                                            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                                            if (width2 <= 0 || height2 <= 0 || (i4 = width) <= 0 || (i5 = height) <= 0) {
                                                layoutParams2.width = -1;
                                                layoutParams2.height = -1;
                                                return;
                                            }
                                            if ((i4 * 1.0f) / i5 > (width2 * 1.0f) / height2) {
                                                layoutParams2.width = width2;
                                                layoutParams2.height = (width2 * height) / width;
                                            } else {
                                                layoutParams2.width = (i4 * height2) / i5;
                                                layoutParams2.height = height2;
                                            }
                                            imageView.requestLayout();
                                        }
                                    });
                                    imageView.setImageBitmap(bitmap);
                                    q qVar3 = q.this;
                                    qVar3.a(frameLayoutB, imageView, 5, bVar, qVar3.z.c ? bVar : q.this.z.r);
                                    q qVar4 = q.this;
                                    FrameLayout frameLayout3 = frameLayoutB;
                                    qVar4.a(frameLayout3, frameLayout3, 18, bVar, qVar4.z.d ? bVar : q.this.z.r);
                                    q.this.a(3, false);
                                    q.this.B.b(bVar3, 3, strQ, 100);
                                }
                            });
                            r3 = r5;
                            view = frameLayout2;
                        }
                    } else {
                        r1 = r15;
                        if (iIntValue == 4) {
                            viewA = r1.a(context, bVar, bVar3, false);
                            if (viewA != null) {
                                r3 = r1;
                                r2 = r1;
                                view2 = viewA;
                                r1.a(4, false);
                                r2 = r1;
                                view2 = viewA;
                            }
                        }
                    }
                    r3 = r1;
                    r2 = r3;
                    view2 = view;
                }
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                viewA3 = viewA2;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r14 = r15;
                r3 = r14;
                view = viewA3;
                r3 = r1;
                r2 = r3;
                view2 = view;
            }
            if (view2 != null) {
                ((q) r2).I = view2;
                return;
            } else {
                i++;
                r4 = r2;
            }
        }
    }

    static /* synthetic */ void a(q qVar, final Context context, final sg.bigo.ads.y.b bVar, final sg.bigo.ads.api.core.b bVar2, int i) {
        qVar.r = i;
        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.15
            @Override // java.lang.Runnable
            public final void run() {
                q.a(q.this, context, bVar, bVar2);
            }
        });
    }

    private void a(sg.bigo.ads.api.core.b bVar) {
        this.j = true;
        sg.bigo.ads.cw.b.a(bVar, Constant.PLATFORM_MB, e.a(this.f87q, this.p), this.r);
        d();
    }

    static /* synthetic */ boolean a(q qVar) {
        String str;
        final Context context = qVar.a;
        final sg.bigo.ads.y.b bVar = qVar.b;
        final sg.bigo.ads.api.core.b bVar2 = qVar.c;
        if (qVar.a(context, bVar, bVar2, qVar.d)) {
            final int i = qVar.f87q;
            final boolean z = qVar.p;
            View view = qVar.I;
            boolean z2 = qVar.J;
            boolean z3 = qVar.j;
            if (z2 && view != null) {
                if (qVar.i()) {
                    boolean z4 = qVar.f87q == 3;
                    final FrameLayout frameLayoutA = qVar.a(context, qVar.b(context, view, z4), z4);
                    qVar.K = true;
                    if (bVar2 instanceof sg.bigo.ads.cm.a) {
                        ((sg.bigo.ads.cm.a) bVar2).g(e.a(i, z));
                    }
                    sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.18
                        @Override // java.lang.Runnable
                        public final void run() {
                            q qVar2 = q.this;
                            Context context2 = context;
                            sg.bigo.ads.y.b bVar3 = bVar;
                            sg.bigo.ads.api.core.b bVar4 = bVar2;
                            FrameLayout frameLayout = frameLayoutA;
                            if (!qVar2.l) {
                                qVar2.a(context2, bVar3, bVar4, frameLayout);
                                qVar2.f = frameLayout;
                                return;
                            }
                            FrameLayout frameLayout2 = qVar2.g;
                            if (frameLayout2 != null) {
                                frameLayout2.removeAllViews();
                                qVar2.a(frameLayout);
                                frameLayout2.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                            }
                            qVar2.f = frameLayout2;
                            qVar2.l = false;
                            if ((bVar4 instanceof sg.bigo.ads.cm.a) && qVar2.s == 0) {
                                qVar2.s = SystemClock.elapsedRealtime();
                                ((sg.bigo.ads.cm.a) bVar4).b(qVar2.s);
                            }
                            sg.bigo.ads.cw.b.a(bVar4, Constant.PLATFORM_WX, e.a(qVar2.f87q, qVar2.p), qVar2.r);
                        }
                    });
                }
                return true;
            }
            if (z3) {
                str = "Failed to show mid page due to unavailable.";
            } else {
                if (!z2 && view != null) {
                    if (qVar.i()) {
                        final FrameLayout frameLayout = new FrameLayout(context);
                        View viewA = sg.bigo.ads.common.utils.a.a(context, qVar.o ? R.layout.bigo_ad_layout_interstitial_mid_page_loading_view_landscape : R.layout.bigo_ad_layout_interstitial_mid_page_loading_view, null, false);
                        if (viewA != null) {
                            qVar.l = true;
                            FrameLayout frameLayoutA2 = qVar.a(context, (View) qVar.b(context, a(context, viewA, -1), true), true);
                            frameLayout.addView(frameLayoutA2, new FrameLayout.LayoutParams(-1, -1));
                            qVar.a(viewA, viewA, 18, bVar, qVar.z.b ? bVar : qVar.z.r);
                            qVar.a(frameLayoutA2, frameLayoutA2, 18, bVar, qVar.z.b ? bVar : qVar.z.r);
                            qVar.g = frameLayout;
                            if (bVar2 instanceof sg.bigo.ads.cm.a) {
                                ((sg.bigo.ads.cm.a) bVar2).g(6);
                            }
                            qVar.f87q = 5;
                            sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.21
                                @Override // java.lang.Runnable
                                public final void run() {
                                    q.this.a(context, bVar, bVar2, frameLayout);
                                }
                            });
                        }
                    }
                    return true;
                }
                str = "Failed to show mid page due to unknown reason.";
            }
            sg.bigo.ads.bm.a.a(0, "InterstitialMidPageRenderer", str);
        }
        return false;
    }

    private FrameLayout b(Context context, View view, boolean z) {
        int i = this.A.b;
        RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
        if (i == 1) {
            roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 12));
        } else {
            roundedFrameLayout.a(sg.bigo.ads.common.utils.f.a(context, 12), sg.bigo.ads.common.utils.f.a(context, 12), sg.bigo.ads.common.utils.f.a(context, 0), sg.bigo.ads.common.utils.f.a(context, 0));
        }
        roundedFrameLayout.addView(view, new FrameLayout.LayoutParams(-1, z ? -1 : -2));
        return roundedFrameLayout;
    }

    static /* synthetic */ void b(q qVar) {
        qVar.v = null;
        qVar.w = null;
    }

    private void h() {
        Runnable runnable;
        if (this.y.a) {
            if ((this.K || this.l) && this.n && (runnable = this.H) != null) {
                runnable.run();
                this.H = null;
            }
        }
    }

    private boolean i() {
        return (!this.i || this.K || this.k) ? false : true;
    }

    final void a() {
        if (this.P != null || this.L <= 0) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.12
            @Override // java.lang.Runnable
            public final void run() {
                q qVar = q.this;
                qVar.j = true;
                qVar.g();
            }
        };
        this.P = runnable;
        sg.bigo.ads.bg.d.a(2, runnable, this.L);
    }

    final void a(int i, boolean z) {
        this.J = true;
        this.f87q = i;
        this.p = z;
        if (this.l) {
            sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.14
                @Override // java.lang.Runnable
                public final void run() {
                    q.a(q.this);
                }
            });
        }
    }

    final void a(long j) {
        Runnable runnable = this.v;
        this.N = SystemClock.elapsedRealtime();
        sg.bigo.ads.bg.d.a(runnable);
        sg.bigo.ads.bg.d.a(2, runnable, j);
    }

    final void a(final Context context, final sg.bigo.ads.y.b bVar, final sg.bigo.ads.api.core.b bVar2, final FrameLayout frameLayout) {
        Runnable runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.22
            @Override // java.lang.Runnable
            public final void run() {
                q.this.D = false;
                boolean zA = q.this.a(frameLayout);
                if ((bVar2 instanceof sg.bigo.ads.cm.a) && q.this.s == 0) {
                    q.this.s = SystemClock.elapsedRealtime();
                    ((sg.bigo.ads.cm.a) bVar2).b(q.this.s);
                }
                sg.bigo.ads.cw.b.a(bVar2, Constant.PLATFORM_WX, e.a(q.this.f87q, q.this.p), q.this.r);
                Context context2 = context;
                if (context2 instanceof Activity) {
                    Activity activity = (Activity) context2;
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    }
                }
                AlertDialog alertDialogCreate = new AlertDialog.Builder(context).setCancelable(!zA).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: sg.bigo.ads.ad.interstitial.q.22.1
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        q.this.k = true;
                        q.this.l = false;
                    }
                }).create();
                alertDialogCreate.requestWindowFeature(1);
                alertDialogCreate.show();
                Window window = alertDialogCreate.getWindow();
                window.getDecorView().setPadding(0, 0, 0, 0);
                window.setGravity(17);
                window.setContentView(frameLayout);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = -1;
                attributes.height = -1;
                window.setAttributes(attributes);
                q.this.h = alertDialogCreate;
                frameLayout.setVisibility(4);
                frameLayout.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.22.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = q.this.A.b;
                        frameLayout.setVisibility(0);
                        if (i == 1) {
                            sg.bigo.ads.ad.interstitial.c.d(frameLayout);
                        } else {
                            sg.bigo.ads.ad.interstitial.c.a(frameLayout, 400L, new sg.bigo.ads.common.utils.b.d());
                        }
                    }
                });
                q qVar = q.this;
                if (qVar.e != null) {
                    qVar.e.run();
                    qVar.e = null;
                    qVar.n = true;
                }
            }
        };
        c cVar = this.C;
        if (cVar != null) {
            this.D = cVar.a(runnable);
        } else {
            runnable.run();
        }
    }

    final boolean a(Context context, sg.bigo.ads.y.b bVar, sg.bigo.ads.api.core.b bVar2, sg.bigo.ads.ai.o oVar) {
        return (context == null || bVar == null || bVar2 == null || oVar == null || this.K) ? false : true;
    }

    final boolean a(FrameLayout frameLayout) {
        int iA;
        final View viewFindViewById = frameLayout.findViewById(R.id.bigo_ad_btn_cta);
        if (viewFindViewById != null && this.z.e) {
            sg.bigo.ads.ad.interstitial.c.e(viewFindViewById);
            a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.2
                @Override // java.lang.Runnable
                public final void run() {
                    viewFindViewById.clearAnimation();
                }
            });
        }
        final View viewFindViewById2 = frameLayout.findViewById(R.id.bigo_ad_btn_close);
        if (viewFindViewById2 == null) {
            return false;
        }
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.q.19
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                q.this.d();
            }
        });
        sg.bigo.ads.ai.o oVar = this.d;
        if (oVar != null) {
            iA = oVar.a("mid_page.force_staying_time");
            if (iA < 0 || iA > 5) {
                iA = 3;
            }
        } else {
            iA = 0;
        }
        if (iA == 0) {
            viewFindViewById2.setVisibility(0);
            return true;
        }
        viewFindViewById2.setVisibility(4);
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.20
            @Override // java.lang.Runnable
            public final void run() {
                viewFindViewById2.setVisibility(0);
            }
        }, iA * 1000);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final void b() {
        boolean z;
        sg.bigo.ads.ai.o oVar = this.d;
        if (oVar != null) {
            z = oVar.a("endpage.is_endpage", 1) == 0 && !this.d.c("layer.is_show_layer") && -1 == this.E;
        }
        if (this.m && !z) {
            sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.16
                @Override // java.lang.Runnable
                public final void run() {
                    q.this.e();
                }
            });
        } else {
            if (!this.O || this.u <= 0 || this.v == null) {
                return;
            }
            this.O = false;
            a(this.u);
        }
    }

    public final void c() {
        Runnable runnable = this.v;
        if (this.O || this.u <= 0 || runnable == null) {
            return;
        }
        this.O = true;
        sg.bigo.ads.bg.d.a(runnable);
        this.u -= SystemClock.elapsedRealtime() - this.N;
    }

    public final void d() {
        int i = this.A.b;
        final FrameLayout frameLayout = this.l ? this.g : this.f;
        if (frameLayout == null) {
            e();
            return;
        }
        sg.bigo.ads.common.utils.b.d dVar = new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.ad.interstitial.q.17
            @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                frameLayout.clearAnimation();
                frameLayout.setVisibility(8);
                q.this.e();
            }
        };
        if (i == 1) {
            sg.bigo.ads.ad.interstitial.c.c(frameLayout, dVar);
        } else {
            sg.bigo.ads.ad.interstitial.c.b(frameLayout, dVar);
        }
    }

    final void e() {
        AlertDialog alertDialog = this.h;
        if (alertDialog != null) {
            alertDialog.dismiss();
            this.h = null;
            f();
            h();
        }
        g();
    }

    final void f() {
        Runnable runnable;
        if (!this.n || (runnable = this.G) == null) {
            return;
        }
        runnable.run();
        this.e = null;
    }

    final void g() {
        Iterator<Runnable> it = this.Q.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
        this.Q.clear();
        Runnable runnable = this.v;
        if (runnable != null) {
            sg.bigo.ads.bg.d.a(runnable);
        }
        Runnable runnable2 = this.P;
        if (runnable2 != null) {
            sg.bigo.ads.bg.d.a(runnable2);
        }
        this.v = null;
        this.w = null;
        this.k = true;
        this.f = null;
    }
}
