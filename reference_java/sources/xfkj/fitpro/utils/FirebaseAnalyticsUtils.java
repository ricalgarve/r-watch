package xfkj.fitpro.utils;

import android.os.Bundle;
import android.util.Log;
import com.blankj.utilcode.util.Utils;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FirebaseAnalyticsUtils {
    public static void clickEventAnalytics(String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("envent_name", "click");
            bundle.putString("full_text", str);
            FirebaseAnalytics.getInstance(Utils.getApp()).logEvent("click_event", bundle);
        } catch (Exception e) {
            Log.e("FirebaseAnalyticsUtils", e.toString());
        }
    }
}
