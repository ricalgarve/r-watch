package xfkj.fitpro.receiver;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.blankj.utilcode.util.StringUtils;
import java.io.Serializable;
import java.util.Map;
import xfkj.fitpro.bluetooth.OtaManager;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.SaveLog2LocalUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LeReceiver extends BroadcastReceiver {
    private IntentFilter intentFilter;
    private Context mContext;
    private Handler mHandler;

    public LeReceiver(Context context, Handler handler) {
        this.mContext = context;
        this.mHandler = handler;
        IntentFilter intentFilter = new IntentFilter();
        this.intentFilter = intentFilter;
        intentFilter.addAction("find");
        this.intentFilter.addAction("state");
        this.intentFilter.addAction("charac_write");
        this.intentFilter.addAction("charac_read");
        this.intentFilter.addAction(OtaManager.CHARAC_CHANGED);
        this.intentFilter.addAction("descriptor");
        this.intentFilter.addAction("find_phone");
    }

    public Intent registerLeReceiver() {
        if (Build.VERSION.SDK_INT >= 34 && this.mContext.getApplicationInfo().targetSdkVersion >= 34) {
            return this.mContext.registerReceiver(this, this.intentFilter, 2);
        }
        return this.mContext.registerReceiver(this, this.intentFilter);
    }

    public void unregisterLeReceiver() {
        this.mContext.unregisterReceiver(this);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            Message message = new Message();
            Map map = (Map) intent.getExtras().getSerializable("Datas");
            String action = intent.getAction();
            if (action.equals(map.get("action").toString())) {
                if (action.equals("find")) {
                    final String address = ((BluetoothDevice) map.get("device")).getAddress();
                    if (StringUtils.equalsIgnoreCase(SaveKeyValues.getStringValues("bluetooth_address", ""), address) && Constant.otaState == 0) {
                        this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.receiver.LeReceiver$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                LeReceiver.lambda$onReceive$0(address);
                            }
                        }, 3000L);
                        return;
                    }
                }
                Bundle bundle = new Bundle();
                bundle.putSerializable("Datas", (Serializable) map);
                Integer num = (Integer) map.get("what");
                message.setData(bundle);
                message.what = num.intValue();
                this.mHandler.sendMessage(message);
            }
        } catch (Exception e) {
            SaveLog2LocalUtils.saveLog(e.toString());
        }
    }

    static /* synthetic */ void lambda$onReceive$0(String str) {
        if (Constant.mService != null) {
            Constant.mService.connect(str);
        }
    }
}
