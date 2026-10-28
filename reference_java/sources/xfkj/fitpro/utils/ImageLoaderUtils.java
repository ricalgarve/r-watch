package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ImageLoaderUtils {
    public static boolean assertValidRequest(Context context) {
        if (context instanceof Activity) {
            return !isDestroy((Activity) context);
        }
        if (context instanceof ContextWrapper) {
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper.getBaseContext() instanceof Activity) {
                return !isDestroy((Activity) contextWrapper.getBaseContext());
            }
        }
        return true;
    }

    private static boolean isDestroy(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }
}
