package xfkj.fitpro.application;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import android.widget.Toolbar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.ViewCompat;
import androidx.multidex.MultiDex;
import com.beken.beken_ota.BKCore;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.CrashUtils;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.SPUtils;
import com.blankj.utilcode.util.ServiceUtils;
import com.blankj.utilcode.util.Utils;
import com.google.android.gms.security.ProviderInstaller;
import com.iwellfitness.urllib.ManualUrlConfig;
import com.iwellfitness.urllib.OpenUrlRequest;
import com.jieli.JliCore;
import com.legend.android.adlib.listener.AdInitCallback;
import com.luck.picture.lib.app.PictureAppMaster;
import com.luck.picture.lib.engine.PictureSelectorEngine;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.instructions.AppInstructionsActivity;
import xfkj.fitpro.bluetooth.BleManager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.manager.ProductInfoManager;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.service.ServiceNotificationHelper;
import xfkj.fitpro.utils.AlarmManagers;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MapUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.WeatherProxy;
import xfkj.fitpro.utils.adv.AdSdkBootstrap;
import xfkj.fitpro.utils.adv.HotStartInterstitialManager;
import xfkj.fitpro.view.PictureSelectorEngineImp;
import yqy.yichip.ota3genbandupgrade._3GenBandOtaApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyApplication extends BaseApplication {
    private static Handler handler;
    private static List<Activity> mActivitys = Collections.synchronizedList(new LinkedList());
    private String TAG = "MyApplication";
    public boolean isRun = false;
    private BleManager mBle;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.application.BaseApplication
    public void onCreate() {
        super.onCreate();
        context = getApplicationContext();
        MultiDex.install(this);
        Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.application.MyApplication$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$onCreate$0();
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: init, reason: merged with bridge method [inline-methods] */
    public void lambda$onCreate$0() {
        Utils.init(this);
        CrashUtils.init(PathUtils.getCrashDir());
        super.initManualUrlConfig();
        ManualUrlConfig.setOpenUrlListener(new ManualUrlConfig.OnOpenUrlListener() { // from class: xfkj.fitpro.application.MyApplication$$ExternalSyntheticLambda2
            public final void onOpenUrl(Context context, OpenUrlRequest openUrlRequest) {
                MyApplication.lambda$init$1(context, openUrlRequest);
            }
        });
        if (Environment.getExternalStorageState().equals("mounted")) {
            Constant.RootPath = Environment.getExternalStorageDirectory() + "/fitpro";
        } else {
            Constant.RootPath = getFilesDir().getAbsolutePath() + File.separator + Constant.DBNAME;
        }
        appName = getAppNameFromSub();
        SaveKeyValues.createSharePreferences(this);
        if (SaveKeyValues.isUnCreate()) {
            Logdebug("提醒", "sharedPreferences未被创建！");
        }
        SaveKeyValues.putIntValues("language", 0);
        BleManager bleManager = BleManager.getInstance();
        this.mBle = bleManager;
        bleManager.registerBleStateReceiver(true);
        initActivityLifeCallback();
        initBackgroundCallBack();
        createNotificationChannel();
        Constant.isGetDataLoading = true;
        closeAndroidPDialog();
        initMayType();
        try {
            ProviderInstaller.installIfNeeded(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
        int area = MySPUtils.getArea();
        if (SPUtils.getInstance().getInt(MySPUtils.AREA_KEY, -1) == -1 && area != -1) {
            SPUtils.getInstance().put(MySPUtils.AREA_KEY, area);
        }
        _3GenBandOtaApplication.getApp().init(this);
        BKCore.getInstance().init(this);
        PictureAppMaster.getInstance().setApp(this);
        JliCore.getInstance().init(this);
        initProductInfo();
        initAdSDK();
    }

    static /* synthetic */ void lambda$init$1(Context context, OpenUrlRequest openUrlRequest) {
        String url = openUrlRequest.getUrl();
        if (url == null || url.isEmpty()) {
            return;
        }
        String title = openUrlRequest.getTitle();
        Intent intent = new Intent(context, (Class<?>) AppInstructionsActivity.class);
        intent.putExtra("url", url);
        if (title != null && !title.isEmpty()) {
            intent.putExtra("title", title);
        }
        intent.putExtra("extra_keep_links_in_webview", openUrlRequest.isKeepLinksInWebView());
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initAdSDK() {
        AdSdkBootstrap.initGlobalAdIfNeeded(this, new AdInitCallback() { // from class: xfkj.fitpro.application.MyApplication.1
            public void onSuccess() {
                MyApplication.Logdebug(MyApplication.this.TAG, "Ad SDK initialized successfully");
            }

            public void onError(int i, String str) {
                MyApplication.Logdebug(MyApplication.this.TAG, "Ad SDK initialization failed: " + str);
            }
        });
    }

    private void initProductInfo() {
        try {
            ProductInfoManager.getInstance();
            Logdebug(this.TAG, "初始化产品图信息");
        } catch (Exception e) {
            Logdebug(this.TAG, "产品信息请求启动失败: " + e.getMessage());
        }
    }

    private void initMayType() {
        if (MapUtils.isSurpportGoogleService()) {
            return;
        }
        MySPUtils.setGoogleMap(false);
    }

    private void closeAndroidPDialog() {
        try {
            Class.forName("android.content.pm.PackageParser$Package").getDeclaredConstructor(String.class).setAccessible(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, new Object[0]);
            Field declaredField = cls.getDeclaredField("mHiddenApiWarningShown");
            declaredField.setAccessible(true);
            declaredField.setBoolean(objInvoke, true);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static String getAppName() {
        return appName;
    }

    public static Context getContext() {
        return context;
    }

    public String getAppNameFromSub() {
        return getString(2131951727);
    }

    public void addActivity_(Activity activity) {
        if (mActivitys.contains(activity)) {
            return;
        }
        mActivitys.add(activity);
    }

    public static void removeActivity_(Activity activity) {
        if (mActivitys.contains(activity)) {
            mActivitys.remove(activity);
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            activity.finish();
        }
    }

    public static void Logdebug(String str, String str2) {
        Log.e(str, str2);
    }

    private void initBackgroundCallBack() {
        AppUtils.registerAppStatusChangedListener(new Utils.OnAppStatusChangedListener() { // from class: xfkj.fitpro.application.MyApplication.2
            public void onForeground(Activity activity) {
                Log.i(MyApplication.this.TAG, "initBackgroundCallBack onForeground");
                MyApplication.this.back2App();
                HotStartInterstitialManager.getInstance().onAppForeground(activity);
                if (MySPUtils.isAllowGetWeatherByDistMins()) {
                    WeatherProxy.getWeatherFromNetwork(false);
                }
                BleUtils.checkAndBondDevice(MySPUtils.getClassicMac());
            }

            public void onBackground(Activity activity) {
                Log.i(MyApplication.this.TAG, "initBackgroundCallBack onBackground");
                MyApplication.this.leaveApp();
                HotStartInterstitialManager.getInstance().onAppBackground();
            }
        });
    }

    /* JADX INFO: renamed from: xfkj.fitpro.application.MyApplication$3, reason: invalid class name */
    class AnonymousClass3 implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        AnonymousClass3() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(final Activity activity) {
            if (activity.getIntent().getBooleanExtra("isInitToolbar", false)) {
                return;
            }
            activity.getIntent().putExtra("isInitToolbar", true);
            if (activity.findViewById(R.id.toolbar) != null) {
                if (activity instanceof AppCompatActivity) {
                    AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
                    appCompatActivity.setSupportActionBar(activity.findViewById(R.id.toolbar));
                    appCompatActivity.getSupportActionBar().setDisplayShowTitleEnabled(false);
                } else {
                    activity.setActionBar((Toolbar) activity.findViewById(R.id.toolbar));
                    activity.getActionBar().setDisplayShowTitleEnabled(false);
                }
            }
            if (activity.findViewById(R.id.toolbar_title) != null) {
                ((TextView) activity.findViewById(R.id.toolbar_title)).setText(activity.getTitle());
            }
            if (activity.findViewById(R.id.toolbar_back) != null) {
                activity.findViewById(R.id.toolbar_back).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.application.MyApplication$3$$ExternalSyntheticLambda0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        MyApplication.AnonymousClass3.lambda$onActivityStarted$0(activity, view);
                    }
                });
            }
        }

        static /* synthetic */ void lambda$onActivityStarted$0(Activity activity, View view) {
            if (activity instanceof AppCompatActivity) {
                ((AppCompatActivity) activity).getOnBackPressedDispatcher().onBackPressed();
            } else {
                activity.onBackPressed();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            MyApplication.this.mBle.getConnetedBleState();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            activity.getIntent().removeExtra("isInitToolbar");
        }
    }

    private void initActivityLifeCallback() {
        registerActivityLifecycleCallbacks(new AnonymousClass3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void back2App() {
        Logdebug(this.TAG, "back2App-------true------" + Constant.BleState);
        setForegroundSwitchs(true);
        if (SaveKeyValues.getIntValues("has_wirte_log", 0) == 1) {
            SaveKeyValues.putIntValues("has_wirte_log", 0);
            startNotifyService(context);
            this.mBle = BleManager.getInstance();
            AlarmManagers.cancelAlarmBroadcast(5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void leaveApp() {
        Constant.isGetDataLoading = false;
        setForegroundSwitchs(false);
        startNotifyService(context);
        SaveKeyValues.putIntValues("has_wirte_log", 1);
        AlarmManagers.sendRepeatAlarmBroadcast(5, 0, 1800000L, 1800000L);
    }

    public void setForegroundSwitchs(boolean z) {
        if (Constant.BleState != 1 || Constant.mService == null) {
            return;
        }
        Constant.mService.commandPoolWrite(SendData.getTurnOnRealTimeStep(z), "进入" + (z ? "前台" : "后台") + "获取实时步数开关:" + (z ? "开启" : "关闭") + z);
    }

    public static void startNotifyService(final Context context) {
        if (!ServiceUtils.isServiceRunning(NotifyService.class) || NotifyService.getInstance() == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                PermissionUtils.permission(new String[]{"android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.application.MyApplication.4
                    public void onDenied() {
                    }

                    public void onGranted() {
                        MyApplication.startNotifyS(context);
                    }
                }).request();
            } else {
                startNotifyS(context);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void startNotifyS(Context context) {
        Intent intent = new Intent(context, (Class<?>) NotifyService.class);
        intent.addFlags(268435456);
        ServiceUtils.startService(intent);
        NotifyService.toggleNotificationListenerService(context);
    }

    public static void doSendBroadcast(Map<String, Object> map) {
        if (map.containsKey("what")) {
            Intent intent = new Intent();
            intent.setAction(map.get("action").toString());
            Bundle bundle = new Bundle();
            bundle.putSerializable("Datas", (Serializable) map);
            intent.putExtras(bundle);
            getContext().sendBroadcast(intent);
        }
    }

    public static void createNotificationChannel() {
        ServiceNotificationHelper.initNotificationChannels(context);
    }

    public static void notificationSettings() {
        ServiceNotificationHelper.checkNotificationSettings(getContext());
    }

    public static void sendChatMsg(int i, String str, Class<?> cls, boolean z) {
        ServiceNotificationHelper.sendChatNotification(context, i, str, cls, z);
    }

    public static void clearChatMsg(int i) {
        ServiceNotificationHelper.clearChatNotification(context, i);
    }

    public static String returnshi(int i) {
        return (i < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i) : new StringBuilder().append(i).append("")).toString();
    }

    public static String getRequset(final String str) {
        final StringBuilder sb = new StringBuilder();
        FutureTask futureTask = new FutureTask(new Callable() { // from class: xfkj.fitpro.application.MyApplication$$ExternalSyntheticLambda1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return MyApplication.lambda$getRequset$2(str, sb);
            }
        });
        new Thread(futureTask).start();
        try {
            return (String) futureTask.get();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0065: MOVE (r0 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:34:0x0065 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.net.HttpURLConnection] */
    static /* synthetic */ String lambda$getRequset$2(String str, StringBuilder sb) throws Exception {
        BufferedReader bufferedReader;
        Exception e;
        BufferedReader bufferedReader2;
        BufferedReader bufferedReader3 = null;
        try {
            try {
                str = (HttpURLConnection) new URL(str).openConnection();
                try {
                    str.setRequestMethod("GET");
                    str.setConnectTimeout(8000);
                    str.setReadTimeout(8000);
                    if (str.getResponseCode() == 200) {
                        bufferedReader = new BufferedReader(new InputStreamReader(str.getInputStream()));
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                sb.append(line);
                            } catch (Exception e2) {
                                e = e2;
                                e.printStackTrace();
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                                if (str != 0) {
                                }
                                return sb.toString();
                            }
                        }
                        bufferedReader3 = bufferedReader;
                    }
                    if (bufferedReader3 != null) {
                        bufferedReader3.close();
                    }
                    if (str != 0) {
                        str.disconnect();
                    }
                } catch (Exception e3) {
                    bufferedReader = null;
                    e = e3;
                } catch (Throwable th) {
                    th = th;
                    if (bufferedReader3 != null) {
                        bufferedReader3.close();
                    }
                    if (str != 0) {
                        str.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader3 = bufferedReader2;
            }
        } catch (Exception e4) {
            bufferedReader = null;
            e = e4;
            str = 0;
        } catch (Throwable th3) {
            th = th3;
            str = 0;
        }
        return sb.toString();
    }

    public static void setWindowStatusBarColor(Activity activity, int i) {
        Window window = activity.getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        if (DeviceUtils.getSDKVersionCode() > 19) {
            window.setStatusBarColor(i);
        }
        window.getDecorView().setSystemUiVisibility(0);
        View childAt = ((ViewGroup) window.findViewById(android.R.id.content)).getChildAt(0);
        if (childAt != null) {
            ViewCompat.setFitsSystemWindows(childAt, false);
            ViewCompat.requestApplyInsets(childAt);
        }
    }

    public static Handler getHandler() {
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        return handler;
    }

    public PictureSelectorEngine getPictureSelectorEngine() {
        return new PictureSelectorEngineImp();
    }

    public void setRun(boolean z) {
        this.isRun = z;
    }
}
