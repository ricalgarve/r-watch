package sg.bigo.ads.cf;

import android.os.Parcel;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.ai.n;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements sg.bigo.ads.ai.b {
    public i a;
    String b = "";
    private Map<Integer, Map<Integer, a>> c = new HashMap();

    public static class a {
        long a;
        int b;
        int c;
        long d;
        int e;
        int f;
        int g;
    }

    private a a(n nVar) {
        int iB;
        Map<Integer, a> map;
        if (nVar == null) {
            return null;
        }
        int iV = nVar.v();
        if (iV == 0) {
            iV = 1;
        }
        if (iV == 3 || (iB = nVar.b()) == 2 || (map = this.c.get(Integer.valueOf(iV))) == null) {
            return null;
        }
        return map.get(Integer.valueOf(iB));
    }

    private a k(String str) {
        i iVar;
        if (TextUtils.isEmpty(str) || (iVar = this.a) == null) {
            return null;
        }
        return a(iVar.a(str));
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        parcel.writeString(this.b);
    }

    @Override // sg.bigo.ads.ai.b
    public final void a(String str) {
        if (TextUtils.isEmpty(str)) {
            if (this.c.isEmpty()) {
                return;
            }
            this.c = new HashMap();
            return;
        }
        this.b = str;
        try {
            JSONArray jSONArray = new JSONArray(str);
            HashMap map = new HashMap();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    a aVar = new a();
                    aVar.a = jSONObjectOptJSONObject.optLong("tmax", 15L);
                    aVar.b = jSONObjectOptJSONObject.optInt("cache_num", 2);
                    aVar.c = jSONObjectOptJSONObject.optInt("single_ad", 0);
                    aVar.d = jSONObjectOptJSONObject.optLong("single_tmax", 15L);
                    aVar.e = jSONObjectOptJSONObject.optInt("tmax_switch", 0);
                    aVar.f = jSONObjectOptJSONObject.optInt("tmax_strategy", 0);
                    aVar.g = jSONObjectOptJSONObject.optInt("assign_strategy", 0);
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("auc_type");
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("ad_type");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null) {
                        for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                            int iOptInt = jSONArrayOptJSONArray.optInt(i2);
                            if (iOptInt == 0) {
                                iOptInt = 1;
                            }
                            Map map2 = (Map) map.get(Integer.valueOf(iOptInt));
                            if (map2 == null) {
                                map2 = new HashMap();
                                map.put(Integer.valueOf(iOptInt), map2);
                            }
                            for (int i3 = 0; i3 < jSONArrayOptJSONArray2.length(); i3++) {
                                int iOptInt2 = jSONArrayOptJSONArray2.optInt(i3);
                                if (((a) map2.get(Integer.valueOf(iOptInt2))) == null) {
                                    map2.put(Integer.valueOf(iOptInt2), aVar);
                                }
                            }
                        }
                    }
                }
            }
            this.c = map;
        } catch (JSONException unused) {
        }
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        a(parcel.readString());
    }

    @Override // sg.bigo.ads.ai.b
    public final boolean b(String str) {
        a aVarK = k(str);
        return aVarK != null && aVarK.e == 1;
    }

    @Override // sg.bigo.ads.ai.b
    public final boolean c(String str) {
        i iVar;
        n nVarA;
        int iB;
        if (TextUtils.isEmpty(str) || (iVar = this.a) == null || (nVarA = iVar.a(str)) == null) {
            return false;
        }
        int iV = nVarA.v();
        if (iV == 0) {
            iV = 1;
        }
        return (iV == 3 || (iB = nVarA.b()) == 2 || iB == 12) ? false : true;
    }

    @Override // sg.bigo.ads.ai.b
    public final String d(String str) {
        i iVar;
        n nVarA;
        if (TextUtils.isEmpty(str) || (iVar = this.a) == null || (nVarA = iVar.a(str)) == null) {
            return null;
        }
        return String.valueOf(nVarA.b());
    }

    @Override // sg.bigo.ads.ai.b
    public final long e(String str) {
        a aVarK = k(str);
        if (aVarK != null) {
            return aVarK.a;
        }
        return 0L;
    }

    @Override // sg.bigo.ads.ai.b
    public final int f(String str) {
        a aVarK = k(str);
        if (aVarK != null) {
            return aVarK.f;
        }
        return 0;
    }

    @Override // sg.bigo.ads.ai.b
    public final int g(String str) {
        a aVarK = k(str);
        if (aVarK != null) {
            return aVarK.g;
        }
        return 0;
    }

    @Override // sg.bigo.ads.ai.b
    public final int h(String str) {
        a aVarK = k(str);
        if (aVarK != null) {
            return aVarK.b;
        }
        return 0;
    }

    @Override // sg.bigo.ads.ai.b
    public final boolean i(String str) {
        a aVarK = k(str);
        return aVarK != null && aVarK.c == 1;
    }

    @Override // sg.bigo.ads.ai.b
    public final long j(String str) {
        a aVarK = k(str);
        if (aVarK != null) {
            return aVarK.d;
        }
        return 0L;
    }
}
