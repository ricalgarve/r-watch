package xfkj.fitpro.service;

import android.database.Cursor;
import android.provider.ContactsContract;
import android.telephony.PhoneStateListener;
import android.util.Log;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.StringUtils;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CallService extends PhoneStateListener {
    private final String TAG = "CallService";
    int lastComeState = -1;

    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i, String str) {
        int i2;
        String str2;
        super.onCallStateChanged(i, str);
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i == 2) {
                    this.lastComeState = 2;
                } else {
                    i2 = -1;
                    this.lastComeState = -1;
                }
            } else {
                this.lastComeState = 1;
            }
        } else {
            i2 = 0;
        }
        String strQueryNameByNum = queryNameByNum(str);
        String str3 = !StringUtils.isEmpty(strQueryNameByNum) ? strQueryNameByNum : str;
        if (i2 >= 0 && !StringUtils.isEmpty(str3)) {
            if (MySPUtils.isSurpportVoicePlay()) {
                if (StringUtils.isTrimEmpty(strQueryNameByNum)) {
                    strQueryNameByNum = "";
                }
                str2 = strQueryNameByNum + "/" + str;
            } else {
                str2 = str3;
            }
            NotifyService.sendNotifyPush(NotifyService.CALL, str2.trim(), i2);
            Log.i("CallService", "发送通话状态");
        }
        MyApplication.Logdebug("CallService", "电话监听收到--ID : 内容：" + str3 + "--包名：com.android.incallui_deldel--号码--" + str + "---t_call---" + i2);
    }

    public String queryNameByNum(String str) {
        try {
            if (!PermissionUtils.isGranted(new String[]{"android.permission.READ_CONTACTS"}) || StringUtils.isEmpty(str)) {
                return null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        Cursor cursorQuery = MyApplication.getContext().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"display_name"}, "data1='" + str + "' or data1='" + separateString(str, 3, 4, '-') + "' or data1='" + separateString(str, 3, 4, ' ') + "'", null, null);
        if (cursorQuery == null || cursorQuery.getCount() > 1 || !cursorQuery.moveToFirst()) {
            return null;
        }
        return cursorQuery.getString(cursorQuery.getColumnIndex("display_name"));
    }

    private String separateString(String str, int i, int i2, char c) {
        StringBuilder sb = new StringBuilder(str);
        int i3 = 0;
        int i4 = 0;
        while (i3 < sb.length()) {
            if (i3 == (i2 * i4) + i + i4) {
                if (c != sb.charAt(i3)) {
                    sb.insert(i3, c);
                }
                i4++;
            } else if (c == sb.charAt(i3)) {
                sb.deleteCharAt(i3);
                i3 = -1;
                i4 = 0;
            }
            i3++;
        }
        return sb.toString();
    }
}
