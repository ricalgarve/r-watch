package xfkj.fitpro.utils.adv;

import android.app.Activity;
import android.util.Log;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.listener.InterstitialAdListener;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HotStartInterstitialManager {
    private static final long INTERVAL_MS = 300000;
    private static final String TAG = "HotStartInterstitial";
    private static volatile HotStartInterstitialManager instance;
    private Activity lastActivityForPreload;
    private long lastBackgroundTimeMs;

    public static HotStartInterstitialManager getInstance() {
        if (instance == null) {
            synchronized (HotStartInterstitialManager.class) {
                if (instance == null) {
                    instance = new HotStartInterstitialManager();
                }
            }
        }
        return instance;
    }

    private HotStartInterstitialManager() {
    }

    public void onAppBackground() {
        this.lastBackgroundTimeMs = System.currentTimeMillis();
        Log.d(TAG, "onAppBackground, lastBackgroundTimeMs=" + this.lastBackgroundTimeMs);
    }

    public void onAppForeground(Activity activity) {
        if (activity == null) {
            return;
        }
        this.lastActivityForPreload = activity;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.lastBackgroundTimeMs;
        long j2 = j > 0 ? jCurrentTimeMillis - j : Long.MAX_VALUE;
        if (j2 < INTERVAL_MS) {
            Log.d(TAG, "onAppForeground: elapsed " + (j2 / 1000) + "s < 5min, skip interstitial");
            return;
        }
        AdManager adManager = AdManager.getInstance();
        if (!adManager.isInitialized()) {
            Log.d(TAG, "onAppForeground: AdManager not initialized, skip");
        } else if (adManager.isInterstitialReady()) {
            Log.d(TAG, "onAppForeground: show interstitial");
            adManager.showInterstitial(activity);
        } else {
            Log.d(TAG, "onAppForeground: interstitial not ready");
        }
    }

    public void preloadInterstitial(Activity activity) {
        if (activity == null) {
            Log.w(TAG, "preloadInterstitial: activity is null");
            return;
        }
        AdManager adManager = AdManager.getInstance();
        if (!adManager.isInitialized()) {
            Log.d(TAG, "preloadInterstitial: AdManager not initialized");
        } else {
            this.lastActivityForPreload = activity;
            adManager.loadInterstitial(activity, new InterstitialAdListener() { // from class: xfkj.fitpro.utils.adv.HotStartInterstitialManager.1
                public void onAdLoaded() {
                    Log.d(HotStartInterstitialManager.TAG, "preloadInterstitial: onAdLoaded");
                }

                public void onAdFailed(int i, String str) {
                    Log.e(HotStartInterstitialManager.TAG, "preloadInterstitial: onAdFailed " + i + " " + str);
                }

                public void onAdPresent() {
                    Log.d(HotStartInterstitialManager.TAG, "preloadInterstitial: onAdPresent");
                }

                public void onAdClosed() {
                    Log.d(HotStartInterstitialManager.TAG, "preloadInterstitial: onAdClosed, preload next");
                    Activity activity2 = HotStartInterstitialManager.this.lastActivityForPreload;
                    if (activity2 != null && !activity2.isFinishing() && !activity2.isDestroyed()) {
                        HotStartInterstitialManager.this.preloadInterstitial(activity2);
                    } else {
                        Log.d(HotStartInterstitialManager.TAG, "preloadInterstitial: no valid activity for next preload");
                    }
                }

                public void onAdClicked() {
                    Log.d(HotStartInterstitialManager.TAG, "preloadInterstitial: onAdClicked");
                }
            });
        }
    }
}
