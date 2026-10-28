package sg.bigo.ads.ck;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.api.core.q;
import sg.bigo.ads.bn.b;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a<T extends sg.bigo.ads.bn.b> {
    protected final int a;
    protected final sg.bigo.ads.an.g b;
    protected final sg.bigo.ads.cc.b c;
    protected final long d;
    protected final String e;
    protected final String f;
    protected final String g;
    public final q h;
    public String i;
    private final sg.bigo.ads.bn.c<sg.bigo.ads.bp.b, sg.bigo.ads.bq.d> j;

    /* JADX INFO: renamed from: sg.bigo.ads.ck.a$a, reason: collision with other inner class name */
    static class C0049a extends sg.bigo.ads.bp.b<sg.bigo.ads.cc.e> {
        private final long p;

        public C0049a(Context context, int i, sg.bigo.ads.cc.e eVar, long j) {
            super(i, eVar, context);
            this.p = j;
        }

        @Override // sg.bigo.ads.bp.c
        public final void h() {
            super.h();
            sg.bigo.ads.cc.e eVar = (sg.bigo.ads.cc.e) this.k;
            HashMap map = new HashMap();
            map.put("pre_host", eVar.f());
            map.put("host_cfg_clear", Integer.valueOf(eVar.i() ? 1 : 0));
            map.put("host_src", eVar.j());
            sg.bigo.ads.cc.i iVarH = eVar.h();
            if (iVarH != null) {
                map.put("host_type", Integer.valueOf(iVarH.e()));
            }
            a(map);
            long j = this.p;
            if (j > 0) {
                eVar.a(j);
            }
        }
    }

    public interface b {
        void a(String str, Object obj);
    }

    public a(sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar) {
        this(gVar, bVar, 15000L);
    }

    public a(sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, long j) {
        this.h = new q();
        this.i = null;
        this.j = new sg.bigo.ads.bn.c<sg.bigo.ads.bp.b, sg.bigo.ads.bq.d>() { // from class: sg.bigo.ads.ck.a.1
            private long b = -1;
            private boolean c = false;

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ sg.bigo.ads.bq.c a(sg.bigo.ads.bq.a aVar) {
                return new sg.bigo.ads.bq.d(aVar);
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar) {
                super.a((sg.bigo.ads.bp.b) cVar);
                this.b = SystemClock.elapsedRealtime();
                this.c = sg.bigo.ads.at.b.d();
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.i iVar) {
                int i;
                String str;
                sg.bigo.ads.bp.b bVar2 = (sg.bigo.ads.bp.b) cVar;
                if (a.this.g() && a.this.i == null) {
                    long jElapsedRealtime = this.b > 0 ? SystemClock.elapsedRealtime() - this.b : 0L;
                    String strG = bVar2.g();
                    if (iVar.a == 900) {
                        strG = "https://invalid.url";
                    }
                    String str2 = strG;
                    T t = bVar2.k;
                    sg.bigo.ads.cw.b.a(str2, (t.e() || t.g() != null) ? t.d() : "", false, jElapsedRealtime, iVar.a, iVar.getMessage(), this.c, bVar2.e(), a.this.e, a.this.f, a.this.g, a.this.b == null ? null : a.this.b.X(), bVar2.e, bVar2.f, bVar2.g, bVar2.h, t.g());
                }
                if (iVar.a == 701 || iVar.a == 702) {
                    i = 1025;
                    str = "Request timeout.";
                } else {
                    str = "(" + iVar.a + ") " + iVar.getMessage();
                    i = 1026;
                }
                a.this.a(bVar2.g(), i, iVar.a, str, null);
                a.this.a(bVar2.g());
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bq.c cVar2) {
                sg.bigo.ads.bp.b bVar2 = (sg.bigo.ads.bp.b) cVar;
                sg.bigo.ads.bq.d dVar = (sg.bigo.ads.bq.d) cVar2;
                String strA = dVar.a();
                if (bVar2.f) {
                    try {
                        if (TextUtils.isEmpty(strA) || !strA.trim().startsWith("{")) {
                            String strA2 = sg.bigo.ads.bb.a.a(strA, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F", null);
                            if (TextUtils.isEmpty(strA2)) {
                                bVar2.g = 0;
                            } else {
                                try {
                                    bVar2.g = 1;
                                    strA = strA2;
                                } catch (Exception unused) {
                                    strA = strA2;
                                    bVar2.g = 2;
                                    try {
                                        bVar2.h = dVar.a("logid");
                                    } catch (Exception unused2) {
                                    }
                                }
                            }
                        } else {
                            bVar2.g = 3;
                        }
                        bVar2.h = dVar.a("logid");
                    } catch (Exception unused3) {
                    }
                }
                q qVar = a.this.h;
                boolean z = bVar2.e;
                boolean z2 = bVar2.f;
                int i = bVar2.g;
                String str = bVar2.h;
                qVar.a = z;
                qVar.b = z2;
                qVar.c = i;
                qVar.d = str;
                if (bVar2.e && (!bVar2.f || bVar2.g != 1)) {
                    if (bVar2.f) {
                        a.this.i();
                    } else {
                        sg.bigo.ads.bt.a.u();
                    }
                }
                sg.bigo.ads.cl.a aVar = new sg.bigo.ads.cl.a(strA);
                if (aVar.a()) {
                    a.this.a(bVar2.g(), aVar.c, aVar.d);
                } else {
                    if (aVar.b()) {
                        sg.bigo.ads.bt.a.e(System.currentTimeMillis());
                    }
                    a.this.a(bVar2.g(), 1005, aVar.a, aVar.b, aVar.d);
                }
                a.a(a.this, sg.bigo.ads.common.utils.m.a(aVar.d, "host_cfg"), bVar2.g(), this.b);
                if (a.this.g() && a.this.i == null) {
                    long jElapsedRealtime = this.b > 0 ? SystemClock.elapsedRealtime() - this.b : 0L;
                    T t = bVar2.k;
                    sg.bigo.ads.cw.b.a(bVar2.g(), (t.e() || t.g() != null) ? t.d() : "", true, jElapsedRealtime, dVar.a.a, "", this.c, bVar2.e(), a.this.e, a.this.f, a.this.g, a.this.b != null ? a.this.b.X() : null, bVar2.e, bVar2.f, bVar2.g, bVar2.h, t.g());
                }
            }
        };
        this.a = sg.bigo.ads.bu.a.a();
        this.b = gVar;
        this.c = bVar;
        this.d = j;
        this.e = gVar.Q();
        this.f = gVar.R();
        this.g = gVar.S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        if (this.c != null && h() && this.i == null) {
            this.c.a(100L, str);
        }
    }

    static /* synthetic */ void a(a aVar, final String str, final String str2, final long j) {
        if (aVar.c != null) {
            if (TextUtils.isEmpty(str)) {
                aVar.a(str2);
            } else {
                sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ck.a.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (a.this.c == null || a.this.c.a(str, str2, j, a.this.g()).d == 0) {
                            return;
                        }
                        a.this.a(str2);
                    }
                });
            }
        }
    }

    public final int a() {
        return this.a;
    }

    protected StringBuilder a(long j, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(r.a(this.b.a()));
        sb.append(",").append(r.a(this.b.b()));
        sb.append(",").append(r.a(this.b.c()));
        sb.append(",").append(this.b.d());
        sb.append(",").append(r.a(this.b.i()));
        sb.append(",").append(r.a(this.b.j()));
        sb.append(",").append(r.a(this.b.y()));
        sb.append(",50701,");
        sb.append(j);
        if (sg.bigo.ads.bt.a.r()) {
            sb.append(",,,");
            sb.append(r.a(this.b.C()));
            sb.append(",");
        } else {
            sb.append(",").append(r.a(this.b.A()));
            sb.append(",").append(r.a(this.b.B()));
            sb.append(",").append(r.a(this.b.C()));
            sb.append(",").append(r.a(this.b.G()));
        }
        sb.append(",").append(r.a(str));
        return sb;
    }

    protected abstract void a(int i, int i2, String str);

    protected void a(String str, int i, int i2, String str2, Map<String, Object> map) {
        a(i, i2, str2);
    }

    protected void a(String str, String str2, Map<String, Object> map) {
        a(str2, map);
    }

    protected abstract void a(String str, Map<String, Object> map);

    protected abstract void a(b bVar);

    public final void b() {
        final JSONObject jSONObject;
        String str;
        sg.bigo.ads.bn.b bVarF = f();
        sg.bigo.ads.bp.b c0049a = bVarF instanceof sg.bigo.ads.cc.e ? new C0049a(this.b.af(), this.a, (sg.bigo.ads.cc.e) bVarF, e()) : new sg.bigo.ads.bp.b(this.a, bVarF, this.b.af());
        boolean z = false;
        int i = 0;
        z = false;
        if (sg.bigo.ads.bt.a.r() && !(this instanceof m) && !(this instanceof h)) {
            String str2 = "Missing CCPA consent";
            if (sg.bigo.ads.bt.a.n() == 2) {
                str = "Missing GDPR consent";
                i = 1;
            } else {
                str = "Missing CCPA consent";
            }
            if (sg.bigo.ads.bt.a.p() == 2) {
                i++;
                str = "Missing LGPD consent";
            }
            if (sg.bigo.ads.bt.a.o() == 2) {
                i++;
            } else {
                str2 = str;
            }
            if (sg.bigo.ads.bt.a.q() == 2) {
                i++;
                str2 = "Missing COPPA consent";
            }
            if (i > 1) {
                str2 = "Missing user consent";
            }
            this.j.a(c0049a, new sg.bigo.ads.bn.i(800, str2));
            return;
        }
        try {
            jSONObject = new JSONObject();
            jSONObject.putOpt("app_key", r.a(this.b.a()));
            jSONObject.putOpt("pkg_name", r.a(this.b.b()));
            jSONObject.putOpt("pkg_ver", r.a(this.b.c()));
            jSONObject.putOpt("pkg_vc", Integer.valueOf(this.b.d()));
            jSONObject.putOpt("pkg_ch", this.b.e());
            jSONObject.putOpt("os", r.a(this.b.i()));
            jSONObject.putOpt("os_ver", r.a(this.b.j()));
            jSONObject.putOpt("os_lang", this.b.k());
            jSONObject.putOpt("vendor", this.b.l());
            jSONObject.putOpt("model", this.b.m());
            jSONObject.putOpt("resolution", this.b.o());
            jSONObject.putOpt("dpi", Integer.valueOf(this.b.p()));
            jSONObject.putOpt("dpi_f", this.b.q());
            jSONObject.putOpt("net", this.b.r());
            jSONObject.putOpt("timezone", this.b.s());
            jSONObject.putOpt("country", this.b.t());
            jSONObject.putOpt("sdk_ver", r.a(this.b.y()));
            jSONObject.putOpt("sdk_vc", 50701);
            jSONObject.putOpt("consent_status", Integer.valueOf(sg.bigo.ads.cw.b.b()));
            if (!sg.bigo.ads.bt.a.r()) {
                jSONObject.putOpt("gaid", r.a(this.b.A()));
                jSONObject.putOpt("hw_id", r.a(this.b.G()));
                jSONObject.putOpt("fire_id", r.a(this.b.ae()));
                jSONObject.putOpt("af_id", r.a(this.b.B()));
                jSONObject.putOpt("uid", r.a(this.b.C()));
            }
            if (sg.bigo.ads.bt.a.l() == 1) {
                jSONObject.putOpt("tc_string", sg.bigo.ads.bf.b.f());
            }
            jSONObject.putOpt("gdpr_switch", Integer.valueOf(this.b.av()));
            long jD = this.b.D();
            jSONObject.putOpt("timestamp", Long.valueOf(jD));
            jSONObject.putOpt("abflags", this.b.E());
            jSONObject.putOpt("batsa", Integer.valueOf(this.b.ag() ? 1 : 0));
            jSONObject.putOpt("datasa", Integer.valueOf(this.b.ah()));
            jSONObject.putOpt("root", Integer.valueOf(this.b.ai() ? 1 : 0));
            String string = UUID.randomUUID().toString();
            jSONObject.putOpt("request_id", r.a(string));
            jSONObject.putOpt("sdk_channel", this.b.aa());
            jSONObject.putOpt("simulator_file", Integer.valueOf(this.b.ab()));
            jSONObject.putOpt("sim_country", this.f);
            jSONObject.putOpt("system_country", this.g);
            jSONObject.putOpt("inst_src", this.b.T());
            a(new b() { // from class: sg.bigo.ads.ck.a.3
                @Override // sg.bigo.ads.ck.a.b
                public final void a(String str3, Object obj) {
                    if (TextUtils.isEmpty(str3)) {
                        return;
                    }
                    try {
                        jSONObject.putOpt(str3, obj);
                    } catch (JSONException unused) {
                    }
                }
            });
            jSONObject.putOpt("sign", sg.bigo.ads.common.utils.n.a(a(jD, string).toString()));
        } catch (JSONException unused) {
            jSONObject = null;
        }
        if (sg.bigo.ads.bt.a.t() && j()) {
            z = true;
        }
        sg.bigo.ads.bn.g gVarD = d();
        c0049a.b = jSONObject;
        c0049a.c = null;
        c0049a.d = gVarD;
        c0049a.e = z;
        c0049a.m = this.d;
        c0049a.a("SDK-Version-Code", BigoAdSdk.getSDKVersion());
        c0049a.l = c();
        sg.bigo.ads.bn.c cVar = this.j;
        if (cVar == null) {
            cVar = sg.bigo.ads.bn.c.d;
        }
        sg.bigo.ads.bn.h.a.a(c0049a, cVar);
    }

    protected abstract sg.bigo.ads.bg.e c();

    protected sg.bigo.ads.bn.g d() {
        return sg.bigo.ads.bp.b.a;
    }

    protected long e() {
        return 0L;
    }

    protected abstract T f();

    protected boolean g() {
        return true;
    }

    protected boolean h() {
        return true;
    }

    protected abstract void i();

    protected abstract boolean j();
}
