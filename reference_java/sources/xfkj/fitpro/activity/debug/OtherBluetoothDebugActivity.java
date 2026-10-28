package xfkj.fitpro.activity.debug;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class OtherBluetoothDebugActivity extends AppCompatActivity {
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_other_bluetooth_debug);
    }

    public void onClickSetStartTimeOfSleep(View view) {
        TimePickerDialog timePickerDialog = new TimePickerDialog();
        timePickerDialog.setListener(new TimePickerDialog.ConfirmListener() { // from class: xfkj.fitpro.activity.debug.OtherBluetoothDebugActivity$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.activity.debug.TimePickerDialog.ConfirmListener
            public final void onDateCallback(int i, int i2) {
                OtherBluetoothDebugActivity.lambda$onClickSetStartTimeOfSleep$0(i, i2);
            }
        });
        timePickerDialog.show(getSupportFragmentManager(), "showTimePiker");
    }

    static /* synthetic */ void lambda$onClickSetStartTimeOfSleep$0(int i, int i2) {
        short s = (short) ((i * 60) + i2);
        LogUtils.i(new Object[]{"onClickSetStartTimeOfSleep", "onClickSetStartTimeOfSleep:" + ((int) s)});
        if (SDKCmdMannager.isConnected()) {
            SDKCmdMannager.sendCustomOrder(SendData.getSleepOfBegin(s));
            ToastUtils.showShort("设置成功");
        } else {
            ToastUtils.showShort("设备已断开");
        }
    }
}
