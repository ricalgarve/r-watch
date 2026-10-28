package xfkj.fitpro.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.IntentUtils;
import com.blankj.utilcode.util.ScreenUtils;
import com.blankj.utilcode.util.ServiceUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.Utils;
import com.google.android.material.tabs.TabLayout;
import com.google.gson.GsonBuilder;
import java.lang.reflect.Field;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.AdvStatus;
import xfkj.fitpro.service.UploadDataService;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CommonUtils {
    private static final String TAG = "CommonUtils";

    public static int getImgResIdBySportMode(int i) {
        if (i == 1) {
            return R.mipmap.movement_hd_steps_icon;
        }
        return i == 2 ? R.mipmap.movement_hd_running_icon : R.mipmap.movement_hd_cycling_icon;
    }

    public static int getLabelBySportMode(int i) {
        if (i == 1) {
            return R.string.walk;
        }
        return i == 2 ? R.string.run : R.string.bike;
    }

    public static boolean isForeign() {
        return true;
    }

    static /* synthetic */ void lambda$showPermissionDenyDialog$0(DialogInterface dialogInterface, int i) {
    }

    public static void tabLayoutBottomLineMatchContent(final TabLayout tabLayout) {
        tabLayout.post(new Runnable() { // from class: xfkj.fitpro.utils.CommonUtils.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Field declaredField = tabLayout.getClass().getDeclaredField("mTabStrip");
                    declaredField.setAccessible(true);
                    LinearLayout linearLayout = (LinearLayout) declaredField.get(tabLayout);
                    for (int i = 0; i < linearLayout.getChildCount(); i++) {
                        View childAt = linearLayout.getChildAt(i);
                        Field declaredField2 = childAt.getClass().getDeclaredField("mTextView");
                        declaredField2.setAccessible(true);
                        TextView textView = (TextView) declaredField2.get(childAt);
                        childAt.setPadding(0, 0, 0, 0);
                        int width = textView.getWidth();
                        if (width == 0) {
                            textView.measure(0, 0);
                            width = textView.getMeasuredWidth();
                        }
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                        layoutParams.width = width;
                        int screenWidth = ((ScreenUtils.getScreenWidth() / 4) - width) / 3;
                        layoutParams.leftMargin = screenWidth;
                        layoutParams.rightMargin = screenWidth;
                        childAt.setLayoutParams(layoutParams);
                        childAt.invalidate();
                    }
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (NoSuchFieldException e2) {
                    e2.printStackTrace();
                }
            }
        });
    }

    public static boolean isChangeBleDevice(String str) {
        if (!DBHelper.isLogin() || StringUtils.isEmpty(str)) {
            return false;
        }
        return !StringUtils.equals(DBHelper.getUserInfo().getDevid(), str);
    }

    public static void uploadData() {
        if (DBHelper.isLogin()) {
            if (StringUtils.isEmpty(DBHelper.getUserInfo().getDevid())) {
                Log.i(TAG, "device id is empty ,can not upload");
                return;
            } else {
                ServiceUtils.startService(UploadDataService.class);
                return;
            }
        }
        Log.i(TAG, "no login ,can not upload");
    }

    public static String convertJson(Object obj) {
        return new GsonBuilder().setDateFormat("yyyyMMddHHmmss").create().toJson(obj);
    }

    public static String convertStrBySportMode(int i) {
        if (i == 1) {
            return UIHelper.getString(R.string.walk);
        }
        if (i == 2) {
            return UIHelper.getString(R.string.run);
        }
        return UIHelper.getString(R.string.bike);
    }

    public static String convertStrBySportModeArbic(int i) {
        if (i == 1) {
            return UIHelper.getString(R.string.walk_total_km);
        }
        if (i == 2) {
            return UIHelper.getString(R.string.run_total_km);
        }
        return UIHelper.getString(R.string.bike_total_km);
    }

    public static boolean isLoginTips() {
        boolean zIsLogin = DBHelper.isLogin();
        if (!zIsLogin) {
            ToastUtils.showShort(R.string.please_login);
        }
        return zIsLogin;
    }

    public static boolean isCN(Context context) {
        String simCountryIso = ((TelephonyManager) context.getSystemService("phone")).getSimCountryIso();
        boolean z = !TextUtils.isEmpty(simCountryIso) && simCountryIso.toUpperCase(Locale.US).contains("CN");
        Locale locale = Locale.getDefault();
        if (locale != null) {
            String language = locale.getLanguage();
            if (!StringUtils.isTrimEmpty(language) && language.contains("zh")) {
                return true;
            }
        }
        return z;
    }

    private static String getSimOperator(Context context) {
        try {
            return ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean isOperatorEmpty(String str) {
        return str == null || str.equals("") || str.toLowerCase(Locale.US).contains("null");
    }

    public static boolean isChinaSimCard(Context context) {
        String simOperator = getSimOperator(context);
        if (isOperatorEmpty(simOperator)) {
            return false;
        }
        return simOperator.startsWith("460");
    }

    public static int getBitmapSize(Bitmap bitmap) {
        return bitmap.getAllocationByteCount();
    }

    public static String getClassicName() {
        try {
            return BluetoothAdapter.getDefaultAdapter().getRemoteDevice(MySPUtils.getClassicMac()).getName();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static boolean isShowAdv() {
        if (ChannelUtils.isHiWatchUltra()) {
            return isAllowAdvApplication() && isHiWatchUltraServerAdOn();
        }
        isAllowAdvApplication();
        return isAllowAdvApplication() && StringUtils.equalsIgnoreCase(MySPUtils.getShowAdvStatus(), "on") && MySPUtils.isShowAdv();
    }

    private static boolean isHiWatchUltraServerAdOn() {
        AdvStatus advStatus = DBHelper.getAdvStatus();
        return advStatus != null && advStatus.getAdHiwatchUltra();
    }

    public static boolean isAllowAdvApplication() {
        return Utils.getApp().getResources().getBoolean(R.bool.isShowAdv);
    }

    public static boolean isNotLogin() {
        return ChannelUtils.isFontafit() || ChannelUtils.isSmarPair() || Utils.getApp().getResources().getBoolean(R.bool.isNotLogin);
    }

    public static boolean isShowProductImg() {
        return !ChannelUtils.isFitPro();
    }

    public static void showPermissionDenyDialog(Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setCancelable(false);
        builder.setTitle(R.string.tips_txt);
        builder.setMessage(R.string.permission_refuse_tips);
        builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.CommonUtils$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                CommonUtils.lambda$showPermissionDenyDialog$0(dialogInterface, i);
            }
        });
        builder.setPositiveButton(R.string.open, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.CommonUtils$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ActivityUtils.startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
            }
        });
        builder.setCancelable(false);
        builder.show();
    }

    public static boolean isHarmonyOs() {
        try {
            Class<?> cls = Class.forName("com.huawei.system.BuildEx");
            return "Harmony".equalsIgnoreCase(cls.getMethod("getOsBrand", new Class[0]).invoke(cls, new Object[0]).toString());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void copy(String str) {
        ((ClipboardManager) Utils.getApp().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, str));
    }

    public static String removeUnicode(String str) {
        return StringUtils.isTrimEmpty(str) ? "" : str.replaceAll("[^a-zA-Z0-9\\u0020]", "");
    }
}
