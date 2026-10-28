package sg.bigo.ads.cc;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.ValueCallback;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.an.o;
import sg.bigo.ads.an.p;
import sg.bigo.ads.common.utils.l;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends sg.bigo.ads.an.e {
    boolean a;
    boolean b;
    String c;
    public final sg.bigo.ads.cd.c g;
    public final sg.bigo.ads.cd.b h;
    public final sg.bigo.ads.cd.b i;
    final sg.bigo.ads.cd.f j;
    final sg.bigo.ads.cd.e k;
    public final sg.bigo.ads.cd.h l;
    public final sg.bigo.ads.cd.d m;
    private int n;
    private String o;
    private String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f92q;

    public a(Context context, sg.bigo.ads.ai.j jVar) {
        super(context);
        this.g = new sg.bigo.ads.cd.c(sg.bigo.ads.b.a());
        this.h = new sg.bigo.ads.cd.b(sg.bigo.ads.b.b(), "");
        this.i = new sg.bigo.ads.cd.b(sg.bigo.ads.b.c(), "");
        this.j = new sg.bigo.ads.cd.f();
        this.k = new sg.bigo.ads.cd.e();
        this.l = new sg.bigo.ads.cd.h();
        this.m = new sg.bigo.ads.cd.d(jVar);
        this.c = "SDK";
        this.f92q = false;
        this.o = "";
        this.p = "";
    }

    private static JSONObject a(JSONObject jSONObject) {
        return jSONObject != null ? jSONObject : new JSONObject();
    }

    @Override // sg.bigo.ads.an.e
    public final String a() {
        return "bigoad_antiban_config.dat";
    }

    public final g a(String str, String str2, Map<String, String> map, String str3, int i) {
        if (TextUtils.isEmpty(str)) {
            return g.a("", false, 4003, "config content is empty");
        }
        String strTrim = str.trim();
        boolean zStartsWith = strTrim.startsWith("{");
        final ArrayList arrayList = new ArrayList();
        if (!zStartsWith) {
            strTrim = sg.bigo.ads.bb.a.a(strTrim, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F", new ValueCallback<Exception>() { // from class: sg.bigo.ads.cc.a.1
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Exception exc) {
                    Exception exc2 = exc;
                    if (exc2 != null) {
                        arrayList.add(exc2);
                    }
                }
            });
            if (TextUtils.isEmpty(strTrim)) {
                sg.bigo.ads.bm.a.a(0, "AntiBanUtils", "decrypt error, decrypted content is empty.");
                strTrim = null;
            }
        }
        String str4 = strTrim;
        if (!l.a((Collection) arrayList)) {
            this.b = true;
            return g.a(str4, zStartsWith, 4004, Log.getStackTraceString((Throwable) arrayList.get(0)));
        }
        try {
            JSONObject jSONObject = new JSONObject(str4);
            int iOptInt = jSONObject.optInt("version", 0);
            int i2 = this.n;
            if (!(iOptInt < i2 ? false : iOptInt == i2 ? this.f92q : true)) {
                return new g(str4, false, zStartsWith, 0, "local config version is " + this.n + ", remote version is " + iOptInt);
            }
            boolean z = iOptInt == i2;
            this.n = iOptInt;
            this.a = zStartsWith;
            this.c = str2;
            this.g.a(a(jSONObject.optJSONObject("cfg_svr")), z, str3, i);
            this.h.a(a(jSONObject.optJSONObject("report_svr")), z, str3, i);
            this.i.a(a(jSONObject.optJSONObject("ad_svr")), z, str3, i);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ip_list");
            if (jSONObjectOptJSONObject != null) {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("normal_ip_list");
                if (jSONObjectOptJSONObject2 != null) {
                    this.o = jSONObjectOptJSONObject2.toString();
                    j.a.a.a(this.o);
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("vpn_ip_list");
                if (jSONObjectOptJSONObject3 != null) {
                    this.p = jSONObjectOptJSONObject3.toString();
                    j.a.a.b(this.p);
                }
            }
            if (!z) {
                this.j.a(a(jSONObject.optJSONObject("third_pay_svr")));
                this.k.a(a(jSONObject.optJSONObject("third_free_svr")));
                sg.bigo.ads.cd.h hVar = this.l;
                JSONObject jSONObjectA = a(jSONObject.optJSONObject("uri_opt_timeout"));
                synchronized (hVar) {
                    hVar.a = jSONObjectA.optLong("getsdkconfig", 0L) * 1000;
                    hVar.b = jSONObjectA.optLong("getuniad", 0L) * 1000;
                    hVar.c = jSONObjectA.optLong("unicallback", 0L) * 1000;
                    hVar.d = jSONObjectA.optLong("getuniconfig", 0L) * 1000;
                    hVar.e = jSONObjectA.optLong("reportunibaina", 0L) * 1000;
                }
                sg.bigo.ads.cd.d dVar = this.m;
                JSONObject jSONObjectA2 = a(jSONObject.optJSONObject("req_pool_size"));
                synchronized (dVar) {
                    dVar.a = jSONObjectA2.optInt("sdk_config", 3);
                    dVar.b = jSONObjectA2.optInt("report", 2);
                    dVar.c = jSONObjectA2.optInt("config_ad", 12);
                    dVar.d = jSONObjectA2.optInt("callback", 3);
                    dVar.e = jSONObjectA2.optInt("vast_wrapper", 3);
                    dVar.f = jSONObjectA2.optInt("tracker", 10);
                    dVar.g = jSONObjectA2.optInt("creative", 5);
                }
                if (!l.a(map)) {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        a(entry.getKey(), entry.getValue());
                    }
                }
            }
            this.f92q = false;
            return new g(str4, zStartsWith);
        } catch (JSONException e) {
            return g.a(str4, zStartsWith, 4005, Log.getStackTraceString(e));
        }
    }

    @Override // sg.bigo.ads.an.e
    public final void a(Context context) {
        super.a(context);
        if (this.f) {
            try {
                new File(p.a(context), "bigoad_antiban.dat").deleteOnExit();
                new File(p.a(context), "bigoad_api_antiban.dat").deleteOnExit();
            } catch (Exception unused) {
            }
        }
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        parcel.writeInt(4);
        parcel.writeInt(this.n);
        o.a(parcel, this.a);
        o.a(parcel, this.b);
        parcel.writeString(this.c);
        o.a(parcel, this.g);
        o.a(parcel, this.h);
        o.a(parcel, this.i);
        o.a(parcel, this.j);
        o.a(parcel, this.k);
        o.a(parcel, this.l);
        o.a(parcel, this.m);
        o.a(parcel, this.f92q);
        parcel.writeString(this.o);
        parcel.writeString(this.p);
    }

    public final boolean a(String str, String str2) {
        return this.i.a(str, str2) | this.g.a(str, str2) | this.h.a(str, str2);
    }

    @Override // sg.bigo.ads.an.e
    public final String b() {
        return "AntiBanConfig";
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        if (o.a(parcel, 4) < 4) {
            return;
        }
        this.n = o.a(parcel, 0);
        this.a = o.b(parcel, false);
        this.b = o.b(parcel, false);
        this.c = o.a(parcel, "SDK");
        o.b(parcel, this.g);
        o.b(parcel, this.h);
        o.b(parcel, this.i);
        o.b(parcel, this.j);
        o.b(parcel, this.k);
        o.b(parcel, this.l);
        o.b(parcel, this.m);
        this.f92q = o.b(parcel, true);
        this.o = o.a(parcel, "");
        this.p = o.a(parcel, "");
        if (!TextUtils.isEmpty(this.o)) {
            j.a.a.a(this.o);
        }
        if (TextUtils.isEmpty(this.p)) {
            return;
        }
        j.a.a.b(this.p);
    }

    public final void c() {
        sg.bigo.ads.cd.c cVar = this.g;
        if (cVar != null) {
            cVar.a();
        }
        sg.bigo.ads.cd.b bVar = this.h;
        if (bVar != null) {
            bVar.a();
        }
        sg.bigo.ads.cd.b bVar2 = this.i;
        if (bVar2 != null) {
            bVar2.a();
        }
        a(0L);
    }

    public final String toString() {
        return super.toString();
    }
}
