package sg.bigo.ads.controller.landing;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.text.TextUtils;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import android.webkit.WebView;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.aj.h;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.s;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.core.landing.WebViewActivityImpl;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class c extends WebViewActivityImpl implements h {
    private final int a;
    private String b;
    private long c;
    private int d;
    private int e;
    private boolean f;
    private final int g;
    private final long h;
    private sg.bigo.ads.controller.landing.a i;
    private boolean j;
    private final int k;
    private final List<h.a> l;
    private int m;
    private int n;
    private int o;
    private final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private WebHistoryItem f102q;
    private boolean r;
    private final HashMap<String, a> s;
    private final ValueCallback<Boolean> t;
    public sg.bigo.ads.d.c<?, ?> u;
    protected sg.bigo.ads.api.core.b v;
    protected boolean w;
    protected int x;
    protected boolean y;

    protected class a {
        public String a;
        public long b;
        public long c;
        public int d;

        protected a() {
        }
    }

    static class b implements h.a {
        private final int a;
        private final long b;

        private b(int i, long j) {
            this.a = i;
            this.b = System.currentTimeMillis() - j;
        }

        /* synthetic */ b(int i, long j, byte b) {
            this(i, j);
        }

        @Override // sg.bigo.ads.aj.h.a
        public final int a() {
            return this.a;
        }

        @Override // sg.bigo.ads.aj.h.a
        public final long b() {
            return this.b;
        }
    }

    public c(Activity activity) {
        int intExtra;
        int i;
        super(activity);
        this.a = Profile.MsgWhat.what300;
        this.c = -1L;
        this.d = 0;
        this.f = false;
        this.l = new ArrayList();
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.y = false;
        this.s = new HashMap<>();
        this.t = new ValueCallback<Boolean>() { // from class: sg.bigo.ads.controller.landing.c.1
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Boolean bool) {
                Boolean bool2 = bool;
                if (c.this.B != null) {
                    if (bool2 == null || !bool2.booleanValue()) {
                        ViewParent parent = c.this.B.getParent();
                        if (parent instanceof ViewGroup) {
                            TransitionSet transitionSet = new TransitionSet();
                            transitionSet.addTransition(new Fade(1));
                            transitionSet.setDuration(300L);
                            TransitionManager.beginDelayedTransition((ViewGroup) parent, transitionSet);
                        }
                    }
                    c.this.B.setEnabled(true);
                    c.this.B.setVisibility(0);
                }
            }
        };
        Intent intent = this.N.getIntent();
        int i2 = -1;
        if (intent != null) {
            int intExtra2 = intent.getIntExtra("ad_identifier", -1);
            this.k = intent.getIntExtra("land_way", -1);
            intExtra = intent.getIntExtra("webview_force_time", -1);
            i2 = intExtra2;
        } else {
            this.k = -1;
            intExtra = -1;
        }
        sg.bigo.ads.d.c<?, ?> cVarB = d.b(i2);
        this.u = cVarB;
        if (cVarB != null) {
            this.v = cVarB.f();
            this.g = this.u.s();
            this.h = this.u.t();
            this.i = this.u.m;
            this.b = this.v.O().f();
            this.e = this.v.d().f();
        } else {
            this.g = 0;
            this.h = System.currentTimeMillis();
        }
        if (intExtra < 9) {
            switch (intExtra) {
                case -1:
                case 0:
                default:
                    this.r = true;
                    this.w = false;
                    this.x = 0;
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                    this.r = false;
                    this.w = true;
                    i = intExtra + 1;
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                    this.r = true;
                    this.w = false;
                    i = intExtra - 3;
                    break;
            }
            this.p = a(activity);
        }
        this.r = true;
        this.w = false;
        i = intExtra - 9;
        this.x = i;
        this.p = a(activity);
    }

    private static String a(Activity activity) {
        try {
            String packageName = activity.getPackageName();
            String str = activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).taskAffinity;
            if (TextUtils.equals(packageName, str)) {
                return null;
            }
            return str;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
    }

    private void a(int i) {
        b bVar = new b(i, this.h, (byte) 0);
        this.l.add(0, bVar);
        sg.bigo.ads.api.core.b bVar2 = this.v;
        if (bVar2 != null) {
            sg.bigo.ads.cw.b.a(this, bVar, bVar2, this.u, this.p);
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        super.G();
        sg.bigo.ads.controller.landing.a aVar = this.i;
        if (aVar != null) {
            aVar.d = false;
            this.i = null;
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void U() {
        this.c = SystemClock.elapsedRealtime();
        a(1);
        super.U();
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(int i, String str, String str2) {
        super.a(i, str, str2);
        a(str2, 0);
        if (this.f) {
            return;
        }
        a(6);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public void a(String str) {
        super.a(str);
        a(str, 1);
        if (!this.f) {
            this.n = 100;
            a(5);
            if (this.w) {
                x();
            }
        }
        this.f = true;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(String str, int i) {
        a aVar;
        if (TextUtils.isEmpty(str) || (aVar = this.s.get(str)) == null || aVar.d != -1) {
            return;
        }
        aVar.c = System.currentTimeMillis();
        aVar.d = i;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public void a(String str, boolean z) {
        super.a(str, z);
        if (z) {
            a(4);
        }
        if (this.d == 0) {
            this.E = str;
        }
        this.d++;
        c(str);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void a(e eVar) {
        sg.bigo.ads.api.core.b bVar = this.v;
        if (bVar != null) {
            sg.bigo.ads.cw.b.a(bVar, 2, eVar, this.u);
            if (this.G == null || this.u == null || this.G.a() < 0) {
                return;
            }
            int iA = this.G.a();
            if (!this.G.e && iA == 1) {
                this.G.b();
                this.u.a(this.G.d);
            }
            if ((iA == 1 || iA == 4) && !this.G.e) {
                return;
            }
            if (iA == 1) {
                this.G.b();
            }
            sg.bigo.ads.api.core.b bVarF = this.u.f();
            int iA2 = this.G.a();
            e eVar2 = this.G;
            String str = eVar2.d != null ? eVar2.d.b : "";
            e eVar3 = this.G;
            sg.bigo.ads.cw.b.a(bVarF, iA2, 2, str, eVar3.d != null ? eVar3.d.c : "");
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void ai() {
        super.ai();
        if (this.u != null) {
            d.a();
            this.u = null;
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public void b() {
        super.b();
        if (this.r || this.w) {
            q();
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public void c(int i) {
        super.c(i);
        this.n = Math.max(this.n, i);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void c(String str) {
        if (!TextUtils.isEmpty(str) && this.s.get(str) == null) {
            a aVar = new a();
            aVar.a = str;
            aVar.b = System.currentTimeMillis();
            aVar.d = -1;
            this.s.put(str, aVar);
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public void d() {
        super.d();
        if (this.r) {
            x();
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void d(String str) {
        super.d(str);
        this.o++;
        this.m = !URLUtil.isNetworkUrl(str) ? 1 : 0;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final String e(String str) {
        sg.bigo.ads.api.core.b bVar = this.v;
        return bVar != null ? sg.bigo.ads.core.landing.a.a(bVar.O().i(), this.v.O().j(), str) : super.e(str);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void f(int i) {
        if (v()) {
            return;
        }
        super.f(i);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void g(int i) {
        super.g(i);
        String str = this.b;
        if (!TextUtils.isEmpty(str)) {
            sg.bigo.ads.bp.a aVar = new sg.bigo.ads.bp.a(sg.bigo.ads.bu.a.a(), new sg.bigo.ads.bp.d(str), this.N);
            aVar.l = sg.bigo.ads.bo.e.a();
            sg.bigo.ads.bn.h.a(aVar, null);
        }
        if (this.v != null) {
            JSONArray jSONArray = new JSONArray();
            for (a aVar2 : this.s.values()) {
                if (aVar2.d == -1) {
                    aVar2.c = System.currentTimeMillis();
                    aVar2.d = 1;
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("url", URLEncoder.encode(aVar2.a, "UTF-8"));
                    jSONObject.put("s_ts", aVar2.b);
                    jSONObject.put("e_ts", aVar2.c);
                    jSONObject.put("type", aVar2.d);
                    jSONArray.put(jSONObject);
                } catch (Exception unused) {
                }
            }
            sg.bigo.ads.cw.b.a(this, this.l.isEmpty() ? null : this.l.get(0), System.currentTimeMillis() - this.h, this.d, this.v, this.u, this.p, jSONArray.toString());
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void g(boolean z) {
        if (z) {
            aI();
        }
    }

    @Override // sg.bigo.ads.aj.h
    public int h() {
        return 0;
    }

    @Override // sg.bigo.ads.aj.h
    public final String i() {
        return this.E;
    }

    @Override // sg.bigo.ads.aj.h
    public final int j() {
        return this.m;
    }

    @Override // sg.bigo.ads.aj.h
    public final int k() {
        return this.o;
    }

    @Override // sg.bigo.ads.aj.h
    public final int l() {
        return this.n;
    }

    @Override // sg.bigo.ads.aj.h
    public final boolean m() {
        sg.bigo.ads.controller.landing.a aVar = this.i;
        return aVar != null && aVar.d;
    }

    @Override // sg.bigo.ads.aj.h
    public final int n() {
        return this.g;
    }

    @Override // sg.bigo.ads.aj.h
    public final int o() {
        return this.k;
    }

    @Override // sg.bigo.ads.aj.h
    public final Map<String, String> p() {
        return null;
    }

    protected final void q() {
        if (this.B != null) {
            this.B.setVisibility(4);
            this.B.setEnabled(false);
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void r() {
        super.r();
        if (this.D != null) {
            this.D.setDownloadListener(new DownloadListener() { // from class: sg.bigo.ads.controller.landing.c.2
                @Override // android.webkit.DownloadListener
                public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                    if (c.this.H) {
                        return;
                    }
                    c.this.a(str, 4);
                    if (c.this.D != null) {
                        c.this.D.getWebViewClient().onPageFinished(c.this.D, str);
                    } else {
                        c.this.a(str);
                    }
                    c.this.d(0);
                }
            });
        }
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final WebView s() {
        sg.bigo.ads.controller.landing.a aVar = this.i;
        sg.bigo.ads.di.e eVar = null;
        if (aVar != null && aVar.b() && aVar.f != null) {
            v.b(aVar.f);
            sg.bigo.ads.di.e eVar2 = aVar.f;
            aVar.f = null;
            eVar = eVar2;
        }
        if (eVar == null) {
            return super.s();
        }
        this.j = true;
        return eVar;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void t() {
        a(2);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void u() {
        if (this.D == null) {
            return;
        }
        sg.bigo.ads.controller.landing.a aVar = this.i;
        if (aVar != null) {
            if (aVar.c == 2 && !r.a((CharSequence) this.i.e)) {
                this.D.loadDataWithBaseURL(this.E, this.i.e, "text/html", "UTF-8", null);
                a(3);
                return;
            }
            if (this.i.c == 3 && this.j) {
                this.F = SystemClock.elapsedRealtime();
                b(this.D.getTitle());
                if (this.i.d) {
                    if (this.A != null) {
                        this.A.setAlpha(0.0f);
                    }
                    a(this.E);
                    return;
                }
                return;
            }
            if (this.i.c == 4 && this.j) {
                this.f102q = this.D.copyBackForwardList().getCurrentItem();
            }
        }
        sg.bigo.ads.api.core.b bVar = this.v;
        if (bVar != null) {
            this.E = sg.bigo.ads.core.landing.a.a(bVar.O().i(), this.v.O().j(), this.E);
        }
        super.u();
        c(this.E);
        a(3);
    }

    public final boolean v() {
        int i;
        if (this.r || this.w) {
            return (this.B == null || this.B.isEnabled()) ? false : true;
        }
        if (!this.f && (i = this.e) > 0 && i <= 10000) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.c;
            if (jElapsedRealtime > 0 && jElapsedRealtime < i) {
                return true;
            }
        }
        return false;
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final boolean w() {
        if (this.D == null) {
            return false;
        }
        if (this.f102q != null) {
            WebBackForwardList webBackForwardListCopyBackForwardList = this.D.copyBackForwardList();
            int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
            if (currentIndex <= 0) {
                return super.w();
            }
            WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(currentIndex - 1);
            if (itemAtIndex != null) {
                return (TextUtils.equals(this.f102q.getOriginalUrl(), itemAtIndex.getOriginalUrl()) || TextUtils.equals(this.f102q.getUrl(), itemAtIndex.getUrl())) ? false : true;
            }
        }
        return super.w();
    }

    protected final void x() {
        if (this.x <= 0) {
            this.t.onReceiveValue(Boolean.TRUE);
        } else if (this.D != null) {
            this.D.postDelayed(new Runnable() { // from class: sg.bigo.ads.controller.landing.c.3
                @Override // java.lang.Runnable
                public final void run() {
                    if (c.this.t != null) {
                        c.this.t.onReceiveValue(Boolean.FALSE);
                    }
                }
            }, s.a.a(this.x));
        }
    }
}
