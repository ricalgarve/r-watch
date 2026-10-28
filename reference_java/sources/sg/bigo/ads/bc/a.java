package sg.bigo.ads.bc;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public static sg.bigo.ads.an.a a(Context context) {
        String string = "";
        boolean z = true;
        if ("Amazon".equalsIgnoreCase(Build.MANUFACTURER)) {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 0) {
                    z = false;
                }
                string = Settings.Secure.getString(contentResolver, "advertising_id");
            } catch (Settings.SettingNotFoundException unused) {
            }
        }
        return new sg.bigo.ads.an.a(string, z);
    }
}
