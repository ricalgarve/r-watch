package xfkj.fitpro.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.LogUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LanguageChangeReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.LOCALE_CHANGED")) {
            LogUtils.i(new Object[]{"语言切换,退出app，防止出现崩溃现象"});
            AppUtils.exitApp();
        }
    }
}
