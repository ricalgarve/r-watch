package sg.bigo.ads.b;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c implements g<JSONObject> {
    private static String b() {
        try {
            Method declaredMethod = Class.forName(sg.bigo.ads.a.a.af).getDeclaredMethod(sg.bigo.ads.a.a.ag, String.class);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, "activity");
            return (objInvoke == null || !Proxy.isProxyClass(objInvoke.getClass())) ? "" : objInvoke.getClass().getName();
        } catch (Throwable unused) {
            return "";
        }
    }

    private static String b(Context context) {
        ArrayList<?> arrayListA = sg.bigo.ads.c.d.a();
        if (arrayListA == null) {
            return "";
        }
        for (Object obj : arrayListA) {
            if (obj instanceof Application) {
                Application application = (Application) obj;
                String packageName = application.getPackageName();
                if (!TextUtils.equals(context.getPackageName(), packageName) && !TextUtils.equals(packageName, sg.bigo.ads.a.a.al) && (application.getApplicationInfo().flags & 1) == 0 && application.getApplicationInfo().publicSourceDir.startsWith(sg.bigo.ads.a.a.ah)) {
                    return packageName;
                }
            }
        }
        return "";
    }

    @Override // sg.bigo.ads.b.g
    public final /* synthetic */ JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String strB = b();
        if (!TextUtils.isEmpty(strB)) {
            jSONObject.put(sg.bigo.ads.a.a.x, strB);
        }
        String strB2 = b(context);
        if (!TextUtils.isEmpty(strB2)) {
            jSONObject.put(sg.bigo.ads.a.a.A, strB2);
        }
        int iMyUid = Process.myUid();
        if (sg.bigo.ads.c.c.a(iMyUid, "/")) {
            jSONObject.put(sg.bigo.ads.a.a.w, iMyUid);
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    @Override // sg.bigo.ads.b.g
    public final String a() {
        return sg.bigo.ads.a.a.r;
    }
}
