package sg.bigo.ads.be;

import android.content.Context;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class a {
    public static sg.bigo.ads.an.a a(Context context) {
        try {
            Object objInvoke = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", Context.class).invoke(null, context);
            Boolean bool = (Boolean) objInvoke.getClass().getMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(objInvoke, new Object[0]);
            String str = (String) objInvoke.getClass().getMethod("getId", new Class[0]).invoke(objInvoke, new Object[0]);
            if (str != null && bool != null) {
                return new sg.bigo.ads.an.a(str, bool.booleanValue());
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
