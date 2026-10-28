package sg.bigo.ads.db;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.common.utils.s;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e {
    int a;
    String b;
    int c;
    int d;
    public boolean e;
    JSONObject f;
    private String g;
    private String h;
    private String[] i;
    private String[] j;
    private String k;
    private int l;
    private final Map<String, String> m;
    private sg.bigo.ads.an.g n;

    e(JSONObject jSONObject) {
        this(jSONObject, null);
    }

    public e(JSONObject jSONObject, sg.bigo.ads.an.g gVar) {
        this.n = gVar;
        this.f = jSONObject;
        this.m = new HashMap();
        this.a = jSONObject.optInt("type", 0);
        this.g = jSONObject.optString("value", "");
        this.b = jSONObject.optString("name", "");
        this.h = jSONObject.optString("uuid", "");
        this.l = jSONObject.optInt("expired");
        this.c = jSONObject.optInt("replace", 0);
        this.d = jSONObject.optInt("norepeat", 0);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("reg");
        if (jSONArrayOptJSONArray != null) {
            this.i = new String[jSONArrayOptJSONArray.length()];
            this.j = new String[jSONArrayOptJSONArray.length()];
            a(jSONArrayOptJSONArray);
        }
        this.k = jSONObject.optString("real_url");
    }

    private void a(JSONArray jSONArray) {
        for (int i = 0; i < jSONArray.length(); i++) {
            if (jSONArray.optJSONObject(i) != null) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                this.i[i] = jSONObjectOptJSONObject.optString("token", "");
                this.j[i] = jSONObjectOptJSONObject.optString("value", "");
            }
        }
    }

    private boolean f() {
        return this.c == 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:178:0x02a6  */
    private String g() {
        byte b;
        long jA;
        int iD;
        if (TextUtils.isEmpty(this.g) || TextUtils.isEmpty(this.b)) {
            return "";
        }
        String strTrim = this.g.trim();
        if (this.i != null && this.j != null && this.n != null) {
            for (int i = 0; i < this.i.length; i++) {
                String str = this.j[i];
                switch (str) {
                    case "regist_time":
                        b = 49;
                        break;
                    case "timezone":
                        b = 21;
                        break;
                    case "express_id":
                        b = 33;
                        break;
                    case "resolution":
                        b = 17;
                        break;
                    case "sec_price":
                        b = 36;
                        break;
                    case "sec_bidder":
                        b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyContractSOS;
                        break;
                    case "os_lang":
                        b = 13;
                        break;
                    case "gps_adid":
                        b = 5;
                        break;
                    case "ad_imp_indx":
                        b = 42;
                        break;
                    case "os_ver":
                        b = 12;
                        break;
                    case "pkg_ch":
                        b = 10;
                        break;
                    case "pkg_vc":
                        b = 9;
                        break;
                    case "region":
                        b = 48;
                        break;
                    case "sdk_vc":
                        b = 23;
                        break;
                    case "vendor":
                        b = 14;
                        break;
                    case "app_key":
                        b = 6;
                        break;
                    case "click_prop":
                        b = 32;
                        break;
                    case "first_price":
                        b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyPay;
                        break;
                    case "support_om":
                        b = 30;
                        break;
                    case "pkg_ver":
                        b = 8;
                        break;
                    case "first_bidder":
                        b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyAliPayTouChuan;
                        break;
                    case "os":
                        b = 11;
                        break;
                    case "dpi":
                        b = 18;
                        break;
                    case "isp":
                        b = 16;
                        break;
                    case "lan":
                        b = 19;
                        break;
                    case "lat":
                        b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdTestMode;
                        break;
                    case "lng":
                        b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdDeviceControlApp;
                        break;
                    case "mac":
                        b = 46;
                        break;
                    case "net":
                        b = 20;
                        break;
                    case "uid":
                        b = 51;
                        break;
                    case "city":
                        b = 26;
                        break;
                    case "gaid":
                        b = 3;
                        break;
                    case "guid":
                        b = 2;
                        break;
                    case "hdid":
                        b = 47;
                        break;
                    case "imei":
                        b = 44;
                        break;
                    case "imsi":
                        b = 45;
                        break;
                    case "device_id":
                        b = 52;
                        break;
                    case "timestamp":
                        b = 0;
                        break;
                    case "af_id":
                        b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdDeviceReset;
                        break;
                    case "model":
                        b = 15;
                        break;
                    case "state":
                        b = 25;
                        break;
                    case "advertising_id":
                        b = 4;
                        break;
                    case "click_module":
                        b = 35;
                        break;
                    case "click_source":
                        b = 34;
                        break;
                    case "country":
                        b = 24;
                        break;
                    case "pkg_name":
                        b = 7;
                        break;
                    case "pkg_sver":
                        b = 43;
                        break;
                    case "local_timestamp_ms":
                        b = 1;
                        break;
                    case "action_type":
                        b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdDialUpdate;
                        break;
                    case "loss_reason":
                        b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyWeather2;
                        break;
                    case "new_uid":
                        b = 50;
                        break;
                    case "ad_click_indx":
                        b = 41;
                        break;
                    case "sdk_ver":
                        b = 22;
                        break;
                    default:
                        b = -1;
                        break;
                }
                String strValueOf = Constant.PLATFORM_MB;
                switch (b) {
                    case 0:
                        jA = s.a();
                        strValueOf = String.valueOf(jA);
                        break;
                    case 1:
                        jA = System.currentTimeMillis();
                        strValueOf = String.valueOf(jA);
                        break;
                    case 2:
                        strValueOf = this.n.C();
                        break;
                    case 3:
                    case 4:
                    case 5:
                        strValueOf = this.n.A();
                        break;
                    case 6:
                        strValueOf = this.n.a();
                        break;
                    case 7:
                        strValueOf = this.n.b();
                        break;
                    case 8:
                        strValueOf = String.valueOf(this.n.c());
                        break;
                    case 9:
                        iD = this.n.d();
                        strValueOf = String.valueOf(iD);
                        break;
                    case 10:
                        strValueOf = this.n.e();
                        break;
                    case 11:
                        strValueOf = this.n.i();
                        break;
                    case 12:
                        strValueOf = this.n.j();
                        break;
                    case 13:
                    case 19:
                        strValueOf = this.n.k();
                        break;
                    case 14:
                        strValueOf = this.n.l();
                        break;
                    case 15:
                        strValueOf = this.n.m();
                        break;
                    case 16:
                        strValueOf = this.n.n();
                        break;
                    case 17:
                        strValueOf = this.n.o();
                        break;
                    case 18:
                        iD = this.n.p();
                        strValueOf = String.valueOf(iD);
                        break;
                    case 20:
                        strValueOf = this.n.r();
                        break;
                    case 21:
                        strValueOf = this.n.s();
                        break;
                    case 22:
                        strValueOf = this.n.y();
                        break;
                    case 23:
                        strValueOf = "50701";
                        break;
                    case 24:
                        strValueOf = this.n.t();
                        break;
                    case 25:
                        strValueOf = this.n.w();
                        break;
                    case 26:
                        strValueOf = this.n.x();
                        break;
                    case 27:
                    case 28:
                        break;
                    case 29:
                        strValueOf = this.n.B();
                        break;
                    case 30:
                        strValueOf = Constant.PLATFORM_WX;
                        break;
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                        if (this.m.containsKey(str)) {
                            strValueOf = this.m.get(str);
                            break;
                        }
                    default:
                        strValueOf = "";
                        break;
                }
                String str2 = this.i[i];
                if (strValueOf == null) {
                    strValueOf = "";
                }
                strTrim = strTrim.replace(str2, strValueOf);
            }
        }
        j jVar = k.a;
        if (strTrim == null || jVar == null || !jVar.n().a(8)) {
            return strTrim;
        }
        try {
            return strTrim.replace("{", "%7B").replace("}", "%7D");
        } catch (Exception unused) {
            return strTrim;
        }
    }

    public final void a(String str, String str2) {
        this.m.put(str, str2);
    }

    public final boolean a() {
        return "bigo_tracker".equals(this.h);
    }

    public final boolean b() {
        return this.l != 0 && s.a() / 1000 > ((long) this.l);
    }

    public final boolean c() {
        return this.a == 0;
    }

    public final sg.bigo.ads.bn.b d() {
        sg.bigo.ads.an.k.b aVar;
        if (TextUtils.isEmpty(this.k)) {
            e();
        }
        if (c() && f()) {
            sg.bigo.ads.an.k kVar = d.a().d;
            if (kVar != null) {
                aVar = kVar.a(this.k);
                aVar.a();
            } else {
                sg.bigo.ads.bm.a.a(0, "ThirdTrack", "replaceHost handle is null, replace failed");
                aVar = null;
            }
        } else {
            aVar = null;
        }
        if (aVar == null) {
            aVar = new sg.bigo.ads.an.k.a(this.k);
        }
        return new sg.bigo.ads.da.a(aVar);
    }

    public final void e() {
        this.k = g();
        String str = this.k;
        JSONObject jSONObject = this.f;
        if (jSONObject != null) {
            try {
                jSONObject.putOpt("real_url", str);
            } catch (JSONException unused) {
            }
        }
    }

    public final String toString() {
        return "type=" + this.a + ",name=" + this.b + ",url=" + this.k;
    }
}
