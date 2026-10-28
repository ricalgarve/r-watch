package xfkj.fitpro.utils.adv;

import android.content.Context;
import android.util.Log;
import com.blankj.utilcode.util.ProcessUtils;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.core.IAdProvider;
import com.legend.android.adlib.listener.AdInitCallback;
import xfkj.fitpro.BuildConfig;
import xfkj.fitpro.utils.CommonUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class AdSdkBootstrap {
    private static final String TAG = "AdSdkBootstrap";

    private AdSdkBootstrap() {
    }

    public static boolean shouldInitGlobalAd() {
        return CommonUtils.isShowAdv();
    }

    public static void ensureProvider(AdManager adManager) throws Exception {
        String str;
        if (adManager.getCurrentProvider() != null) {
            return;
        }
        adManager.setConfigProvider(new AdConfigProviderImpl());
        if (BuildConfig.AD_PROVIDER.equals("ADMOB")) {
            str = "com.legend.android.adlib.provider.AdMobProvider";
        } else {
            str = "com.legend.android.adlib.provider.UNADGlobalProvider";
        }
        adManager.setProvider((IAdProvider) Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
    }

    public static void initGlobalAdIfNeeded(Context context, AdInitCallback adInitCallback) {
        String currentProcessName;
        if (shouldInitGlobalAd() && (currentProcessName = ProcessUtils.getCurrentProcessName()) != null && currentProcessName.equalsIgnoreCase(context.getPackageName())) {
            AdManager adManager = AdManager.getInstance();
            if (adManager.isInitialized()) {
                if (adInitCallback != null) {
                    adInitCallback.onSuccess();
                    return;
                }
                return;
            }
            try {
                ensureProvider(adManager);
                adManager.initialize(context, adInitCallback);
            } catch (Exception e) {
                Log.e(TAG, "initGlobalAdIfNeeded error", e);
                if (adInitCallback != null) {
                    adInitCallback.onError(-1, e.getMessage());
                }
            }
        }
    }
}
