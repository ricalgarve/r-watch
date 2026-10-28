package sg.bigo.ads.c;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {

    /* JADX INFO: renamed from: sg.bigo.ads.c.a$a, reason: collision with other inner class name */
    interface InterfaceC0044a {
        boolean a(String str);
    }

    public static JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        map.put(sg.bigo.ads.a.a.O, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.1
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equalsIgnoreCase(sg.bigo.ads.a.a.ao)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.P, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.2
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equals(Constant.PLATFORM_WX)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.Q, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.3
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equalsIgnoreCase(sg.bigo.ads.a.a.ap)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.R, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.4
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equalsIgnoreCase(sg.bigo.ads.a.a.ap)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.S, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.5
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equalsIgnoreCase(sg.bigo.ads.a.a.ap)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.T, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.6
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equals(Constant.PLATFORM_MB)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.U, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.7
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equals(Constant.PLATFORM_MB)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.V, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.8
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equals(Constant.PLATFORM_MB)) ? false : true;
            }
        });
        map.put(sg.bigo.ads.a.a.W, new InterfaceC0044a() { // from class: sg.bigo.ads.c.a.9
            @Override // sg.bigo.ads.c.a.InterfaceC0044a
            public final boolean a(String str) {
                return (str == null || str.equals(Constant.PLATFORM_MB)) ? false : true;
            }
        });
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String strA = e.a(str);
            if (!TextUtils.isEmpty(strA) && ((InterfaceC0044a) entry.getValue()).a(strA)) {
                try {
                    jSONObject.put(str, strA);
                } catch (JSONException unused) {
                }
            }
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }
}
