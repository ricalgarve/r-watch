package xfkj.fitpro.service;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import android.view.View;
import androidx.core.app.NotificationManagerCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.Utils;
import java.io.UnsupportedEncodingException;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.SPKey;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.UIHelper;
import xfkj.fitpro.utils.music.ConstData;
import xfkj.fitpro.view.rxdialog.RxDialogSureCancel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NotifyService extends NotificationListenerService {
    public static final String CALL = "com.android.incallui_deldel";
    public static final String FACEBOOK1 = "com.facebook.katana";
    public static final String FACEBOOK2 = "com.facebook.orca";
    public static final String INSTAGRAM = "com.instagram.android";
    public static final String KAKAOTALK = "com.kakao.talk";
    public static final String LINE = "jp.naver.line.android";
    public static final String LINKEDIN = "com.linkedin.android";
    public static final String MMS = "app.mms";
    public static final String OK_RU = "ru.ok.android";
    public static final String QQ = "com.tencent.mobileqq";
    public static final String SKYPE = "com.skype.raider";
    public static final String SNAPCHAT = "com.snapchat.android";
    public static final String TAG = "NotifyService";
    public static final String TELEGRAM = "org.telegram.messenger";
    public static final String TEN_CHAT = "ru.gostinder";
    public static final String TIKTOK_1 = "com.zhiliaoapp.musically";
    public static final String TIKTOK_2 = "com.ss.android.ugc.trill";
    public static final String TWITTER = "com.twitter.android";
    public static final String VIBER = "com.viber.voip";
    public static final String VK = "com.vkontakte.android";
    public static final String WATSAPP = "com.whatsapp";
    public static final String WATSAPP_BUSINESS = "com.whatsapp.w4b";
    public static final String WX = "com.tencent.mm";
    public static final String ZALO = "com.zing.zalo";
    private static long lastDataTimeOfLine = 0;
    private static long lastDataTimeOfSkype = 0;
    private static long lastDataTimeOfWhatsApp = 0;
    private static NotifyService mNotifyService = null;
    private static String smsapp = "";
    private static int spaceTimeOfLine = 50;
    private static int spaceTimeOfSkype = 50;
    private static int spaceTimeOfWhatsApp = 50;

    public static NotifyService getInstance() {
        return mNotifyService;
    }

    @Override // android.app.Service
    public void onCreate() {
        MyApplication.Logdebug(TAG, "----NotificationListenerService-------启动状态栏通知服务----");
        mNotifyService = this;
        super.onCreate();
        smsapp = getSmsApps();
        MyApplication.Logdebug("-----------getSmsApps()-------", "----------smsapp---------" + smsapp);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        ServiceNotificationHelper.notification(this);
        return 1;
    }

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationPosted(StatusBarNotification statusBarNotification) {
        super.onNotificationPosted(statusBarNotification);
        String packageName = statusBarNotification.getPackageName();
        if (statusBarNotification.getPackageName().isEmpty()) {
            return;
        }
        Bundle bundle = statusBarNotification.getNotification().extras;
        String string = bundle.getString("android.title");
        CharSequence charSequence = bundle.getCharSequence("android.text");
        CharSequence charSequence2 = bundle.getCharSequence("android.subText");
        String str = "";
        if (!StringUtils.isEmpty(string)) {
            str = "" + string + ":";
            Log.e(TAG, "notificationTitle:" + string);
        }
        if (!StringUtils.isEmpty(charSequence)) {
            str = str + charSequence.toString();
            Log.e(TAG, "notificationText:" + charSequence.toString());
        }
        if (!StringUtils.isEmpty(charSequence2)) {
            str = str + charSequence2.toString();
            Log.e(TAG, "notificationSubText:" + charSequence2.toString());
        }
        MyApplication.Logdebug(TAG, "状态栏收到消息是 --ID :" + statusBarNotification.getId() + "--内容：" + str + "--包名：" + packageName);
        sendNotifyPush(packageName, str, 0);
        LocalBroadcastManager.getInstance(this).sendBroadcast(new Intent(ConstData.BroadCastMsg.NOTIFY_POSTED));
    }

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationRemoved(StatusBarNotification statusBarNotification) {
        super.onNotificationRemoved(statusBarNotification);
        if (statusBarNotification != null) {
            MyApplication.Logdebug(TAG, "状态栏清除消息是   --ID :" + statusBarNotification.getId() + "--内容：-----" + ((Object) statusBarNotification.getNotification().tickerText) + "--包名：" + statusBarNotification.getPackageName());
        }
        LocalBroadcastManager.getInstance(this).sendBroadcast(new Intent(ConstData.BroadCastMsg.NOTIFY_REMOVED));
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        mNotifyService = null;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0390  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void sendNotifyPush(String str, String str2, int i) {
        byte[] bArr;
        int i2;
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -2103713194:
                if (str.equals(WATSAPP_BUSINESS)) {
                    b = 0;
                }
                break;
            case -2099846372:
                if (str.equals(SKYPE)) {
                    b = 1;
                }
                break;
            case -1938583537:
                if (str.equals(VK)) {
                    b = 2;
                }
                break;
            case -1901151293:
                if (str.equals(ZALO)) {
                    b = 3;
                }
                break;
            case -1897170512:
                if (str.equals(TELEGRAM)) {
                    b = 4;
                }
                break;
            case -1651733025:
                if (str.equals(VIBER)) {
                    b = 5;
                }
                break;
            case -1604798664:
                if (str.equals(TEN_CHAT)) {
                    b = 6;
                }
                break;
            case -1547699361:
                if (str.equals("com.whatsapp")) {
                    b = 7;
                }
                break;
            case -1521143749:
                if (str.equals("jp.naver.line.android")) {
                    b = 8;
                }
                break;
            case -973170826:
                if (str.equals("com.tencent.mm")) {
                    b = 9;
                }
                break;
            case -795078266:
                if (str.equals(MMS)) {
                    b = 10;
                }
                break;
            case -684568344:
                if (str.equals(OK_RU)) {
                    b = 11;
                }
                break;
            case -662003450:
                if (str.equals("com.instagram.android")) {
                    b = 12;
                }
                break;
            case -84117604:
                if (str.equals(CALL)) {
                    b = 13;
                }
                break;
            case 10619783:
                if (str.equals("com.twitter.android")) {
                    b = 14;
                }
                break;
            case 330586574:
                if (str.equals(TIKTOK_2)) {
                    b = 15;
                }
                break;
            case 361910168:
                if (str.equals("com.tencent.mobileqq")) {
                    b = 16;
                }
                break;
            case 543597367:
                if (str.equals(TIKTOK_1)) {
                    b = 17;
                }
                break;
            case 714499313:
                if (str.equals("com.facebook.katana")) {
                    b = 18;
                }
                break;
            case 908140028:
                if (str.equals(FACEBOOK2)) {
                    b = 19;
                }
                break;
            case 1153658444:
                if (str.equals(LINKEDIN)) {
                    b = 20;
                }
                break;
            case 1249065348:
                if (str.equals(KAKAOTALK)) {
                    b = 21;
                }
                break;
            case 2094270320:
                if (str.equals(SNAPCHAT)) {
                    b = 22;
                }
                break;
        }
        byte[] bytes = null;
        String stringValues = Constant.PLATFORM_WX;
        switch (b) {
            case 0:
            case 7:
                if (!isFastOfWhatsApp()) {
                    stringValues = SaveKeyValues.getStringValues("WatsappState", Constant.PLATFORM_WX);
                    bArr = new byte[]{8, 0, 0};
                    Log.i(TAG, "Watsapp!");
                    i2 = 1;
                    if (bArr == null && bArr.length > 0 && str2 != "" && str2 != null) {
                        String subString = getSubString(str2, Profile.MsgWhat.what300);
                        MyApplication.Logdebug(TAG, "开关状态 " + stringValues + "--ID : 内容：" + subString + "--包名：" + str);
                        if (!StringUtils.isTrimEmpty(stringValues) && !stringValues.equals(Constant.PLATFORM_MB) && stringValues != Constant.PLATFORM_MB) {
                            try {
                                bytes = subString.getBytes("UTF-8");
                            } catch (UnsupportedEncodingException e) {
                                e.printStackTrace();
                            }
                            byte[] bArr2 = bytes;
                            byte[] bArr3 = new byte[bArr.length + bArr2.length];
                            System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
                            System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
                            if (Constant.BleState == 1 && Constant.mService != null) {
                                Constant.mService.commandPoolWrite(SendData.getSendPushRemindValue(i2, bArr3), "发送(" + str + ")推送命令");
                                break;
                            }
                            break;
                        }
                    }
                } else {
                    Log.i(TAG, "whatsApp data is fast!");
                    break;
                }
                break;
            case 1:
                if (!isFastOfSkype()) {
                    stringValues = SaveKeyValues.getStringValues("SkypeState", Constant.PLATFORM_WX);
                    bArr = new byte[]{6, 0, 0};
                    Log.i(TAG, "Skype!");
                    i2 = 1;
                    if (bArr == null) {
                    }
                } else {
                    Log.i(TAG, "Skype data is fast!");
                }
                break;
            case 2:
                stringValues = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_VK, Constant.PLATFORM_WX);
                bArr = new byte[]{20, 0, 0};
                Log.i(TAG, "VK!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 3:
                if (StringUtils.length(MySPUtils.getPushResource()) >= 42) {
                    stringValues = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_ZALO, Constant.PLATFORM_WX);
                    bArr = new byte[]{24, 0, 0};
                    Log.i(TAG, "Zalo!");
                    i2 = 1;
                    if (bArr == null) {
                    }
                    break;
                }
                break;
            case 4:
                stringValues = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_TELEGRAM, Constant.PLATFORM_WX);
                bArr = new byte[]{18, 0, 0};
                Log.i(TAG, "TELEGRAM!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 5:
                stringValues = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_VIBER, Constant.PLATFORM_WX);
                bArr = new byte[]{22, 0, 0};
                Log.i(TAG, "Viber!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 6:
                stringValues = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_TEN_CHAT, Constant.PLATFORM_WX);
                bArr = new byte[]{21, 0, 0};
                Log.i(TAG, "TEN_CHAT!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 8:
                if (!isFastOfLine()) {
                    stringValues = SaveKeyValues.getStringValues("LineState", Constant.PLATFORM_WX);
                    bArr = new byte[]{7, 0, 0};
                    Log.i(TAG, "Line!");
                    i2 = 1;
                    if (bArr == null) {
                    }
                } else {
                    Log.i(TAG, "line data is fast!");
                }
                break;
            case 9:
                Log.i(TAG, "微信信息!");
                bArr = new byte[]{3, 0, 0};
                stringValues = SaveKeyValues.getStringValues("WECHATState", Constant.PLATFORM_WX);
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 10:
                stringValues = SaveKeyValues.getStringValues("SMSState", Constant.PLATFORM_WX);
                bArr = new byte[]{1, 0, 0};
                Log.i(TAG, "正在发送短信!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 11:
                stringValues = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_OK_RU, Constant.PLATFORM_WX);
                bArr = new byte[]{19, 0, 0};
                Log.i(TAG, "OK_RU!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 12:
                stringValues = SaveKeyValues.getStringValues("INSTAGRAMState", Constant.PLATFORM_WX);
                bArr = new byte[]{16, 0, 0};
                Log.i(TAG, "INSTAGRAM!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 13:
                if (!MySPUtils.isDefalutOpenCall()) {
                    stringValues = SaveKeyValues.getStringValues("CALLState", Constant.PLATFORM_WX);
                }
                if (i == 1) {
                    bArr = new byte[]{1, 0};
                } else if (i == 2) {
                    bArr = new byte[]{2, 0};
                } else {
                    bArr = i == 0 ? new byte[]{0, 0} : null;
                }
                Log.i(TAG, "电话信息!");
                i2 = 0;
                if (bArr == null) {
                }
                break;
            case 14:
                stringValues = SaveKeyValues.getStringValues("TwitterState", Constant.PLATFORM_WX);
                bArr = new byte[]{5, 0, 0};
                Log.i(TAG, "Twitter!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 15:
            case 17:
                stringValues = SaveKeyValues.getStringValues(Constant.MESSAGE_NOTIFICATION_KEY_TIKTOK, Constant.PLATFORM_WX);
                bArr = new byte[]{11, 0, 0};
                Log.i(TAG, "TIKTOK!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 16:
                Log.i(TAG, "QQ信息!");
                stringValues = SaveKeyValues.getStringValues("QQState", Constant.PLATFORM_WX);
                bArr = new byte[]{2, 0, 0};
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 19:
                if (StringUtils.length(MySPUtils.getPushResource()) > 38) {
                    String stringValues2 = SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_MESSENGER, Constant.PLATFORM_WX);
                    if (Constant.PLATFORM_WX.equals(stringValues2)) {
                        bArr = new byte[]{23, 0, 0};
                        Log.i(TAG, "Messenger!");
                        i2 = 1;
                        stringValues = stringValues2;
                    }
                    if (bArr == null) {
                    }
                    break;
                }
                sendNotifyPush("com.facebook.katana", str2, i);
            case 18:
                stringValues = SaveKeyValues.getStringValues("FaceBookState", Constant.PLATFORM_WX);
                bArr = new byte[]{4, 0, 0};
                Log.i(TAG, "FaceBook!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 20:
                stringValues = SaveKeyValues.getStringValues("linkdedInState", Constant.PLATFORM_WX);
                bArr = new byte[]{17, 0, 0};
                Log.i(TAG, "LINKEDIN!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 21:
                stringValues = SaveKeyValues.getStringValues("KakaoTalkState", Constant.PLATFORM_WX);
                bArr = new byte[]{9, 0, 0};
                Log.i(TAG, "KakaoTalkState!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            case 22:
                stringValues = SaveKeyValues.getStringValues("SNAPCHATState", Constant.PLATFORM_WX);
                bArr = new byte[]{10, 0, 0};
                Log.i(TAG, "SNAPCHATState!");
                i2 = 1;
                if (bArr == null) {
                }
                break;
            default:
                i2 = 1;
                bArr = null;
                if (bArr == null) {
                }
                break;
        }
    }

    public static String getSubString(String str, int i) {
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(i);
        for (int i2 = 0; i2 < charArray.length && i > 0; i2++) {
            String strValueOf = String.valueOf(charArray[i2]);
            if (strValueOf.getBytes().length > 1) {
                i -= 2;
                if (i < 0) {
                    break;
                }
            } else {
                i--;
            }
            sb.append(strValueOf);
        }
        return sb.toString();
    }

    public String getSmsApps() {
        PackageManager packageManager = getPackageManager();
        Intent intent = new Intent();
        intent.setAction("android.provider.Telephony.SMS_DELIVER");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 32);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            return listQueryBroadcastReceivers.get(0).activityInfo.packageName;
        }
        return "";
    }

    public static boolean isNotificationListenersEnabled() {
        Application app = Utils.getApp();
        return NotificationManagerCompat.getEnabledListenerPackages(app).contains(app.getPackageName());
    }

    public static boolean gotoNotificationAccessSetting(Context context) {
        try {
            Intent intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
            intent.addFlags(268435456);
            context.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException e) {
            try {
                Intent intent2 = new Intent();
                intent2.addFlags(268435456);
                intent2.setComponent(new ComponentName("com.android.settings", "com.android.settings.Settings$NotificationAccessSettingsActivity"));
                intent2.putExtra(":settings:show_fragment", "NotificationAccessSettings");
                context.startActivity(intent2);
                return true;
            } catch (Exception e2) {
                e2.printStackTrace();
                e.printStackTrace();
                return false;
            }
        }
    }

    public static void toggleNotificationListenerService(Context context) {
        PackageManager packageManager = context.getPackageManager();
        packageManager.setComponentEnabledSetting(new ComponentName(context, (Class<?>) NotifyService.class), 2, 1);
        packageManager.setComponentEnabledSetting(new ComponentName(context, (Class<?>) NotifyService.class), 1, 1);
    }

    public static void showNotifyPermissionDialog(final Context context) {
        if (isNotificationListenersEnabled()) {
            return;
        }
        final RxDialogSureCancel rxDialogSureCancel = new RxDialogSureCancel(context);
        rxDialogSureCancel.setTitle(UIHelper.getString(R.string.read_notifi_permission));
        rxDialogSureCancel.setContent(UIHelper.getString(R.string.is_open_notifi_permission));
        rxDialogSureCancel.setCancel(UIHelper.getString(R.string.cancel));
        rxDialogSureCancel.setSure(UIHelper.getString(R.string.open));
        rxDialogSureCancel.setCancelable(false);
        rxDialogSureCancel.getSureView().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.service.NotifyService$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotifyService.lambda$showNotifyPermissionDialog$0(rxDialogSureCancel, context, view);
            }
        });
        rxDialogSureCancel.getCancelView().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.service.NotifyService$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rxDialogSureCancel.cancel();
            }
        });
        rxDialogSureCancel.show();
    }

    static /* synthetic */ void lambda$showNotifyPermissionDialog$0(RxDialogSureCancel rxDialogSureCancel, Context context, View view) {
        rxDialogSureCancel.cancel();
        if (isNotificationListenersEnabled()) {
            return;
        }
        gotoNotificationAccessSetting(context);
    }

    private static boolean isFastOfWhatsApp() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - lastDataTimeOfWhatsApp <= spaceTimeOfWhatsApp) {
            return true;
        }
        lastDataTimeOfWhatsApp = jCurrentTimeMillis;
        return false;
    }

    private static boolean isFastOfLine() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - lastDataTimeOfLine <= spaceTimeOfLine) {
            return true;
        }
        lastDataTimeOfLine = jCurrentTimeMillis;
        return false;
    }

    private static boolean isFastOfSkype() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - lastDataTimeOfSkype <= spaceTimeOfSkype) {
            return true;
        }
        lastDataTimeOfSkype = jCurrentTimeMillis;
        return false;
    }
}
