package xfkj.fitpro.base;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.app.SkinAppCompatDelegateImpl;
import com.blankj.utilcode.util.AppUtils;
import com.gyf.immersionbar.ImmersionBar;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatSupportable;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.utils.DisplayUtil;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.skin.SkinStatusBarUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseFrameActivity extends AppCompatActivity implements SkinCompatSupportable {
    protected Context mContext;
    private boolean isImmersionBar = false;
    protected Handler mHandler = new Handler(Looper.getMainLooper()) { // from class: xfkj.fitpro.base.BaseFrameActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            BaseFrameActivity.this.handleMsg(message);
        }
    };

    protected int getBarColor() {
        return R.color.bar_color;
    }

    protected void handleMsg(Message message) {
    }

    protected boolean isLaunchActivity() {
        return false;
    }

    protected boolean isRegisterEventBus() {
        return true;
    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onMessageEvent(Object obj) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        DisplayUtil.setDefaultDisplay(this);
        super.onCreate(bundle);
        this.mContext = this;
        this.isImmersionBar = getResources().getBoolean(R.bool.isImmersionBar);
        setRequestedOrientation(1);
        if (!isLaunchActivity() && MyApplication.flag == -1) {
            AppUtils.relaunchApp();
            return;
        }
        if (isTaskRoot()) {
            return;
        }
        Intent intent = getIntent();
        String action = intent.getAction();
        if (intent.hasCategory("android.intent.category.LAUNCHER") && action.equals("android.intent.action.MAIN")) {
            finish();
        }
    }

    public void setContentView(int i) {
        super.setContentView(i);
        onContentViewSet();
    }

    public void setContentView(View view) {
        super.setContentView(view);
        onContentViewSet();
    }

    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        onContentViewSet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void onContentViewSet() {
        EdgeToEdgeHelper.apply(this, isFitsSystemWindows(), true);
        if (isImmersionBarEnabled()) {
            initImmersionBar();
        }
    }

    private void resetFontScale() {
        Resources resources = getResources();
        Configuration configuration = resources.getConfiguration();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (configuration.fontScale != 1.0f) {
            configuration.fontScale = 1.0f;
            resources.updateConfiguration(configuration, displayMetrics);
        }
    }

    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        overrideFontScale(context);
    }

    private void overrideFontScale(Context context) {
        if (context == null) {
            return;
        }
        Configuration configuration = context.getResources().getConfiguration();
        configuration.fontScale = 1.0f;
        applyOverrideConfiguration(configuration);
    }

    protected void onStart() {
        super.onStart();
        if (isRegisterEventBus()) {
            EventBusUtils.register(this);
        }
    }

    protected void onStop() {
        super.onStop();
        if (isRegisterEventBus()) {
            EventBusUtils.unregister(this);
        }
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

    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.fitsSystemWindows);
    }

    protected boolean isDarkFont() {
        return getResources().getBoolean(R.bool.isDarkFont);
    }

    protected boolean getNavigationBarEnable() {
        return getResources().getBoolean(R.bool.navigationBarEnable);
    }

    protected boolean isImmersionBarEnabled() {
        return this.isImmersionBar;
    }

    protected void enableImmersionBar() {
        this.isImmersionBar = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AppCompatDelegate getDelegate() {
        return SkinAppCompatDelegateImpl.get(this, this);
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        updateStatusBarColor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updateStatusBarColor() {
        getWindow().setStatusBarColor(SkinCompatResources.getColor(this, R.color.status_bar_color));
        boolean z = getResources().getBoolean(R.bool.isDarkFont);
        int targetResId = SkinCompatResources.getInstance().getTargetResId(this, R.bool.isDarkFont);
        if (targetResId != 0) {
            z = SkinCompatResources.getInstance().getSkinResources().getBoolean(targetResId);
        }
        if (!z) {
            SkinStatusBarUtils.setStatusBarDarkMode(this);
        } else {
            SkinStatusBarUtils.setStatusBarLightMode(this);
        }
    }
}
