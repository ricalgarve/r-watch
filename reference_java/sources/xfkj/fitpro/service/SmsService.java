package xfkj.fitpro.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import android.util.Log;
import com.blankj.utilcode.util.Utils;
import xfkj.fitpro.utils.NotifiUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SmsService extends BroadcastReceiver {
    public static final String SMS_RECEIVED = "android.provider.Telephony.SMS_RECEIVED";
    private static final String TAG = "AppManager/SmsService";

    public SmsService() {
        Log.i(TAG, "SmsReceiver(), SmsReceiver created!");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (!intent.getAction().equals(SMS_RECEIVED) || (extras = intent.getExtras()) == null) {
            return;
        }
        String str = "";
        String displayOriginatingAddress = "";
        for (Object obj : (Object[]) extras.get("pdus")) {
            SmsMessage smsMessageCreateFromPdu = SmsMessage.createFromPdu((byte[]) obj);
            str = str + smsMessageCreateFromPdu.getMessageBody();
            displayOriginatingAddress = smsMessageCreateFromPdu.getDisplayOriginatingAddress();
            String contactName = NotifiUtils.getContactName(Utils.getApp(), displayOriginatingAddress);
            if (contactName != null) {
                displayOriginatingAddress = contactName;
            }
        }
        if (str == null || displayOriginatingAddress == null) {
            return;
        }
        String str2 = displayOriginatingAddress + ":" + str;
        NotifyService.sendNotifyPush(NotifyService.MMS, str2, 0);
        Log.i(TAG, "mosgbody:" + str2);
    }
}
