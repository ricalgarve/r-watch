package sg.bigo.ads.cf;

import java.util.Map;
import org.json.JSONObject;
import sg.bigo.ads.ai.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class k implements o {
    private final JSONObject a;

    public k(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    private Object d(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length == 0) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = this.a;
        for (int i = 0; i < strArrSplit.length - 1; i++) {
            jSONObjectOptJSONObject = jSONObjectOptJSONObject.optJSONObject(strArrSplit[i]);
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
        }
        return jSONObjectOptJSONObject.opt(strArrSplit[strArrSplit.length - 1]);
    }

    @Override // sg.bigo.ads.ai.o
    public final int a(String str) {
        Integer numA = sg.bigo.ads.common.utils.k.a(d(str));
        if (numA != null) {
            return numA.intValue();
        }
        return 0;
    }

    @Override // sg.bigo.ads.ai.o
    public final int a(String str, int i) {
        Integer numA = sg.bigo.ads.common.utils.k.a(d(str));
        return numA != null ? numA.intValue() : i;
    }

    @Override // sg.bigo.ads.ai.o
    public final o a(Map<String, String> map) {
        try {
            k kVar = new k(new JSONObject(this.a.toString()));
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String value = entry.getValue();
                String key = entry.getKey();
                JSONObject jSONObjectOptJSONObject = this.a.optJSONObject(value);
                if (jSONObjectOptJSONObject != null) {
                    kVar.a.put(key, jSONObjectOptJSONObject);
                }
                kVar.a.remove(value);
                this.a.remove(value);
            }
            return kVar;
        } catch (Exception unused) {
            return this;
        }
    }

    @Override // sg.bigo.ads.ai.o
    public final float b(String str) {
        Float fB = sg.bigo.ads.common.utils.k.b(d(str));
        if (fB != null) {
            return fB.floatValue();
        }
        return 0.0f;
    }

    @Override // sg.bigo.ads.ai.o
    public final boolean c(String str) {
        return a(str) == 1;
    }

    public final String toString() {
        return this.a.toString();
    }
}
