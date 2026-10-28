package xfkj.fitpro.activity.debug;

import android.bluetooth.BluetoothDevice;
import android.content.ComponentName;
import android.media.AudioManager;
import android.media.session.MediaController;
import android.media.session.MediaSessionManager;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.jieli.bluetooth_connect.bean.BluetoothOption;
import com.jieli.bluetooth_connect.impl.BluetoothManager;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.databinding.ActivityLocalFunctionTestBinding;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.BluetoothJieLiTools;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.FindPhone;
import xfkj.fitpro.utils.music.MusicControl;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LocalFunctionTestActivity extends NewBaseActivity<ActivityLocalFunctionTestBinding> {
    private AudioManager audioManager;
    BluetoothManager bluetoothManager;
    BluetoothDevice device;
    private MediaController mediaController;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        this.bluetoothManager = new BluetoothManager(this.mContext, (BluetoothOption) null);
        this.device = BleUtils.getBluetoothDeviceByMac(getClassicMac());
        this.audioManager = (AudioManager) getSystemService("audio");
    }

    private void getMusicControl() {
        PermissionUtils.permission(new String[]{"android.permission.MEDIA_CONTENT_CONTROL"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.activity.debug.LocalFunctionTestActivity.1
            public void onGranted() {
                MediaSessionManager mediaSessionManager = (MediaSessionManager) LocalFunctionTestActivity.this.getSystemService("media_session");
                ComponentName componentName = new ComponentName(LocalFunctionTestActivity.this.getPackageName(), NotifyService.class.getName());
                if (mediaSessionManager != null) {
                    for (MediaController mediaController : mediaSessionManager.getActiveSessions(componentName)) {
                        if (mediaController.getPackageName().contains("spotify") || mediaController.getPackageName().contains("playmusic")) {
                            LocalFunctionTestActivity.this.mediaController = mediaController;
                            return;
                        }
                    }
                }
            }

            public void onDenied() {
                ToastUtils.showLong("refuse");
            }
        }).request();
    }

    private String getClassicMac() {
        return "92:E0:06:92:92:5C";
    }

    public void onClickUnbondDevice1(View view) {
        this.bluetoothManager.unPair(this.device);
    }

    public void onClickUnbondDevice2(View view) {
        this.bluetoothManager.tryToUnPair(this.device);
    }

    public void onClickUnbondDevice3(View view) {
        BleUtils.unPairBRDevice(getClassicMac());
        BleUtils.refreshBleAppFromSystem(this.mContext, this.mContext.getPackageName());
        BleUtils.releaseAllScanClient();
    }

    public void onClickUnbondDevice4(View view) {
        BleUtils.unPairBRDevice(getClassicMac());
        if (Constant.mService != null) {
            Constant.mService.close();
        }
    }

    public void onClickUnbondDevice5(View view) {
        BleUtils.unPairBRDevice(getClassicMac());
        BleUtils.refreshBleAppFromSystem(this.mContext, this.mContext.getPackageName());
        BleUtils.releaseAllScanClient();
        if (Constant.mService != null) {
            Constant.mService.close();
        }
    }

    public void onClickUnbondDevice6(View view) {
        if (Constant.mService != null) {
            Constant.mService.close();
        }
        BluetoothJieLiTools.getInstance().getBluetoothManager().disconnectSPPDevice(getMyRemoteDevice());
        BleUtils.unpairDevice2(getMyRemoteDevice());
    }

    private BluetoothDevice getMyRemoteDevice() {
        DeviceUtils.getSDKVersionCode();
        return BleUtils.getBluetoothDeviceByMac(getClassicMac());
    }

    public void onClickMusicPlayOrPause(View view) {
        MusicControl.getInstance().playOrPause();
    }

    public void onClickMusicNex(View view) {
        MusicControl.getInstance().nexMusic();
    }

    public void onClickMusicLast(View view) {
        MusicControl.getInstance().lastMusic();
    }

    private void sendMediaButton(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.audioManager.dispatchMediaKeyEvent(new KeyEvent(jCurrentTimeMillis, jCurrentTimeMillis, 0, i, 0));
        this.audioManager.dispatchMediaKeyEvent(new KeyEvent(jCurrentTimeMillis, jCurrentTimeMillis, 1, i, 0));
    }

    public void onClickFindPhone(View view) {
        FindPhone.getInstance().findPhone();
    }

    public void onClickPausePhone(View view) {
        FindPhone.getInstance().pause();
    }
}
