package xfkj.fitpro.activity;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.ViewGroup;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.core.IAdProvider;
import com.legend.android.adlib.listener.AdInitCallback;
import com.legend.android.adlib.listener.SplashAdListener;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.home.MenusActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.adv.AdSdkBootstrap;
import xfkj.fitpro.utils.adv.HotStartInterstitialManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SplashActivity extends SplashBaseActivity {
    public boolean canJump = false;

    @Override // xfkj.fitpro.activity.WelcomeActivity
    protected void startFunction() {
        ((MyApplication) getApplication()).setRun(false);
        super.startFunction();
    }

    protected void onPause() {
        super.onPause();
        this.canJump = false;
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        if (isCanStartMain()) {
            startMain();
        }
        this.canJump = true;
    }

    @Override // xfkj.fitpro.activity.SplashBaseActivity
    protected void nextSteps() {
        super.nextSteps();
        initAdv();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initAdv() {
        try {
            HttpHelper.getInstance().loadAdvShowStatus();
            if (!AdSdkBootstrap.shouldInitGlobalAd()) {
                Log.i("WelcomeActivity", "can not init adv");
            } else {
                AdSdkBootstrap.initGlobalAdIfNeeded(this, new AdInitCallback() { // from class: xfkj.fitpro.activity.SplashActivity.1
                    public void onSuccess() {
                        Log.i("WelcomeActivity", "Ad SDK initialized successfully");
                    }

                    public void onError(int i, String str) {
                        Log.i("WelcomeActivity", "Ad SDK initialization failed: " + str);
                    }
                });
            }
        } catch (Exception e) {
            Log.e("WelcomeActivity", "initAdv error:" + e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.activity.WelcomeActivity
    protected void showSplashAdv() {
        try {
            if (!AdManager.getInstance().isInitialized()) {
                AdSdkBootstrap.initGlobalAdIfNeeded(this, new AdInitCallback() { // from class: xfkj.fitpro.activity.SplashActivity.2
                    public void onSuccess() {
                        SplashActivity.this.loadSplashAd();
                        HotStartInterstitialManager.getInstance().preloadInterstitial(SplashActivity.this);
                    }

                    public void onError(int i, String str) {
                        Log.e("WelcomeActivity", "Ad SDK initialization failed: " + str);
                        SplashActivity.this.startMain();
                    }
                });
            } else {
                loadSplashAd();
                HotStartInterstitialManager.getInstance().preloadInterstitial(this);
            }
        } catch (Exception e) {
            Log.i("WelcomeActivity", "show adv exception:" + e);
            startNextPage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void loadSplashAd() {
        try {
            IAdProvider.SplashAdConfig splashAdConfig = new IAdProvider.SplashAdConfig();
            splashAdConfig.backgroundResId = R.mipmap.fitpro_start_page;
            splashAdConfig.logoResId = R.mipmap.ic_launcher;
            splashAdConfig.durationSeconds = 5;
            splashAdConfig.intervalSeconds = 14400;
            splashAdConfig.timeoutSeconds = 8;
            splashAdConfig.appName = getString(2131951727);
            AdManager.getInstance().loadSplash(this, (ViewGroup) null, new SplashAdListener() { // from class: xfkj.fitpro.activity.SplashActivity.3
                public void onAdLoaded() {
                    Log.e("WelcomeActivity", "Splash ad loaded");
                }

                public void onAdFailed(int i, String str) {
                    Log.e("WelcomeActivity", "Splash ad failed: " + str);
                    SplashActivity.this.startMain();
                }

                public void onAdPresent() {
                    Log.e("WelcomeActivity", "Splash ad present");
                    SplashActivity.this.mHandler.removeMessages(110);
                }

                public void onAdClosed() {
                    Log.e("WelcomeActivity", "Splash ad closed");
                    SplashActivity.this.startMain();
                }

                public void onAdClicked() {
                    Log.e("WelcomeActivity", "Splash ad clicked");
                    SplashActivity.this.mHandler.removeMessages(110);
                }
            }, splashAdConfig);
            this.mHandler.sendEmptyMessageDelayed(110, 15000L);
        } catch (Exception e) {
            Log.e("WelcomeActivity", "loadSplashAd exception:" + e);
            startMain();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void startMain() {
        if (this.canJump) {
            Log.i("WelcomeActivity", "canJump direct home page");
            MyApplication myApplication = (MyApplication) getApplication();
            if (myApplication.isRun) {
                return;
            }
            startActivity(new Intent((Context) this, (Class<?>) MenusActivity.class));
            finish();
            myApplication.setRun(true);
            this.mHandler.removeMessages(1);
            this.mHandler.removeMessages(110);
            return;
        }
        this.canJump = true;
    }

    protected boolean isCanStartMain() {
        if (this.canJump) {
            return !isShowUserPrivateProtocol() || MySPUtils.isAgreeProtocol();
        }
        return false;
    }
}
