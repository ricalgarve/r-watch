package xfkj.fitpro.bluetooth;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.SoundPool;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.example.otalib.boads.WorkOnBoads;
import java.util.List;
import java.util.UUID;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class OtaManager {
    public static final String ACTION_DATA_AVAILABLE = "com.example.bluetooth.le.ACTION_DATA_AVAILABLE";
    public static final String ACTION_GATT_CHARACTER_NOTIFY = "com.example.bluetooth.le.ACTION_GATT_CHARACTER_NOTIFY";
    public static final String ACTION_GATT_CONNECTED = "com.example.bluetooth.le.ACTION_GATT_CONNECTED";
    public static final String ACTION_GATT_DISCONNECTED = "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED";
    public static final String ACTION_GATT_SERVICES_DISCOVERED = "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED";
    public static final String ACTION_GATT_STATUS_133 = "com.example.bluetooth.le.ACTION_GATT_STATUS_133";
    public static final String ARRAY_BYTE_DATA = "com.example.bluetooth.le.ARRAY_BYTE_DATA";
    public static List<BluetoothGattService> BluetoothGattServices = null;
    public static final String CHARAC_CHANGED = "charac_changed";
    public static String CLIENT_CHARACTERISTIC_CONFIG = "00002902-0000-1000-8000-00805f9b34fb";
    public static final String EXTRA_DATA = "com.example.bluetooth.le.EXTRA_DATA";
    public static String HEART_RATE_MEASUREMENT = "00002a37-0000-1000-8000-00805f9b34fb";
    public static final int MSG1_BLE_ERROR = 18;
    public static final int MSG1_NO_FILE = 17;
    public static final int MSG_BURN_APP_SUCCESS = 0;
    public static final int MSG_BURN_CFG_SUCCESS = 1;
    public static final int MSG_BURN_PATCH_SUCCESS = 2;
    public static final int MSG_DISCONNECT_BLE = 16;
    public static final int MSG_FLASH_EMPTY = 5;
    public static final int MSG_HANDS_UP_FAILED = 8;
    public static final int MSG_OTA_COMPLETE = 4;
    public static final int MSG_OTA_RESEPONSE = 9;
    public static final String OTA_GET_ADDRESS_CMD = "com.hs.bluetooth.le.OTA_GET_ADDRESS_CMD_ACTION";
    public static final String OTA_REPLY_ACK_CMD = "com.hs.bluetooth.le.OTA_RECV_ACK_CMD_ACTION";
    public static final String OTA_RX_CMD_ACTION = "com.hs.bluetooth.le.OTA_RX_CMD_ACTION";
    public static final String OTA_RX_DAT_ACTION = "com.hs.bluetooth.le.OTA_RX_DAT_ACTION";
    public static final String OTA_RX_ISP_CMD_ACTION = "com.hs.bluetooth.le.OTA_RX_ISP_CMD_ACTION";
    private static final String TAG = "OtaManager";
    public static BleManager bleManager = null;
    public static WorkOnBoads do_work_on_boads = null;
    public static boolean has_app = false;
    public static boolean has_cfg = false;
    public static boolean has_patch = false;
    public static boolean has_user = false;
    public static BluetoothLeService mBLE = null;
    public static boolean mConnected = false;
    public static boolean mIsWorcking = false;
    public static SoundPool mSoundPool = null;
    public static BluetoothGattCharacteristic ota_data_cmd_charac = null;
    public static BluetoothGattCharacteristic ota_rx_cmd_charac = null;
    public static BluetoothGattCharacteristic ota_rx_dat_charac = null;
    public static BluetoothGattCharacteristic ota_tx_cmd_charac = null;
    public static BluetoothGattCharacteristic ota_tx_dat_charac = null;
    public static String otas_data_cmd_uuid = "6e400003-b5a3-f393-e0a9-e50e24dcca9d";
    public static String otas_tx_cmd_uuid = "0000ff01-0000-1000-8000-00805f9b34fb";
    public static String otas_tx_dat_uuid = "0000ff02-0000-1000-8000-00805f9b34fb";
    public static String otas_tx_ips_cmd_uuid = "6e40ff02-b5a3-f393-e0a9-e50e24dcca9e";
    public static final UUID UUID_HEART_RATE_MEASUREMENT = UUID.fromString("00002a37-0000-1000-8000-00805f9b34fb");
    public static String RSSI_VALUE = "0000ffa1-0000-1000-8000-00805f9b34fb";
    public static final UUID UUID_RSSI_VALUE = UUID.fromString(RSSI_VALUE);
    public static String RSSI_CONFIGARATION = "0000ffa2-0000-1000-8000-00805f9b34fb";
    public static final UUID UUID_RSSI_CONFIGARATION = UUID.fromString(RSSI_CONFIGARATION);
    public static String BLUE_RECV_VALUE = "0000ffe4-0000-1000-8000-00805f9b34fb";
    public static final UUID UUID_BLUE_RECV_VALUE = UUID.fromString(BLUE_RECV_VALUE);
    public static String TEMP_MEASUREMENT = "00002a1c-0000-1000-8000-00805f9b34fb";
    public static final UUID UUID_TEMPERATURE_MEASUREMENT = UUID.fromString(TEMP_MEASUREMENT);
    public static String otas_rx_cmd_uuid = "0000ff03-0000-1000-8000-00805f9b34fb";
    public static final UUID UUID_OTA_RX_CMD = UUID.fromString(otas_rx_cmd_uuid);
    public static String otas_rx_ips_cmd_uuid = "6e40ff03-b5a3-f393-e0a9-e50e24dcca9e";
    public static final UUID UUID_ISP_RX_CMD = UUID.fromString(otas_rx_ips_cmd_uuid);
    public static String otas_rx_dat_uuid = "0000ff04-0000-1000-8000-00805f9b34fb";
    public static final UUID UUID_OTA_RX_DAT = UUID.fromString(otas_rx_dat_uuid);

    public static void initalerpaly() {
        mSoundPool = new SoundPool(5, 3, 5);
    }

    public static void broadcastUpdate(String str) {
        Intent intent = new Intent(str);
        MyApplication.Logdebug(TAG, "in " + str);
        MyApplication.getContext().sendBroadcast(intent);
    }

    public static void broadcastUpdate(String str, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        int i;
        Intent intent = new Intent(str);
        if (UUID_OTA_RX_DAT.equals(bluetoothGattCharacteristic.getUuid())) {
            byte[] value = bluetoothGattCharacteristic.getValue();
            if (value != null && value.length > 0) {
                intent.putExtra(ARRAY_BYTE_DATA, value);
            }
        } else if (UUID_OTA_RX_CMD.equals(bluetoothGattCharacteristic.getUuid())) {
            byte[] value2 = bluetoothGattCharacteristic.getValue();
            if (value2 != null && value2.length > 0) {
                intent.putExtra(ARRAY_BYTE_DATA, value2);
            }
        } else if (UUID_ISP_RX_CMD.equals(bluetoothGattCharacteristic.getUuid())) {
            byte[] value3 = bluetoothGattCharacteristic.getValue();
            if (value3 != null && value3.length > 0) {
                intent.putExtra(ARRAY_BYTE_DATA, value3);
            }
        } else if (UUID_HEART_RATE_MEASUREMENT.equals(bluetoothGattCharacteristic.getUuid())) {
            if ((bluetoothGattCharacteristic.getProperties() & 1) != 0) {
                MyApplication.Logdebug(TAG, "Heart rate format UINT16.");
                i = 18;
            } else {
                MyApplication.Logdebug(TAG, "Heart rate format UINT8.");
                i = 17;
            }
            int iIntValue = bluetoothGattCharacteristic.getIntValue(i, 1).intValue();
            MyApplication.Logdebug(TAG, String.format("Received heart rate: %d", Integer.valueOf(iIntValue)));
            intent.putExtra(EXTRA_DATA, String.valueOf(iIntValue));
        } else {
            int i2 = 0;
            if (UUID_RSSI_VALUE.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value4 = bluetoothGattCharacteristic.getValue();
                if (value4 != null && value4.length > 0) {
                    StringBuilder sb = new StringBuilder(value4.length);
                    int length = value4.length;
                    while (i2 < length) {
                        sb.append(String.format("%d ", Byte.valueOf(value4[i2])));
                        i2++;
                    }
                    intent.putExtra(EXTRA_DATA, new String("RSSI = ") + sb.toString());
                }
            } else if (UUID_TEMPERATURE_MEASUREMENT.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value5 = bluetoothGattCharacteristic.getValue();
                if (value5 != null) {
                    intent.putExtra(EXTRA_DATA, value5);
                }
            } else if (UUID_RSSI_CONFIGARATION.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value6 = bluetoothGattCharacteristic.getValue();
                if (value6 != null && value6.length > 0) {
                    StringBuilder sb2 = new StringBuilder(value6.length);
                    int length2 = value6.length;
                    while (i2 < length2) {
                        sb2.append(String.format("%02x", Byte.valueOf(value6[i2])));
                        i2++;
                    }
                    intent.putExtra(EXTRA_DATA, new String("RSSI_CONFIGARATION = 0x") + sb2.toString());
                }
            } else if (UUID_BLUE_RECV_VALUE.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value7 = bluetoothGattCharacteristic.getValue();
                if (value7 != null && value7.length > 0) {
                    intent.putExtra(EXTRA_DATA, new String(value7));
                }
            } else {
                byte[] value8 = bluetoothGattCharacteristic.getValue();
                if (value8 != null && value8.length > 0) {
                    StringBuilder sb3 = new StringBuilder(value8.length);
                    int length3 = value8.length;
                    while (i2 < length3) {
                        sb3.append(String.format("%02X ", Byte.valueOf(value8[i2])));
                        i2++;
                    }
                    intent.putExtra(EXTRA_DATA, new String(value8) + "\n" + sb3.toString());
                }
            }
        }
        MyApplication.getContext().sendBroadcast(intent);
    }

    public static void SendFileRseponse(int i, Handler handler) {
        String str;
        int i2;
        if (i != 0) {
            i2 = 8;
            switch (i) {
                case -1404:
                    str = "User Addr error !";
                    break;
                case -1403:
                    str = "Error sending upgrade package format!";
                    break;
                case -1402:
                    str = "Send load binary file error!";
                    break;
                default:
                    switch (i) {
                        case -1203:
                            str = "Too large a file to send!";
                            break;
                        case -1202:
                            str = "Send parameter error!";
                            break;
                        case -1201:
                            str = "OTA is not response!";
                            break;
                        default:
                            str = "返回值是：" + i;
                            break;
                    }
                    break;
            }
        } else {
            str = "OTA has been successful!";
            i2 = 9;
        }
        Log.e(TAG, "details:" + str);
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.arg1 = i2;
        messageObtainMessage.obj = str;
        handler.sendMessage(messageObtainMessage);
    }

    public static IntentFilter makeGattUpdateIntentFilter() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ACTION_GATT_CONNECTED);
        intentFilter.addAction(ACTION_GATT_DISCONNECTED);
        intentFilter.addAction(ACTION_GATT_SERVICES_DISCOVERED);
        intentFilter.addAction(ACTION_DATA_AVAILABLE);
        intentFilter.addAction(ACTION_GATT_CHARACTER_NOTIFY);
        intentFilter.addAction(OTA_RX_CMD_ACTION);
        intentFilter.addAction(OTA_RX_DAT_ACTION);
        intentFilter.addAction(ACTION_GATT_STATUS_133);
        intentFilter.addAction(OTA_RX_ISP_CMD_ACTION);
        intentFilter.addAction(OTA_REPLY_ACK_CMD);
        intentFilter.addAction(CHARAC_CHANGED);
        intentFilter.addAction("find");
        return intentFilter;
    }
}
