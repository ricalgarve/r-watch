package xfkj.fitpro.bluetooth;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.Utils;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.BluetoothJieLiTools;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.RegisterReceiverHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SPPScanner {
    private static SPPScanner sppScanner;
    private BluetoothAdapter mBluetoothAdapter;
    private String mCurAddress;
    private final BroadcastReceiver mReceiver;
    private final String TAG = "SPPScanner";
    private boolean isStartBond = false;
    private final int MAX_DISC0VER_NUMBER = 3;
    private int discoverNum = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public void pair(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || bluetoothDevice.getType() == 2 || StringUtils.isTrimEmpty(MySPUtils.getClassicMac())) {
            return;
        }
        BleUtils.checkAndBondDevice(bluetoothDevice);
    }

    public SPPScanner() {
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: xfkj.fitpro.bluetooth.SPPScanner.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String action = intent.getAction();
                if ("android.bluetooth.device.action.FOUND".equals(action)) {
                    BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                    if (bluetoothDevice.getType() == 2) {
                        return;
                    }
                    Log.i("SPPScanner", "device type:" + bluetoothDevice.getType() + ";address:" + bluetoothDevice.getAddress());
                    if (StringUtils.equalsIgnoreCase(SPPScanner.this.mCurAddress, bluetoothDevice.getAddress())) {
                        Log.i("SPPScanner", "find bluetoothMac");
                        SPPScanner.this.isStartBond = true;
                        if (BleUtils.isOnbond(bluetoothDevice)) {
                            BluetoothJieLiTools.getInstance().syncEdrConnectionStatus(bluetoothDevice);
                        } else {
                            SPPScanner.this.pair(bluetoothDevice);
                        }
                        SPPScanner.this.stopDiscovery();
                        return;
                    }
                    return;
                }
                if ("android.bluetooth.adapter.action.DISCOVERY_FINISHED".equals(action)) {
                    if (BleUtils.isEnable() && !SPPScanner.this.isStartBond && SPPScanner.this.discoverNum < 3) {
                        Log.i("SPPScanner", "startDiscovery again discoverNum:" + SPPScanner.this.discoverNum);
                        SPPScanner.this.startDiscovery();
                    } else {
                        SPPScanner.this.pair(BleUtils.getBluetoothDeviceByMac(MySPUtils.getClassicMac()));
                        Log.i("SPPScanner", "scan finish");
                        SPPScanner.this.destroy();
                    }
                }
            }
        };
        this.mReceiver = broadcastReceiver;
        RegisterReceiverHelper.registerReceiver(Utils.getApp(), broadcastReceiver, makeFilter());
        this.mBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
    }

    public static synchronized SPPScanner getScanner() {
        if (sppScanner == null) {
            sppScanner = new SPPScanner();
        }
        return sppScanner;
    }

    public void scanBondDevice(String str) {
        this.isStartBond = false;
        this.mCurAddress = str;
        startDiscovery();
    }

    public void startDiscovery() {
        this.discoverNum++;
        this.mBluetoothAdapter.startDiscovery();
    }

    public void stopDiscovery() {
        BleUtils.cancelDiscovery();
    }

    public void destroy() {
        Utils.getApp().unregisterReceiver(this.mReceiver);
        stopDiscovery();
        this.mBluetoothAdapter = null;
        sppScanner = null;
        this.discoverNum = 0;
    }

    private IntentFilter makeFilter() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.device.action.FOUND");
        intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
        return intentFilter;
    }
}
