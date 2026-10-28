package sg.bigo.ads.ci;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ai.i;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d implements sg.bigo.ads.an.g {
    public AdConfig a;
    final Context b;
    final sg.bigo.ads.cf.e c;
    String d;
    String e;
    int f;
    String g;
    String h;
    String i;
    String j;
    String k;
    public int l;
    public String m;
    String n;
    String o;
    int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    long f98q;
    long r;
    int s;
    String t;
    private long v = 0;
    private long w = 0;
    int u = 0;

    d(Context context, AdConfig adConfig, sg.bigo.ads.cf.e eVar) {
        this.b = context;
        this.a = adConfig;
        this.c = eVar;
    }

    @Override // sg.bigo.ads.an.g
    public final String A() {
        sg.bigo.ads.an.a aVarM = this.c.M();
        return aVarM != null ? aVarM.b : "";
    }

    @Override // sg.bigo.ads.an.g
    public final String B() {
        return sg.bigo.ads.ap.a.a(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final String C() {
        return this.c.G();
    }

    @Override // sg.bigo.ads.an.g
    public final int D() {
        return (int) (s.b() / 1000);
    }

    @Override // sg.bigo.ads.an.g
    public final String E() {
        return this.c.j();
    }

    @Override // sg.bigo.ads.an.g
    public final boolean F() {
        sg.bigo.ads.an.a aVarL = this.c.L();
        if (aVarL != null) {
            return aVarL.c;
        }
        return true;
    }

    @Override // sg.bigo.ads.an.g
    public final String G() {
        sg.bigo.ads.an.a aVarL = this.c.L();
        return aVarL != null ? aVarL.b : "";
    }

    @Override // sg.bigo.ads.an.g
    public final String H() {
        return this.n;
    }

    @Override // sg.bigo.ads.an.g
    public final String I() {
        return this.o;
    }

    @Override // sg.bigo.ads.an.g
    public final int J() {
        return this.p;
    }

    @Override // sg.bigo.ads.an.g
    public final long K() {
        return this.f98q;
    }

    @Override // sg.bigo.ads.an.g
    public final long L() {
        return this.r;
    }

    @Override // sg.bigo.ads.an.g
    public final long M() {
        return q.a(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final long N() {
        return q.d();
    }

    @Override // sg.bigo.ads.an.g
    public final long O() {
        return q.a();
    }

    @Override // sg.bigo.ads.an.g
    public final String P() {
        return this.c.l();
    }

    @Override // sg.bigo.ads.an.g
    public final String Q() {
        return "";
    }

    @Override // sg.bigo.ads.an.g
    public final String R() {
        return r.d(sg.bigo.ads.bw.b.e(this.b));
    }

    @Override // sg.bigo.ads.an.g
    public final String S() {
        return r.d(sg.bigo.ads.bw.b.c(this.b));
    }

    @Override // sg.bigo.ads.an.g
    public final String T() {
        return this.t;
    }

    @Override // sg.bigo.ads.an.g
    public final String U() {
        sg.bigo.ads.cf.e eVar = this.c;
        return eVar != null ? eVar.H() : "";
    }

    @Override // sg.bigo.ads.an.g
    public final long V() {
        return h.a().e.a;
    }

    @Override // sg.bigo.ads.an.g
    public final long W() {
        return h.a().e.b;
    }

    @Override // sg.bigo.ads.an.g
    public final String X() {
        return sg.bigo.ads.bt.a.s();
    }

    @Override // sg.bigo.ads.an.g
    public final long Y() {
        if (this.v == 0) {
            try {
                Context context = this.b;
                this.v = sg.bigo.ads.common.utils.d.c(context, context.getPackageName());
            } catch (Exception unused) {
                this.v = -1L;
            }
        }
        return this.v;
    }

    @Override // sg.bigo.ads.an.g
    public final long Z() {
        if (this.w == 0) {
            try {
                Context context = this.b;
                this.w = sg.bigo.ads.common.utils.d.d(context, context.getPackageName());
            } catch (Exception unused) {
                this.w = -1L;
            }
        }
        return this.w;
    }

    @Override // sg.bigo.ads.an.g
    public final String a() {
        return this.a.getAppKey();
    }

    @Override // sg.bigo.ads.an.g
    public final JSONObject aA() {
        sg.bigo.ads.a aVarA = BigoAdSdk.a(this.b);
        if (aVarA != null) {
            return aVarA.c;
        }
        return null;
    }

    @Override // sg.bigo.ads.an.g
    public final int aB() {
        JSONObject jSONObjectAA = aA();
        if (jSONObjectAA != null) {
            return jSONObjectAA.optInt(sg.bigo.ads.a.a.d, 0);
        }
        return 0;
    }

    @Override // sg.bigo.ads.an.g
    public final String aC() {
        JSONObject jSONObjectAA = aA();
        return jSONObjectAA != null ? jSONObjectAA.optString(sg.bigo.ads.a.a.i, "") : "";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008a  */
    /* JADX WARN: Code duplicated, block: B:18:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091 A[SYNTHETIC] */
    @Override // sg.bigo.ads.an.g
    public final int aD() {
        boolean zHas;
        boolean z;
        boolean zOptBoolean;
        boolean zHas2;
        boolean zHas3;
        boolean zHas4;
        boolean zHas5;
        boolean zHas6;
        boolean zHas7;
        boolean zHas8;
        boolean[] zArr;
        int i;
        JSONObject jSONObjectAA = aA();
        if (jSONObjectAA != null) {
            z = jSONObjectAA.optLong("anti_info_update_millis", 0L) == sg.bigo.ads.a.a;
            zOptBoolean = jSONObjectAA.optBoolean(sg.bigo.ads.a.a.k);
            JSONObject jSONObjectOptJSONObject = jSONObjectAA.optJSONObject(sg.bigo.ads.a.a.F);
            if (jSONObjectOptJSONObject != null) {
                zHas2 = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.f80q);
                zHas3 = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.E);
                zHas4 = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.t);
                zHas5 = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.r);
                zHas6 = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.C);
                zHas7 = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.u);
                zHas8 = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.s);
                zHas = jSONObjectOptJSONObject.has(sg.bigo.ads.a.a.B);
            } else {
                zHas = false;
                zHas2 = false;
            }
            zArr = new boolean[]{z, zOptBoolean, zHas2, zHas3, zHas4, zHas5, zHas6, zHas7, zHas8, zHas};
            i = 0;
            for (int i2 = 0; i2 < 10; i2++) {
                if (zArr[i2]) {
                    i |= 1 << i2;
                }
            }
            return i;
        }
        zHas = false;
        z = false;
        zOptBoolean = false;
        zHas2 = false;
        zHas3 = zHas2;
        zHas4 = zHas3;
        zHas5 = zHas4;
        zHas6 = zHas5;
        zHas7 = zHas6;
        zHas8 = zHas7;
        zArr = new boolean[]{z, zOptBoolean, zHas2, zHas3, zHas4, zHas5, zHas6, zHas7, zHas8, zHas};
        i = 0;
        while (i2 < 10) {
            if (zArr[i2]) {
                i |= 1 << i2;
            }
        }
        return i;
    }

    @Override // sg.bigo.ads.an.g
    public final String aE() {
        JSONObject jSONObjectAA = aA();
        return jSONObjectAA != null ? String.valueOf(jSONObjectAA.optLong("anti_info_update_millis", 0L)) : "";
    }

    @Override // sg.bigo.ads.an.g
    public final String aa() {
        return "official";
    }

    @Override // sg.bigo.ads.an.g
    public final int ab() {
        return this.s;
    }

    @Override // sg.bigo.ads.an.g
    public final sg.bigo.ads.an.b ac() {
        if (this.c.n().a(15)) {
            return sg.bigo.ads.bw.b.h(this.b);
        }
        sg.bigo.ads.bw.b.j(this.b);
        return null;
    }

    @Override // sg.bigo.ads.an.g
    public final boolean ad() {
        sg.bigo.ads.an.a aVarN = this.c.N();
        if (aVarN != null) {
            return aVarN.c;
        }
        return true;
    }

    @Override // sg.bigo.ads.an.g
    public final String ae() {
        sg.bigo.ads.an.a aVarN = this.c.N();
        return aVarN != null ? aVarN.b : "";
    }

    @Override // sg.bigo.ads.an.g
    public final Context af() {
        return this.b;
    }

    @Override // sg.bigo.ads.an.g
    public final boolean ag() {
        return sg.bigo.ads.bw.b.k(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final int ah() {
        return sg.bigo.ads.bw.b.l(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final boolean ai() {
        return sg.bigo.ads.bw.b.c();
    }

    @Override // sg.bigo.ads.an.g
    public final float aj() {
        return sg.bigo.ads.bw.b.m(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final int ak() {
        return sg.bigo.ads.bw.b.o(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final float al() {
        return sg.bigo.ads.bw.b.p(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final int am() {
        return sg.bigo.ads.bw.b.q(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final int an() {
        return sg.bigo.ads.bw.b.r(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final boolean ao() {
        return sg.bigo.ads.bw.b.u(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final int ap() {
        return sg.bigo.ads.bw.b.s(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final int aq() {
        return sg.bigo.ads.bw.b.t(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final long ar() {
        return sg.bigo.ads.bw.b.v(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final boolean as() {
        return sg.bigo.ads.bw.b.w(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final boolean at() {
        return sg.bigo.ads.bw.b.n(this.b);
    }

    @Override // sg.bigo.ads.an.g
    public final boolean au() {
        return sg.bigo.ads.bw.b.d();
    }

    @Override // sg.bigo.ads.an.g
    public final int av() {
        return i.b();
    }

    @Override // sg.bigo.ads.an.g
    public final int aw() {
        return this.c.n().a(25) ? 2 : 0;
    }

    @Override // sg.bigo.ads.an.g
    public final int ax() {
        return this.u;
    }

    @Override // sg.bigo.ads.an.g
    public final boolean ay() {
        return this.c.n().a(27);
    }

    @Override // sg.bigo.ads.an.g
    public final boolean az() {
        return this.c.n().a(28);
    }

    @Override // sg.bigo.ads.an.g
    public final String b() {
        return this.d;
    }

    @Override // sg.bigo.ads.an.g
    public final String c() {
        return this.e;
    }

    @Override // sg.bigo.ads.an.g
    public final int d() {
        return this.f;
    }

    @Override // sg.bigo.ads.an.g
    public final String e() {
        return this.a.getChannel();
    }

    @Override // sg.bigo.ads.an.g
    public final int f() {
        return this.a.getAge();
    }

    @Override // sg.bigo.ads.an.g
    public final int g() {
        return this.a.getGender();
    }

    @Override // sg.bigo.ads.an.g
    public final long h() {
        return this.a.getActivatedTime();
    }

    @Override // sg.bigo.ads.an.g
    public final String i() {
        return "android";
    }

    @Override // sg.bigo.ads.an.g
    public final String j() {
        return Build.VERSION.RELEASE;
    }

    @Override // sg.bigo.ads.an.g
    public final String k() {
        return this.g;
    }

    @Override // sg.bigo.ads.an.g
    public final String l() {
        return this.h;
    }

    @Override // sg.bigo.ads.an.g
    public final String m() {
        return this.i;
    }

    @Override // sg.bigo.ads.an.g
    public final String n() {
        return this.j;
    }

    @Override // sg.bigo.ads.an.g
    public final String o() {
        return this.k;
    }

    @Override // sg.bigo.ads.an.g
    public final int p() {
        return this.l;
    }

    @Override // sg.bigo.ads.an.g
    public final String q() {
        return this.m;
    }

    @Override // sg.bigo.ads.an.g
    public final String r() {
        String str;
        int iA = sg.bigo.ads.bw.c.a(this.b);
        if (iA == 1) {
            str = "2g";
        } else if (iA == 2) {
            str = "3g";
        } else if (iA == 3) {
            str = "wifi";
        } else if (iA != 4) {
            str = iA != 5 ? "unknown" : "5g";
        } else {
            str = "4g";
        }
        return String.valueOf(str);
    }

    @Override // sg.bigo.ads.an.g
    public final String s() {
        return r.d(sg.bigo.ads.common.utils.d.a());
    }

    @Override // sg.bigo.ads.an.g
    public final String t() {
        String strK = this.c.k();
        return !TextUtils.isEmpty(strK) ? strK : v();
    }

    @Override // sg.bigo.ads.an.g
    public final String u() {
        return this.c.k();
    }

    @Override // sg.bigo.ads.an.g
    public final String v() {
        if (!TextUtils.isEmpty("")) {
            return "";
        }
        String strR = R();
        return !TextUtils.isEmpty(strR) ? strR : S();
    }

    @Override // sg.bigo.ads.an.g
    public final String w() {
        return "";
    }

    @Override // sg.bigo.ads.an.g
    public final String x() {
        return "";
    }

    @Override // sg.bigo.ads.an.g
    public final String y() {
        return "5.7.1";
    }

    @Override // sg.bigo.ads.an.g
    public final boolean z() {
        sg.bigo.ads.an.a aVarM = this.c.M();
        if (aVarM != null) {
            return aVarM.c;
        }
        return true;
    }
}
