package xfkj.fitpro.bluetooth;

import android.util.Log;
import app.akexorcist.bluetotohspp.library.BluetoothSPP;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.Utils;
import xfkj.fitpro.bluetooth.revData.BaseReceiveData;
import xfkj.fitpro.bluetooth.revData.ReceiveData;
import xfkj.fitpro.utils.chat.ChatHttpUtils;
import xfkj.fitpro.websocket.WebSocketHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SPPMannager {
    private static SPPMannager mInstance;
    private BluetoothSPP mSPP;
    private SppConnectStatusListener mSppConnectStatusListener;
    private SppDataChangeListener mSppDataChangeListener;
    private final String TAG = "SPPMannager";
    private StatusListener mStatusListener = new StatusListener();

    public static synchronized SPPMannager getInstance() {
        if (mInstance == null) {
            mInstance = new SPPMannager();
        }
        return mInstance;
    }

    public BluetoothSPP getSPP() {
        if (this.mSPP == null) {
            this.mSppDataChangeListener = new SppDataChangeListener();
            this.mSppConnectStatusListener = new SppConnectStatusListener();
            BluetoothSPP bluetoothSPP = new BluetoothSPP(Utils.getApp());
            this.mSPP = bluetoothSPP;
            if (!bluetoothSPP.isServiceAvailable()) {
                this.mSPP.setupService();
                this.mSPP.startService(false);
            }
            this.mSPP.setOnDataReceivedListener(this.mSppDataChangeListener);
            this.mSPP.setBluetoothConnectionListener(this.mSppConnectStatusListener);
            this.mSPP.setBluetoothStateListener(this.mStatusListener);
            this.mSPP.setDeviceTarget(false);
        }
        return this.mSPP;
    }

    public boolean isConnected() {
        return getInstance().getSPP().getServiceState() == 3;
    }

    public synchronized void write(byte[] bArr) {
        Log.i("SPPMannager", "write data:" + ConvertUtils.bytes2HexString(bArr));
        getSPP().send(bArr, false);
    }

    public void connect(String str) {
        getSPP().connect(str);
    }

    private class SppDataChangeListener implements BluetoothSPP.OnDataReceivedListener {
        private SppDataChangeListener() {
        }

        public void onDataReceived(final byte[] bArr, String str) {
            Log.i("SPPMannager", "onDataReceived:" + ConvertUtils.bytes2HexString(bArr));
            ToastUtils.showShort(ConvertUtils.bytes2HexString(bArr));
            ReceiveData.getInstance().setOnData(new BaseReceiveData.OnGetData() { // from class: xfkj.fitpro.bluetooth.SPPMannager.SppDataChangeListener.1
                @Override // xfkj.fitpro.bluetooth.revData.BaseReceiveData.OnGetData
                public void onAckDataCallBack(byte[] bArr2) {
                }

                @Override // xfkj.fitpro.bluetooth.revData.BaseReceiveData.OnGetData
                public byte[] onResultValue() {
                    return bArr;
                }
            });
        }
    }

    private class SppConnectStatusListener implements BluetoothSPP.BluetoothConnectionListener {
        private SppConnectStatusListener() {
        }

        public void onDeviceConnected(String str, String str2) {
            Log.i("SPPMannager", "onDeviceConnected:" + str);
            WebSocketHelper.getmInstance().bindWebSocketService();
            ChatHttpUtils.requestWatchUser();
            SPPMannager.this.write(SendData.getVoiceChatSyncUserInfo());
        }

        public void onDeviceDisconnected() {
            Log.i("SPPMannager", "onDeviceDisconnected");
            WebSocketHelper.getmInstance().unbindWebSocketService();
        }

        public void onDeviceConnectionFailed() {
            Log.i("SPPMannager", "onDeviceConnectionFailed");
        }
    }

    private class StatusListener implements BluetoothSPP.BluetoothStateListener {
        private StatusListener() {
        }

        public void onServiceStateChanged(int i) {
            Log.i("SPPMannager", "onServiceStateChanged:" + i);
            if (i == 9999) {
                ToastUtils.showShort("write success!");
            }
        }
    }

    public void onDestory() {
        getSPP().disconnect();
        getSPP().stopService();
        WebSocketHelper.getmInstance().unbindWebSocketService();
        getSPP().setBluetoothConnectionListener((BluetoothSPP.BluetoothConnectionListener) null);
        getSPP().setOnDataReceivedListener((BluetoothSPP.OnDataReceivedListener) null);
        getSPP().setBluetoothStateListener((BluetoothSPP.BluetoothStateListener) null);
        this.mSPP = null;
        mInstance = null;
    }
}
