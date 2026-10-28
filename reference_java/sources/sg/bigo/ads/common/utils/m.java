package sg.bigo.ads.common.utils;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class m {
    public static String a(Map<?, ?> map) {
        if (l.a(map)) {
            return null;
        }
        try {
            return new JSONObject(map).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(Map map, Object obj) {
        Object obj2;
        if (map == null || (obj2 = map.get(obj)) == null) {
            return null;
        }
        return obj2 instanceof String ? (String) obj2 : String.valueOf(obj2);
    }

    public static Map<String, String> a(String str) {
        JSONObject jSONObject;
        String strOptString;
        HashMap map = new HashMap();
        if (!r.a((CharSequence) str)) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && (strOptString = jSONObject.optString(next)) != null) {
                        map.put(next, strOptString);
                    }
                }
            }
        }
        return map;
    }

    public static void a(String str, Map<String, List<String>> map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArray = jSONObject.getJSONArray(next);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
                map.put(next, arrayList);
            }
        } catch (Throwable unused) {
        }
    }
}
