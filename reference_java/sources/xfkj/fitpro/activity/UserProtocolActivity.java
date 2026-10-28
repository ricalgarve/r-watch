package xfkj.fitpro.activity;

import android.os.Bundle;
import android.webkit.WebView;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.LanguageUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserProtocolActivity extends NewBaseActivity {
    WebView mWebview;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_user_protocol;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        boolean booleanExtra = getIntent().getBooleanExtra("isUserProtocol", false);
        if (ChannelUtils.isFontafit()) {
            int intExtra = getIntent().getIntExtra("data", 0);
            if (intExtra == 0) {
                this.mWebview.loadUrl("https://d-parts.de/privacy_fontafitplus");
                return;
            } else if (intExtra == 1) {
                this.mWebview.loadUrl("file:///android_asset/html/licenses.html");
                return;
            } else {
                if (intExtra == 2) {
                    this.mWebview.loadUrl("https://www.d-parts.de/fontafitplus_help");
                    return;
                }
                return;
            }
        }
        int languageCode = LanguageUtils.getLanguageCode(Locale.getDefault().getLanguage());
        if (booleanExtra) {
            setTitle(R.string.user_protocol);
            if (LanguageUtils.isZh()) {
                this.mWebview.loadUrl(getString(R.string.user_protcol_cn));
                return;
            } else {
                this.mWebview.loadUrl(getString(R.string.privacy_en));
                return;
            }
        }
        setTitle(R.string.private_protocol);
        if (LanguageUtils.isZh()) {
            this.mWebview.loadUrl(getString(R.string.privacy_cn));
        } else if (languageCode == 20) {
            this.mWebview.loadUrl("file:///android_asset/html/privacy_in.html");
        } else {
            this.mWebview.loadUrl(getString(R.string.privacy_en));
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        this.mWebview.stopLoading();
        super.onDestroy();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mWebview = (WebView) findViewById(R.id.webview);
    }
}
