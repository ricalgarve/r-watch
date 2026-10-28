package xfkj.fitpro.utils.adv;

import android.content.Context;
import android.util.Log;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.listener.AdInitCallback;
import xfkj.fitpro.utils.CommonUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ManualAdHelper {
    private static final String TAG = "ManualAdHelper";

    private ManualAdHelper() {
    }

    public static boolean resolveShowAdvForManual() {
        if (!CommonUtils.isAllowAdvApplication() || !AdManager.getInstance().isInitialized()) {
            return false;
        }
        Log.i(TAG, "isAllowAdvApplication: " + CommonUtils.isAllowAdvApplication() + ", isInitialized: " + AdManager.getInstance().isInitialized() + ", isShowAdv: " + CommonUtils.isShowAdv());
        return CommonUtils.isShowAdv();
    }

    public static void ensureAdSdkForManual(Context context, AdInitCallback adInitCallback) {
        if (adInitCallback == null) {
            return;
        }
        if (!CommonUtils.isAllowAdvApplication()) {
            adInitCallback.onError(-1, "Ads not allowed for this flavor");
            return;
        }
        if (AdManager.getInstance().isInitialized()) {
            adInitCallback.onSuccess();
        } else if (!CommonUtils.isShowAdv()) {
            adInitCallback.onError(-1, "Show adv disabled");
        } else {
            AdSdkBootstrap.initGlobalAdIfNeeded(context, adInitCallback);
        }
    }
}
