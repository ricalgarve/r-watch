package xfkj.fitpro.activity.keeplive;

import android.content.Intent;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.DeviceUtils;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PermissionSettingsGuideActivity extends NewBaseActivity {
    WebView mWebview;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_permission_settings_guide;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.system_perm_settings));
        this.mWebview.getSettings().setJavaScriptEnabled(true);
        this.mWebview.loadUrl("https://app.jusonsm.com/h5/#/pages/zh/" + DeviceUtils.getManufacturer().toLowerCase(Locale.ROOT) + "?appName=" + AppUtils.getAppName());
        this.mWebview.addJavascriptInterface(new DeviceHandle(), "DeviceHandle");
    }

    private class DeviceHandle {
        private DeviceHandle() {
        }

        @JavascriptInterface
        public void toSettings() {
            ActivityUtils.startActivity(new Intent("android.settings.SETTINGS"));
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mWebview = (WebView) findViewById(R.id.webview);
    }
}
