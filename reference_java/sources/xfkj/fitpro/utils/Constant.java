package xfkj.fitpro.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaPlayer;
import android.os.Handler;
import xfkj.fitpro.service.LeService;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Constant {
    public static final int ADV_RESULT_CODE = 6425;
    public static final String BK_OTA_FLAG = "89ABCDEF";
    public static final int BRIGHT_SCREEN_BEGIN_TIME = 0;
    public static final int BRIGHT_SCREEN_FINISH_TIME = 23;
    public static int BleState = 0;
    public static final int CHINA_AREA = 0;
    public static final long DAY_FOR_23_HOUR = 23;
    public static final long DAY_FOR_24_HOURS = 86400000;
    public static final long DAY_FOR_59_MINURE = 59;
    public static final String DBNAME = "fitpro";
    public static final int DEVICE_SOURCE_ANDROID = 2;
    public static final String DIALER_PKG_NAME = "com.android.dialer";
    public static int DISTANCE_UNIT_KM = 1;
    public static int DISTANCE_UNIT_ME = 2;
    public static final String FACEBOOK_PKG_NAME = "com.facebook.katana";
    public static final int HABBIT_TYPE_DRINKS = 3;
    public static final int HABBIT_TYPE_EAT = 1;
    public static final int HABBIT_TYPE_OTHER = 9;
    public static final int HABBIT_TYPE_SLEEP = 4;
    public static final int HABBIT_TYPE_SPORT = 2;
    public static int HEIGHT_UNIT_CM = 1;
    public static final String INCALL_UI = "com.android.incallui";
    public static final String INSTAGRAM_PKG_NAME = "com.instagram.android";
    public static final String LINE_PKG_NAME = "jp.naver.line.android";
    public static final int LOW_BATTERY_NUM = 30;
    public static String MESSAGE_NOTIFICATION_KEY_TIKTOK = "tiktokState";
    public static final String MMS_PKG_NAME = "com.android.mms";
    public static final String OM2_OTA_FLAG = "ONMICRO2";
    public static final String OM_OTA_FLAG = "ONMICRO";
    public static final int OTHER_AREA = 1;
    public static final int PLAM_TYPE_BK = 3;
    public static final int PLAM_TYPE_JLI = 7;
    public static final int PLAM_TYPE_LP = 6;
    public static final int PLAM_TYPE_LY = 5;
    public static final int PLAM_TYPE_OM = 4;
    public static final int PLAM_TYPE_OM2 = 8;
    public static final int PLAM_TYPE_RETECK = 2;
    public static final int PLAM_TYPE_TELINK = 1;
    public static final String PLATFORM_FB = "4";
    public static final String PLATFORM_GP = "6";
    public static final String PLATFORM_MB = "0";
    public static final String PLATFORM_QQ = "2";
    public static final String PLATFORM_TW = "5";
    public static final String PLATFORM_WB = "3";
    public static final String PLATFORM_WX = "1";
    public static final String QQ_PKG_NAME = "com.tencent.mobileqq";
    public static final int REQUEST_CODE_OTA = 2001;
    public static final String RETECK_OTA_FLAG = "RTKBEEIEEEDATALIST";
    public static String RootPath = "";
    public static final int SEX_MAN = 1;
    public static final int SEX_WOMAN = 0;
    public static final String SINA_PKG_NAME = "com.sina.weibo";
    public static final int SPORT_TYPE_BIKE = 3;
    public static final int SPORT_TYPE_RUN = 2;
    public static final int SPORT_TYPE_WALK = 1;
    public static boolean SUPPORT_THREE_IN_ONE = false;
    public static final String TELECOM = "com.android.server.telecom";
    public static final int TEMP_UNITE_HUSSHI = 1;
    public static final int TEMP_UNITE_SHESHI = 0;
    public static final String TOKEN = "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e";
    public static final String TWITTER_PKG_NAME = "com.twitter.android";
    public static final int UNKONWN_AREA = -1;
    public static final int USER_TYPE_CHINA = 0;
    public static final int USER_TYPE_OTHER = 1;
    public static final String WECHAT_PKG_NAME = "com.tencent.mm";
    public static int WEIGHT_UNIT_KG = 1;
    public static final String WHATSAPP_PKG_NAME = "com.whatsapp";
    public static boolean blooding = false;
    public static String check_version_url = "https://tomato.jusonsmart.com/api/v1/config/fitpro/upgrade";
    public static LoadingDailog dialog = null;
    public static boolean hearting = false;
    public static boolean isDebugMode = false;
    public static boolean isDeubg = false;
    public static boolean isDeviceChoicePic = false;
    public static boolean isExecute = true;
    public static boolean isGetDataLoading = false;
    public static boolean isUpdateTips = true;
    public static boolean isdialog = false;
    public static int mCurBatteryNum = -1;
    public static Handler mHandler = null;
    public static LeService mService = null;
    public static MediaPlayer mediaPlayer = null;
    public static int otaState = 0;
    public static int waiting = 0;
    public static String wx_sport_url = "";

    public static int getLocalVersion(Context context) {
        try {
            return context.getApplicationContext().getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static String getLocalVersionName(Context context) {
        try {
            return context.getApplicationContext().getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return "";
        }
    }
}
