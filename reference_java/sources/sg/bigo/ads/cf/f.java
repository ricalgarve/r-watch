package sg.bigo.ads.cf;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.ai.p;
import sg.bigo.ads.ai.q;
import sg.bigo.ads.an.o;
import sg.bigo.ads.api.core.l;
import sg.bigo.ads.api.core.m;
import sg.bigo.ads.api.core.s;
import sg.bigo.ads.api.core.t;
import sg.bigo.ads.common.utils.r;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class f extends sg.bigo.ads.an.e implements sg.bigo.ads.ai.j {
    protected int A;
    protected boolean B;
    protected String C;
    protected String D;
    protected m E;
    protected sg.bigo.ads.ai.g F;
    protected p G;
    protected q H;

    @Deprecated
    protected String I;
    protected Map<String, sg.bigo.ads.ai.c> J;

    @Deprecated
    protected String K;
    protected String L;
    protected c M;
    protected d N;
    protected int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private final sg.bigo.ads.ai.b a;
    private int b;
    private int c;
    private String g;
    protected sg.bigo.ads.an.a h;
    protected sg.bigo.ads.an.a i;
    protected sg.bigo.ads.bl.a j;
    protected sg.bigo.ads.an.a k;
    protected long l;
    protected boolean m;
    protected long n;
    protected int o;
    protected String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected String f94q;
    protected int r;
    protected String s;
    protected String t;
    protected String u;
    protected String v;
    protected String w;
    protected String x;

    @Deprecated
    protected String y;
    protected String z;

    public f(Context context) {
        super(context);
        this.r = 1;
        this.E = new m();
        this.F = new l();
        this.G = new s();
        this.H = new t();
        this.J = new HashMap();
        this.M = new c();
        this.N = new d();
        this.a = new b();
        this.T = 0;
        this.U = 0;
    }

    public static long F() {
        return sg.bigo.ads.common.utils.s.a.a(30);
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.P = jSONObject.optInt("host_retry", 0);
            this.Q = jSONObject.optInt("retry_times", 3);
            this.R = jSONObject.optInt("retry_interval", 60);
            this.S = jSONObject.optInt("next_retry_interval", 7);
        } catch (JSONException unused) {
        }
    }

    @Override // sg.bigo.ads.ai.j
    public final int A() {
        return this.S;
    }

    @Override // sg.bigo.ads.ai.j
    public final sg.bigo.ads.ai.h B() {
        return this.N;
    }

    public final void C() {
        M();
        L();
        N();
    }

    public final int D() {
        boolean z = Math.abs((sg.bigo.ads.common.utils.s.b() / 1000) - this.l) > ((long) this.o);
        if (this.r == 0) {
            return z ? 4 : 5;
        }
        return z ? 3 : 2;
    }

    public final int E() {
        return this.A;
    }

    public final String G() {
        return this.z;
    }

    public final String H() {
        return this.L;
    }

    public final boolean I() {
        return this.m;
    }

    public final String J() {
        return this.C;
    }

    public final p K() {
        return this.G;
    }

    public final sg.bigo.ads.an.a L() {
        if (this.h == null) {
            this.h = sg.bigo.ads.an.a.a;
        }
        if (this.h.a()) {
            sg.bigo.ads.bg.d.a(0, new Runnable() { // from class: sg.bigo.ads.cf.f.1
                @Override // java.lang.Runnable
                public final void run() {
                    f fVar = f.this;
                    fVar.h = sg.bigo.ads.bh.c.a(fVar.d);
                    f.this.a(0L);
                }
            });
        }
        return this.h;
    }

    public final sg.bigo.ads.an.a M() {
        if (this.i == null) {
            this.i = sg.bigo.ads.an.a.a;
        }
        if (this.i.a()) {
            sg.bigo.ads.bg.d.a(0, new Runnable() { // from class: sg.bigo.ads.cf.f.2
                @Override // java.lang.Runnable
                public final void run() {
                    f fVar = f.this;
                    fVar.i = sg.bigo.ads.be.b.a(fVar.d);
                    f.this.a(0L);
                }
            });
        }
        return this.i;
    }

    public final sg.bigo.ads.an.a N() {
        if (this.k == null) {
            this.k = sg.bigo.ads.an.a.a;
        }
        if (this.k.a()) {
            sg.bigo.ads.bg.d.a(0, new Runnable() { // from class: sg.bigo.ads.cf.f.3
                @Override // java.lang.Runnable
                public final void run() {
                    f fVar = f.this;
                    fVar.k = sg.bigo.ads.bc.a.a(fVar.d);
                    f.this.a(0L);
                }
            });
        }
        return this.k;
    }

    public final boolean O() {
        return this.l != 0;
    }

    @Override // sg.bigo.ads.an.e
    public final String a() {
        return "bigoad_config.dat";
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        if (this.h == null) {
            this.h = sg.bigo.ads.an.a.a;
        }
        this.h.a(parcel);
        if (this.i == null) {
            this.i = sg.bigo.ads.an.a.a;
        }
        this.i.a(parcel);
        if (this.j == null) {
            this.j = new sg.bigo.ads.bl.a(this.d);
        }
        this.j.a(parcel);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeLong(this.n);
        parcel.writeInt(this.o);
        parcel.writeString(this.p);
        parcel.writeString(this.f94q);
        parcel.writeInt(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
        parcel.writeString(this.x);
        parcel.writeString(this.y);
        parcel.writeString(this.z);
        parcel.writeInt(this.A);
        parcel.writeInt(this.B ? 1 : 0);
        parcel.writeString(this.C);
        parcel.writeLong(this.l);
        this.E.a(parcel);
        parcel.writeString(this.D);
        this.F.a(parcel);
        parcel.writeString(this.I);
        Map<String, sg.bigo.ads.ai.c> map = this.J;
        int size = map == null ? 0 : map.size();
        parcel.writeInt(size);
        if (size != 0) {
            for (Map.Entry<String, sg.bigo.ads.ai.c> entry : map.entrySet()) {
                String key = entry.getKey();
                sg.bigo.ads.ai.c value = entry.getValue();
                if (key == null || value == null) {
                    parcel.writeInt(0);
                } else {
                    o.a(parcel, value);
                    parcel.writeString(key);
                }
            }
        }
        parcel.writeString(this.K);
        this.G.a(parcel);
        this.H.a(parcel);
        parcel.writeString(this.L);
        o.a(parcel, this.M);
        parcel.writeInt(this.O);
        o.a(parcel, this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        if (this.k == null) {
            this.k = sg.bigo.ads.an.a.a;
        }
        this.k.a(parcel);
        parcel.writeInt(this.T);
        parcel.writeInt(this.U);
        parcel.writeString(this.g);
        o.a(parcel, this.N);
    }

    protected abstract void a(JSONObject jSONObject);

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        this.h = new sg.bigo.ads.an.a(parcel);
        this.i = new sg.bigo.ads.an.a(parcel);
        this.j = new sg.bigo.ads.bl.a(this.d, parcel);
        this.m = parcel.readInt() != 0;
        this.n = parcel.readLong();
        this.o = parcel.readInt();
        this.p = parcel.readString();
        this.f94q = parcel.readString();
        this.r = parcel.readInt();
        this.s = parcel.readString();
        this.t = parcel.readString();
        this.u = parcel.readString();
        this.v = parcel.readString();
        this.w = parcel.readString();
        this.x = parcel.readString();
        this.y = parcel.readString();
        this.z = parcel.readString();
        this.A = parcel.readInt();
        this.B = parcel.readInt() != 0;
        this.C = parcel.readString();
        this.l = parcel.readLong();
        if (parcel.dataAvail() > 0) {
            this.E.b(parcel);
        }
        if (parcel.dataAvail() > 0) {
            this.D = parcel.readString();
        }
        if (parcel.dataAvail() > 0) {
            this.F.b(parcel);
        }
        this.I = o.a(parcel, "");
        this.J = o.a(parcel, sg.bigo.ads.ai.c.b, new HashMap());
        this.K = o.a(parcel, "");
        if (parcel.dataAvail() > 0) {
            this.G.b(parcel);
        }
        if (parcel.dataAvail() > 0) {
            this.H.b(parcel);
        }
        this.L = o.a(parcel, "");
        o.b(parcel, this.M);
        this.O = o.a(parcel, 0);
        o.b(parcel, this.a);
        this.b = o.a(parcel, 0);
        this.c = o.a(parcel, 0);
        this.k = new sg.bigo.ads.an.a(parcel);
        this.T = o.a(parcel, 0);
        this.U = o.a(parcel, 0);
        String strA = o.a(parcel, "");
        this.g = strA;
        a(strA);
        o.b(parcel, this.N);
    }

    protected abstract void b(JSONObject jSONObject);

    protected abstract void c(JSONObject jSONObject);

    @Override // sg.bigo.ads.ai.j
    public final boolean c() {
        return this.E.a(6);
    }

    protected abstract void d(JSONObject jSONObject);

    @Override // sg.bigo.ads.ai.j
    public final boolean d() {
        return this.E.a(7);
    }

    public final int e(JSONObject jSONObject) {
        this.m = jSONObject.optInt("state", 1) == 1;
        this.n = jSONObject.optLong("config_id", 0L);
        this.o = jSONObject.optInt("conf_interval", 3600);
        this.p = jSONObject.optString("token", "");
        this.f94q = jSONObject.optString("anti_ban", "");
        this.r = jSONObject.optInt("config_strategy", 1);
        this.s = jSONObject.optString("abflags", "");
        this.t = jSONObject.optString("country", "");
        this.L = jSONObject.optString("req_country", "");
        int iOptInt = jSONObject.optInt("app_flag", 0);
        int i = iOptInt != this.O ? 1 : 0;
        this.O = iOptInt;
        this.b = jSONObject.optInt("ad_net", 0);
        this.c = jSONObject.optInt("orientation", 0);
        this.T = jSONObject.optInt("token_v", 0);
        this.U = jSONObject.optInt("token_exp", 0);
        String strOptString = jSONObject.optString("host_retry_cfg", "");
        this.g = strOptString;
        a(strOptString);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("creatives");
        if (jSONObjectOptJSONObject != null) {
            this.u = jSONObjectOptJSONObject.toString();
        } else {
            this.u = "";
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("track");
        if (jSONObjectOptJSONObject2 != null) {
            this.v = jSONObjectOptJSONObject2.toString();
        } else {
            this.v = "";
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("cb");
        if (jSONObjectOptJSONObject3 != null) {
            this.w = jSONObjectOptJSONObject3.toString();
        } else {
            this.w = "";
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("report");
        if (jSONObjectOptJSONObject4 != null) {
            this.x = jSONObjectOptJSONObject4.toString();
        } else {
            this.x = "";
        }
        this.y = "";
        this.K = "";
        String strOptString2 = jSONObject.optString("uid", "");
        if (!TextUtils.isEmpty(strOptString2)) {
            this.z = strOptString2;
        }
        int iOptInt2 = jSONObject.optInt("concurrent_req_num", 3);
        this.A = iOptInt2;
        if (iOptInt2 <= 0) {
            this.A = CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD;
        }
        this.B = jSONObject.optInt("neg_feedback", 1) == 1;
        this.C = jSONObject.optString("om_js_url", "");
        this.D = jSONObject.optString("banner_js_url", "");
        this.F.a(jSONObject.optJSONObject("free_material"));
        this.G.a(jSONObject.optJSONObject("u_running_conf"));
        this.H.a(jSONObject.optJSONObject("u_running_inf"));
        this.E.a = jSONObject.optLong("global_switch", 0L);
        this.I = "";
        c cVar = this.M;
        String strOptString3 = jSONObject.optString("ad_fill_strategy");
        if (!TextUtils.isEmpty(strOptString3)) {
            try {
                JSONObject jSONObject2 = new JSONObject(strOptString3);
                cVar.a = jSONObject2.optInt("video_resolution", 0);
                cVar.b = jSONObject2.optString("white_dsp", "");
                cVar.c = jSONObject2.optString("black_dsp", "");
                cVar.d = jSONObject2.optInt("int_time", 0);
                cVar.e = jSONObject2.optInt("rew_time", 0);
                cVar.f = jSONObject2.optInt("spl_time", 0);
                cVar.g = jSONObject2.optInt("nat_time", 0);
                cVar.h = jSONObject2.optInt("pop_time", 0);
                cVar.i.a(jSONObject2);
                cVar.j.a(jSONObject2);
                cVar.k.a(jSONObject2);
                cVar.l.a(jSONObject2);
                cVar.m.a(jSONObject2);
            } catch (JSONException unused) {
            }
        }
        this.a.a(jSONObject.optString("ad_fill_cost_optimize_strategy"));
        d dVar = this.N;
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("gdpr");
        if (jSONObjectOptJSONObject5 != null) {
            dVar.a = jSONObjectOptJSONObject5.optInt("check_by_server", 0);
            dVar.b = jSONObjectOptJSONObject5.optInt("check_only_purpose", 0);
            dVar.c = jSONObjectOptJSONObject5.optInt("check_vendor", 0);
        }
        String strOptString4 = jSONObject.optString("global_conf");
        JSONArray jSONArray = null;
        try {
            if (!r.a((CharSequence) strOptString4)) {
                jSONArray = new JSONArray(strOptString4);
            }
        } catch (JSONException unused2) {
        }
        HashMap map = new HashMap();
        for (int i2 = 0; jSONArray != null && i2 < jSONArray.length(); i2++) {
            JSONObject jSONObjectOptJSONObject6 = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject6 != null) {
                String strOptString5 = jSONObjectOptJSONObject6.optString("key");
                if (!r.a((CharSequence) strOptString5)) {
                    map.put(strOptString5, new sg.bigo.ads.ai.c(jSONObjectOptJSONObject6.optString("value", "")));
                }
            }
        }
        this.J = map;
        a(jSONObjectOptJSONObject2);
        b(jSONObjectOptJSONObject);
        c(jSONObjectOptJSONObject4);
        d(jSONObjectOptJSONObject3);
        this.l = sg.bigo.ads.common.utils.s.b() / 1000;
        return i;
    }

    @Override // sg.bigo.ads.ai.j
    public final boolean e() {
        return d();
    }

    @Override // sg.bigo.ads.ai.j
    public final boolean f() {
        return this.E.a(5);
    }

    @Override // sg.bigo.ads.ai.j
    public final boolean g() {
        return this.E.a(4);
    }

    @Override // sg.bigo.ads.ai.j
    public final boolean h() {
        return this.E.a(22);
    }

    @Override // sg.bigo.ads.ai.j
    public final long i() {
        return this.n;
    }

    @Override // sg.bigo.ads.ai.j
    public final String j() {
        return this.s;
    }

    @Override // sg.bigo.ads.ai.j
    public final String k() {
        return this.t;
    }

    @Override // sg.bigo.ads.ai.j
    public final String l() {
        return this.p;
    }

    @Override // sg.bigo.ads.ai.j
    public final sg.bigo.ads.ai.l n() {
        return this.E;
    }

    @Override // sg.bigo.ads.ai.j
    public final String o() {
        return this.D;
    }

    @Override // sg.bigo.ads.ai.j
    public final sg.bigo.ads.ai.g p() {
        return this.F;
    }

    @Override // sg.bigo.ads.ai.j
    public final sg.bigo.ads.ai.b q() {
        return this.a;
    }

    @Override // sg.bigo.ads.ai.j
    public final sg.bigo.ads.ai.d r() {
        return this.M;
    }

    @Override // sg.bigo.ads.ai.j
    public final int s() {
        return this.O;
    }

    @Override // sg.bigo.ads.ai.j
    public final boolean t() {
        return this.b == 1;
    }

    @Override // sg.bigo.ads.ai.j
    public final int u() {
        return this.c;
    }

    @Override // sg.bigo.ads.ai.j
    public final int v() {
        return this.T;
    }

    @Override // sg.bigo.ads.ai.j
    public final int w() {
        return this.U;
    }

    @Override // sg.bigo.ads.ai.j
    public final boolean x() {
        return 1 == this.P;
    }

    @Override // sg.bigo.ads.ai.j
    public final int y() {
        return this.Q;
    }

    @Override // sg.bigo.ads.ai.j
    public final int z() {
        return this.R;
    }
}
