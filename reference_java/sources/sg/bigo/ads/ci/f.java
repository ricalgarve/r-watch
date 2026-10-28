package sg.bigo.ads.ci;

import android.os.Build;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.ai.i;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.cg.p;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class f {
    public static boolean b = false;
    public String a;
    private final int d = 0;
    private final int e = 1;
    private final int f = 2;
    private final int g = 1;
    public long c = 0;

    private String c(d dVar) {
        j jVar = k.a;
        this.a = (jVar == null || jVar.v() != 1) ? d(dVar) : e(dVar);
        this.c = System.currentTimeMillis();
        return this.a;
    }

    private static String d(d dVar) {
        String string;
        if (dVar == null) {
            sg.bigo.ads.bm.a.a(0, "BigoAdSdk", "Failed to generate a token due to uninitialized provider.");
            return null;
        }
        String appKey = dVar.a.getAppKey();
        String str = dVar.d;
        String str2 = dVar.e;
        int i = dVar.f;
        String channel = dVar.a.getChannel();
        String str3 = Build.VERSION.RELEASE;
        String str4 = dVar.g;
        String str5 = dVar.h;
        String str6 = dVar.i;
        String str7 = dVar.k;
        int i2 = dVar.l;
        String str8 = dVar.m;
        String strR = dVar.r();
        String strU = dVar.U();
        String strA = dVar.A();
        String strA2 = sg.bigo.ads.ap.a.a(dVar.b);
        String strG = dVar.c.G();
        String strD = r.d(sg.bigo.ads.common.utils.d.a());
        int iD = dVar.D();
        String strJ = dVar.c.j();
        String strG2 = dVar.G();
        String strR2 = dVar.R();
        String strS = dVar.S();
        String strA3 = sg.bigo.ads.ck.d.a(null, dVar);
        String strS2 = sg.bigo.ads.bt.a.s();
        sg.bigo.ads.an.b bVarAc = dVar.ac();
        String strValueOf = bVarAc != null ? String.valueOf(bVarAc.c) : "";
        String strValueOf2 = bVarAc != null ? String.valueOf(bVarAc.a) : "";
        String strValueOf3 = bVarAc != null ? String.valueOf(bVarAc.b) : "";
        int i3 = dVar.s;
        String strF = sg.bigo.ads.bf.b.f();
        int iP = sg.bigo.ads.bt.a.p();
        int iO = sg.bigo.ads.bt.a.o();
        int iQ = sg.bigo.ads.bt.a.q();
        int iB = sg.bigo.ads.cw.b.b();
        String strAe = dVar.ae();
        boolean z = dVar.z();
        boolean zF = dVar.F();
        boolean zAd = dVar.ad();
        boolean zK = sg.bigo.ads.bw.b.k(dVar.b);
        int iL = sg.bigo.ads.bw.b.l(dVar.b);
        boolean zC = sg.bigo.ads.bw.b.c();
        int iB2 = i.b();
        int i4 = dVar.u;
        boolean zAz = dVar.az();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("app_key", appKey);
            jSONObject.putOpt("pkg_name", str);
            jSONObject.putOpt("pkg_ver", str2);
            jSONObject.putOpt("pkg_vc", Integer.valueOf(i));
            jSONObject.putOpt("pkg_ch", channel);
            jSONObject.putOpt("os", "android");
            jSONObject.putOpt("os_ver", str3);
            jSONObject.putOpt("os_lang", str4);
            jSONObject.putOpt("vendor", str5);
            jSONObject.putOpt("model", str6);
            jSONObject.putOpt("resolution", str7);
            jSONObject.putOpt("dpi", Integer.valueOf(i2));
            jSONObject.putOpt("dpi_f", str8);
            jSONObject.putOpt("net", strR);
            jSONObject.putOpt("country", strU);
            jSONObject.putOpt("sdk_ver", "5.7.1");
            jSONObject.putOpt("sdk_vc", 50701);
            jSONObject.putOpt("gaid", strA);
            jSONObject.putOpt("af_id", strA2);
            jSONObject.putOpt("uid", strG);
            jSONObject.putOpt("timezone", strD);
            jSONObject.putOpt("timestamp", Integer.valueOf(iD));
            jSONObject.putOpt("abflags", strJ);
            jSONObject.putOpt("hw_id", strG2);
            jSONObject.putOpt("sim_country", strR2);
            jSONObject.putOpt("system_country", strS);
            jSONObject.putOpt("ad_info", strA3);
            jSONObject.putOpt("uuid", strS2);
            jSONObject.putOpt("bat_stat", strValueOf);
            jSONObject.putOpt("bat_num", strValueOf2);
            jSONObject.putOpt("bat_scale", strValueOf3);
            jSONObject.putOpt("simulator_file", Integer.valueOf(i3));
            jSONObject.putOpt("tc_string", strF);
            jSONObject.putOpt("fire_id", strAe);
            jSONObject.putOpt("lat_enable", Integer.valueOf(z ? 1 : 0));
            jSONObject.putOpt("hw_lat_enable", Integer.valueOf(zF ? 1 : 0));
            jSONObject.putOpt("fire_lat_enable", Integer.valueOf(zAd ? 1 : 0));
            jSONObject.putOpt("lgdp", Integer.valueOf(iP));
            jSONObject.putOpt("ccpa", Integer.valueOf(iO));
            jSONObject.putOpt("coppa", Integer.valueOf(iQ));
            jSONObject.putOpt("consent_status", Integer.valueOf(iB));
            jSONObject.putOpt("batsa", Integer.valueOf(zK ? 1 : 0));
            jSONObject.putOpt("datasa", Integer.valueOf(iL));
            jSONObject.putOpt("root", Integer.valueOf(zC ? 1 : 0));
            jSONObject.putOpt("imp_pattern", Integer.valueOf(dVar.aw()));
            jSONObject.putOpt("gdpr_switch", Integer.valueOf(iB2));
            jSONObject.putOpt("gp_vc", Integer.valueOf(i4));
            jSONObject.putOpt("anti_boot_count", Integer.valueOf(dVar.aB()));
            jSONObject.putOpt("anti_sig", dVar.aC());
            jSONObject.putOpt("anti_detect_key", Integer.valueOf(dVar.aD()));
            jSONObject.putOpt("anti_update_time", dVar.aE());
            jSONObject.putOpt("webp_gif", Integer.valueOf(zAz ? 1 : 0));
            string = jSONObject.toString();
        } catch (Exception unused) {
            sg.bigo.ads.bm.a.a(0, "BigoAdSdk", "Failed to generate a token due to unknown error.");
            string = null;
        }
        if (string != null) {
            return sg.bigo.ads.bb.a.a(string, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F") + "a2";
        }
        return null;
    }

    private static String e(d dVar) {
        if (dVar == null) {
            sg.bigo.ads.bm.a.a(0, "BigoAdSdk", "Failed to generate a token due to uninitialized provider.");
            return null;
        }
        String strF = f(dVar);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ver", 1);
            jSONObject.put("token", strF);
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    private static String f(d dVar) {
        p pVar = new p();
        pVar.a(dVar.a.getAppKey());
        pVar.a(dVar.d);
        pVar.a(dVar.e);
        pVar.a(dVar.f);
        pVar.a(dVar.a.getChannel());
        pVar.a("android");
        pVar.a(Build.VERSION.RELEASE);
        pVar.a(dVar.g);
        pVar.a(dVar.h);
        pVar.a(dVar.i);
        pVar.a(dVar.k);
        pVar.a(dVar.l);
        pVar.a(dVar.m);
        pVar.a(dVar.r());
        pVar.a(dVar.U());
        pVar.a("5.7.1");
        pVar.a(50701);
        pVar.a(dVar.A());
        pVar.a(sg.bigo.ads.ap.a.a(dVar.b));
        pVar.a(dVar.c.G());
        pVar.a(r.d(sg.bigo.ads.common.utils.d.a()));
        pVar.a(dVar.D());
        pVar.a(dVar.c.j());
        pVar.a(dVar.G());
        pVar.a(dVar.R());
        pVar.a(dVar.S());
        pVar.a(sg.bigo.ads.ck.d.a(null, dVar));
        pVar.a(sg.bigo.ads.bt.a.s());
        sg.bigo.ads.an.b bVarAc = dVar.ac();
        String strValueOf = bVarAc != null ? String.valueOf(bVarAc.c) : "";
        String strValueOf2 = bVarAc != null ? String.valueOf(bVarAc.a) : "";
        String strValueOf3 = bVarAc != null ? String.valueOf(bVarAc.b) : "";
        pVar.a(strValueOf);
        pVar.a(strValueOf2);
        pVar.a(strValueOf3);
        pVar.a(dVar.s);
        pVar.a(sg.bigo.ads.bf.b.f());
        pVar.a(dVar.ae());
        pVar.a(dVar.z() ? 1 : 0);
        pVar.a(dVar.F() ? 1 : 0);
        pVar.a(dVar.ad() ? 1 : 0);
        pVar.a(sg.bigo.ads.bt.a.p());
        pVar.a(sg.bigo.ads.bt.a.o());
        pVar.a(sg.bigo.ads.bt.a.q());
        pVar.a(sg.bigo.ads.cw.b.b());
        pVar.a(sg.bigo.ads.bw.b.k(dVar.b) ? 1 : 0);
        pVar.a(sg.bigo.ads.bw.b.l(dVar.b));
        pVar.a(sg.bigo.ads.bw.b.c() ? 1 : 0);
        pVar.a("");
        pVar.a("");
        pVar.a("");
        pVar.a(dVar.aw());
        pVar.a(dVar.u);
        pVar.a("");
        pVar.a("");
        pVar.a(i.b());
        pVar.a(dVar.az() ? 1 : 0);
        pVar.a(dVar.aB());
        pVar.a(dVar.aC());
        pVar.a(dVar.aD());
        pVar.a(dVar.aE());
        int iA = 0;
        for (int i = 0; i < pVar.a.size(); i++) {
            iA += pVar.a.get(i).a();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iA);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        for (int i2 = 0; i2 < pVar.a.size(); i2++) {
            pVar.a.get(i2).a(byteBufferAllocate);
        }
        byte[] bArrArray = byteBufferAllocate.array();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArrArray);
            gZIPOutputStream.close();
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            byteArrayOutputStream.close();
            return strEncodeToString;
        } catch (IOException unused) {
            return null;
        }
    }

    public final String a(d dVar) {
        String str = this.a;
        if (str != null) {
            return str;
        }
        synchronized (f.class) {
            String str2 = this.a;
            if (str2 != null) {
                return str2;
            }
            String strC = c(dVar);
            this.a = strC;
            return strC;
        }
    }

    public final synchronized String b(d dVar) {
        String strC;
        strC = c(dVar);
        this.a = strC;
        return strC;
    }
}
