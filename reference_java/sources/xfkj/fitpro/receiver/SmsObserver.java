package xfkj.fitpro.receiver;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.Utils;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.utils.NoFastClickUtils;
import xfkj.fitpro.utils.NotifiUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SmsObserver extends ContentObserver {
    private final String TAG;
    Context context;
    String lastContent;

    public SmsObserver(Handler handler, Context context) {
        super(handler);
        this.TAG = "SmsObserver";
        this.context = context;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        super.onChange(z, uri);
        LogUtils.i(new Object[]{this.TAG, "=========uri:" + uri + ";selfChange:" + z});
        if (uri == null || uri.toString().contains("content://sms/raw")) {
            return;
        }
        try {
            Cursor cursorQuery = this.context.getContentResolver().query(Uri.parse("content://sms/inbox"), null, null, null, null);
            if (cursorQuery != null) {
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndex("address"));
                String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("body"));
                String string3 = cursorQuery.getString(cursorQuery.getColumnIndex("date"));
                StringBuilder sb = new StringBuilder();
                sb.append("address=" + string);
                sb.append(", body=" + string2);
                sb.append(", date=" + string3);
                LogUtils.i(new Object[]{this.TAG, "短信内容:" + ((Object) sb) + ";disSecond:"});
                String contactName = NotifiUtils.getContactName(Utils.getApp(), string);
                if (contactName != null) {
                    string = contactName;
                }
                StringBuilder sbAppend = new StringBuilder().append(string).append(":");
                if (string2 == null) {
                    string2 = "";
                }
                String string4 = sbAppend.append(string2).toString();
                if (string4 != null) {
                    if (!NoFastClickUtils.isFastClick()) {
                        LogUtils.i(new Object[]{this.TAG, "发送短信到手环!"});
                        this.lastContent = string4;
                        if (NotifyService.getInstance() != null) {
                            NotifyService.sendNotifyPush(NotifyService.MMS, string4, 0);
                        }
                    } else {
                        LogUtils.i(new Object[]{this.TAG, "短信发送过快!"});
                    }
                }
                cursorQuery.close();
            }
        } catch (SecurityException e) {
            Log.e(this.TAG, "获取短信权限失败", e);
        } catch (Exception e2) {
            LogUtils.file(this.TAG, "获取短信出现异常:" + e2.toString());
            e2.printStackTrace();
        }
    }
}
