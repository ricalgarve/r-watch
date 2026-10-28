package xfkj.fitpro.activity.instructions;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.gyf.immersionbar.ImmersionBar;
import com.iwellfitness.urllib.ManualUrlUtils;
import com.iwellfitness.urllib.WebViewActivity;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.listener.AdInitCallback;
import com.legend.android.adlib.listener.BannerAdListener;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.adv.ManualAdHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AppInstructionsActivity extends WebViewActivity {
    private static final String TAG = "AppInstructionsActivity";
    private boolean adSdkInitAttempted;
    WebView appInstructionsWebview;
    private boolean lastShowAdvApplied;
    private FrameLayout manualBannerContainer;
    TextView noInstructionsTextView;
    private String url;

    public int getLayoutId() {
        return R.layout.activity_app_instructions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        EdgeToEdgeHelper.apply(this, true, true);
        initListener();
        tryEnsureAdSdkAndRefreshManualAds();
        initImmersionBar();
    }

    protected void onResume() {
        super.onResume();
        refreshManualAdsIfNeeded();
    }

    protected void initViews() {
        this.appInstructionsWebview = (WebView) findViewById(R.id.app_instructions_webview);
        this.noInstructionsTextView = (TextView) findViewById(R.id.no_instructions_textview);
        this.manualBannerContainer = (FrameLayout) findViewById(R.id.app_instructions_manual_banner_container);
    }

    public void initListener() {
        ((ImageView) findViewById(R.id.app_instructions_title).findViewById(R.id.img_back)).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.instructions.AppInstructionsActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        finish();
    }

    public void initData() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("url");
        String stringExtra2 = intent.getStringExtra("title");
        if (stringExtra2 != null && !stringExtra2.isEmpty()) {
            setTitle(stringExtra2);
        } else {
            setTitle(getString(R.string.instraction));
        }
        if (stringExtra != null) {
            boolean zResolveShowAdvForManual = ManualAdHelper.resolveShowAdvForManual();
            this.lastShowAdvApplied = zResolveShowAdvForManual;
            this.url = ManualUrlUtils.applyAdvParam(stringExtra, zResolveShowAdvForManual);
            showUrl();
        } else {
            showEmpty();
        }
        Log.i(TAG, "allowAdv=" + CommonUtils.isAllowAdvApplication() + ", unadInit=" + AdManager.getInstance().isInitialized() + ", isShowAdv=" + CommonUtils.isShowAdv() + ", DEBUG=false, advStatus=" + MySPUtils.getShowAdvStatus() + ", show_adv=" + SaveKeyValues.getStringValues("show_adv", Constant.PLATFORM_WX));
    }

    protected boolean shouldRegisterWebViewAds() {
        return ManualAdHelper.resolveShowAdvForManual();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void initImmersionBar() {
        ImmersionBar immersionBarWith = ImmersionBar.with(this);
        immersionBarWith.fitsSystemWindows(false);
        immersionBarWith.transparentStatusBar();
        immersionBarWith.statusBarDarkFont(isDarkFont());
        immersionBarWith.navigationBarEnable(getNavigationBarEnable());
        immersionBarWith.init();
    }

    protected boolean isDarkFont() {
        return getResources().getBoolean(R.bool.isDarkFont);
    }

    protected boolean getNavigationBarEnable() {
        return getResources().getBoolean(R.bool.navigationBarEnable);
    }

    private void showUrl() {
        this.noInstructionsTextView.setVisibility(8);
        this.appInstructionsWebview.setVisibility(0);
        applyManualNativeAdsVisibility();
    }

    private void showEmpty() {
        this.noInstructionsTextView.setVisibility(0);
        this.appInstructionsWebview.setVisibility(8);
        FrameLayout frameLayout = this.manualBannerContainer;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    private void applyManualNativeAdsVisibility() {
        if (!shouldShowManualInstructionsBanner()) {
            FrameLayout frameLayout = this.manualBannerContainer;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                return;
            }
            return;
        }
        initManualInstructionsBanner();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldShowManualInstructionsBanner() {
        return ManualAdHelper.resolveShowAdvForManual();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void tryEnsureAdSdkAndRefreshManualAds() {
        if (!CommonUtils.isAllowAdvApplication() || !CommonUtils.isShowAdv() || AdManager.getInstance().isInitialized() || this.adSdkInitAttempted) {
            return;
        }
        this.adSdkInitAttempted = true;
        ManualAdHelper.ensureAdSdkForManual(this, new AdInitCallback() { // from class: xfkj.fitpro.activity.instructions.AppInstructionsActivity.1
            public void onSuccess() {
                AppInstructionsActivity.this.refreshManualAdsIfNeeded();
            }

            public void onError(int i, String str) {
                Log.e(AppInstructionsActivity.TAG, "Ad SDK init failed for manual: " + str);
                AppInstructionsActivity.this.refreshManualAdsIfNeeded();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshManualAdsIfNeeded() {
        boolean zResolveShowAdvForManual;
        if (this.url == null || this.appInstructionsWebview == null || (zResolveShowAdvForManual = ManualAdHelper.resolveShowAdvForManual()) == this.lastShowAdvApplied) {
            return;
        }
        this.lastShowAdvApplied = zResolveShowAdvForManual;
        this.url = ManualUrlUtils.applyAdvParam(this.url, zResolveShowAdvForManual);
        resetWebViewAdRegistration();
        reloadWebViewUrl();
        if (zResolveShowAdvForManual) {
            tryRegisterWebViewAds();
            applyManualNativeAdsVisibility();
        } else if (this.manualBannerContainer != null) {
            AdManager.getInstance().destroyBanner(this.manualBannerContainer);
            this.manualBannerContainer.setVisibility(8);
        }
        Log.d(TAG, "Manual ads refreshed, showAdv=" + zResolveShowAdvForManual);
    }

    private void initManualInstructionsBanner() {
        FrameLayout frameLayout = this.manualBannerContainer;
        if (frameLayout == null) {
            return;
        }
        try {
            frameLayout.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = this.manualBannerContainer.getLayoutParams();
            if (layoutParams != null) {
                int i = (int) (50 * getResources().getDisplayMetrics().density);
                layoutParams.height = -2;
                layoutParams.width = -1;
                this.manualBannerContainer.setMinimumHeight(i);
                this.manualBannerContainer.setLayoutParams(layoutParams);
            }
            this.manualBannerContainer.post(new Runnable() { // from class: xfkj.fitpro.activity.instructions.AppInstructionsActivity$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.loadManualInstructionsBannerInternal();
                }
            });
        } catch (Exception e) {
            Log.e(TAG, "initManualInstructionsBanner", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void loadManualInstructionsBannerInternal() {
        if (this.manualBannerContainer == null || isFinishing() || !shouldShowManualInstructionsBanner()) {
            FrameLayout frameLayout = this.manualBannerContainer;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                return;
            }
            return;
        }
        AdManager.getInstance().loadManualInstructionsBanner(this, this.manualBannerContainer, new BannerAdListener() { // from class: xfkj.fitpro.activity.instructions.AppInstructionsActivity.2
            public void onAdClicked() {
            }

            public void onAdPresent() {
            }

            public void onAdLoaded() {
                if (AppInstructionsActivity.this.manualBannerContainer == null || !AppInstructionsActivity.this.shouldShowManualInstructionsBanner()) {
                    return;
                }
                AppInstructionsActivity.this.manualBannerContainer.setVisibility(0);
            }

            public void onAdFailed(int i, String str) {
                Log.d(AppInstructionsActivity.TAG, "Manual instructions banner failed: code=" + i + ", msg=" + str);
                if (AppInstructionsActivity.this.manualBannerContainer != null) {
                    if (i == 3 || i == -1) {
                        AppInstructionsActivity.this.manualBannerContainer.setVisibility(8);
                    }
                }
            }

            public void onAdClosed() {
                if (AppInstructionsActivity.this.manualBannerContainer != null) {
                    AppInstructionsActivity.this.manualBannerContainer.setVisibility(8);
                }
            }
        });
    }

    public WebView getWebView() {
        return this.appInstructionsWebview;
    }

    public String getUrl() {
        return this.url;
    }

    protected void onDestroy() {
        if (this.manualBannerContainer != null) {
            AdManager.getInstance().destroyBanner(this.manualBannerContainer);
            this.manualBannerContainer = null;
        }
        super.onDestroy();
    }
}
