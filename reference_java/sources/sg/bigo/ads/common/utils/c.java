package sg.bigo.ads.common.utils;

import android.text.TextUtils;
import android.util.Patterns;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    public static String a(String str, String str2) {
        try {
            URL url = new URL(str);
            StringBuilder sb = new StringBuilder(str);
            String authority = url.getAuthority();
            int iLastIndexOf = str.lastIndexOf(authority);
            if (iLastIndexOf >= 0) {
                sb.replace(iLastIndexOf, authority.length() + iLastIndexOf, str2);
            }
            return sb.toString();
        } catch (Exception e) {
            sg.bigo.ads.bm.a.a(0, "AntiBanUtils", "replaceHost error： " + e.getMessage());
            return str;
        }
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        int iIndexOf = str.indexOf(":");
        if (iIndexOf != -1) {
            str = str.substring(0, iIndexOf);
        }
        return Patterns.DOMAIN_NAME.matcher(str).matches();
    }

    public static Map<String, String> b(String str, String str2) {
        JSONArray jSONArray;
        HashMap map = new HashMap();
        if (!r.a((CharSequence) str)) {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException unused) {
                jSONArray = null;
            }
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("country", str2);
                        String strOptString2 = jSONObjectOptJSONObject.optString("host", "");
                        if (a(strOptString2)) {
                            map.put(strOptString, strOptString2);
                        }
                    }
                }
            }
        }
        return map;
    }
}
