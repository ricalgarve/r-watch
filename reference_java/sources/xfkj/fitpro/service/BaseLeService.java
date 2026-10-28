package xfkj.fitpro.service;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.os.Binder;
import android.os.IBinder;
import android.service.notification.NotificationListenerService;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.ViewUtils;
import com.jieli.jl_bt_ota.constant.BluetoothConstant;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Semaphore;
import xfkj.fitpro.R;
import xfkj.fitpro.SPKey;
import xfkj.fitpro.activity.MiBandReaderActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.BleManager;
import xfkj.fitpro.bluetooth.ByteUtil;
import xfkj.fitpro.bluetooth.CommandPool;
import xfkj.fitpro.bluetooth.OtaManager;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.bluetooth.revData.BaseReceiveData;
import xfkj.fitpro.bluetooth.revData.ReceiveData;
import xfkj.fitpro.event.HardInfoEvent;
import xfkj.fitpro.event.HideItemEvent;
import xfkj.fitpro.event.ShowClockDialEvent;
import xfkj.fitpro.event.ShowContractEvent;
import xfkj.fitpro.event.ShowWeatherEvent;
import xfkj.fitpro.event.SoftVersionEvent;
import xfkj.fitpro.event.VoiceTipsEvent;
import xfkj.fitpro.mannager.ExternalServiceUUIDManager;
import xfkj.fitpro.strategy.ReconnectionStrategy;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.BroadcastHelper;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DeviceWhiteListHelper;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.LanguageUtils;
import xfkj.fitpro.utils.LpOtaHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.NotificationUtil;
import xfkj.fitpro.utils.RegisterReceiverHelper;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.SaveLog2LocalUtils;
import xfkj.fitpro.utils.WatchThemeTools;
import xfkj.fitpro.utils.WeatherProxy;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseLeService extends NotificationListenerService {
    private static long lastConnectTime;
    private static BleManager mBle;
    public static Semaphore write_characer_lock = new Semaphore(1);
    private BluetoothDevice device;
    private BluetoothAdapter mBluetoothAdapter;
    private BluetoothGatt mBluetoothGatt;
    private BluetoothManager mBluetoothManager;
    private CallService mCallService;
    private CommandPool mCommandPool;
    private CommandPoolThread mCommandPoolThread;
    ConnectTimeOutThread mConnectTimeOutThread;
    private boolean mIsSmsServiceActive;
    ListenNotiThread mNotiThread;
    private SmsService mSmsService;
    private ReceiveData rDataUtil;
    private BluetoothGattCharacteristic readHardInfoChar;
    private BluetoothGattCharacteristic writeChar;
    private BluetoothGattCharacteristic writeCharOfAliPay;
    protected String TAG = "LeService";
    private int is_bingding = 0;
    private UUID mMainBleServiceUUID = Profile.uartServiceUUID;
    private final IBinder mBinder = new LocalBinder();
    private BluetoothGattCallback mGattCallback = new BluetoothGattCallback() { // from class: xfkj.fitpro.service.BaseLeService.1
        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
            String str;
            String str2;
            MyApplication.Logdebug(BaseLeService.this.TAG, "收到蓝牙连接状态变化onConnectionStateChange status(0正常):" + i + "  newState(0断开,2连接):" + i2);
            if (StringUtils.isTrimEmpty(MySPUtils.getBluetoothAddress())) {
                MyApplication.Logdebug(BaseLeService.this.TAG, "device is unbind then close");
                BleUtils.releaseAllScanClient();
                BaseLeService.this.close();
                return;
            }
            String address = bluetoothGatt.getDevice().getAddress();
            BaseLeService.mBle.scanLeDevice(false);
            if (i == 0) {
                str = null;
                if (i2 == 2) {
                    try {
                        Thread.sleep(800L);
                        BaseLeService.this.mBluetoothGatt.discoverServices();
                        Log.e(BaseLeService.this.TAG, "start discover");
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    Constant.isExecute = true;
                    if (BaseLeService.this.mCommandPool != null) {
                        BaseLeService.this.mCommandPool.stop();
                        BaseLeService.this.mCommandPool = null;
                    }
                    BaseLeService baseLeService = BaseLeService.this;
                    BaseLeService baseLeService2 = BaseLeService.this;
                    baseLeService.mCommandPool = new CommandPool(baseLeService2, baseLeService2.mBluetoothGatt);
                    Constant.mHandler.removeCallbacks(BaseLeService.this.mCommandPoolThread);
                    Constant.mHandler.postDelayed(BaseLeService.this.mCommandPoolThread, 200L);
                    BaseLeService.this.cacheBluetoothShowName(address);
                    MySPUtils.setBluetoothAddress(address);
                    BaseLeService.this.is_bingding = SaveKeyValues.getIntValues("is_bingding", 0);
                    HttpHelper.getInstance().updateDevid(address);
                    ReconnectionStrategy.resetCountConnection();
                    str2 = Constant.PLATFORM_WX;
                    str = OtaManager.ACTION_GATT_CONNECTED;
                } else {
                    str2 = Constant.PLATFORM_MB;
                    if (i2 == 0) {
                        BaseLeService.this.close();
                        Constant.BleState = 0;
                        Constant.mCurBatteryNum = -1;
                        BaseLeService.this.startNotifi();
                        BaseLeService.mBle.getConnetedBleState();
                        ReconnectionStrategy.resetCountConnection();
                        str = OtaManager.ACTION_GATT_DISCONNECTED;
                    } else {
                        BaseLeService.this.close();
                    }
                }
                BroadcastHelper.sendBleConnectStatusBroadcast(str2);
            } else {
                BleUtils.releaseAllScanClient();
                BaseLeService.this.close();
                str = OtaManager.ACTION_GATT_STATUS_133;
            }
            OtaManager.broadcastUpdate(str);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
            if (i == 0) {
                DeviceWhiteListHelper.isPassOfHand = false;
                List<BluetoothGattService> services = bluetoothGatt.getServices();
                if (DeviceWhiteListHelper.isMustFindSoftVersion(services)) {
                    MyApplication.Logdebug(BaseLeService.this.TAG, "start findDeviceSoftVersion");
                    BaseLeService.this.setConnectedState();
                    BaseLeService.this.findDeviceSoftVersion(bluetoothGatt);
                    return;
                }
                if (DeviceWhiteListHelper.isNeedGetDeviceList() && !DeviceWhiteListHelper.isFindMyDeviceService(services) && !DeviceWhiteListHelper.isPass()) {
                    BaseLeService.this.notPassWhiteList();
                    return;
                }
                if (LpOtaHelper.isDeviceInLpOtaMode(services)) {
                    MyApplication.Logdebug(BaseLeService.this.TAG, "Device in LP OTA mode (SBH only, no NUS), try resume OTA");
                    BaseLeService.this.close();
                    Constant.BleState = 0;
                    ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.service.BaseLeService$1$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            LpOtaHelper.tryResumeLpOtaUpgrade();
                        }
                    });
                    return;
                }
                Iterator<BluetoothGattService> it = services.iterator();
                while (it.hasNext()) {
                    UUID uuid = it.next().getUuid();
                    MyApplication.Logdebug(BaseLeService.this.TAG, "onServicesDiscovered service uuid: " + uuid);
                    if (BaseLeService.this.isBleMainServiceUUID(uuid)) {
                        BaseLeService.this.mMainBleServiceUUID = uuid;
                        BaseLeService.this.setConnectedState();
                        DeviceWhiteListHelper.isPassOfHand = true;
                        for (BluetoothGattService bluetoothGattService : services) {
                            List<BluetoothGattCharacteristic> characteristics = bluetoothGattService.getCharacteristics();
                            if (BaseLeService.this.isBleMainServiceUUID(bluetoothGattService.getUuid())) {
                                for (BluetoothGattCharacteristic bluetoothGattCharacteristic : characteristics) {
                                    if (bluetoothGattCharacteristic.getUuid().equals(Profile.uartWriteCharacteristicUUID)) {
                                        BaseLeService.this.writeChar = bluetoothGattCharacteristic;
                                        BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.write, SendData.getPair(), bluetoothGattCharacteristic, "android蓝牙不配对");
                                        if (BaseLeService.this.is_bingding == 1) {
                                            SaveKeyValues.putIntValues("is_bingding", 0);
                                            Constant.mService.commandPoolWrite(SendData.getIsBingding(true), "绑定设备命令");
                                        }
                                    } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.uartNotifyCharacteristicUUID)) {
                                        if (bluetoothGattCharacteristic.getProperties() == 16) {
                                            BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.setNotification, new byte[]{1}, bluetoothGattCharacteristic, "开启通知");
                                        }
                                    } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.uartWriteAliPayCharacteristicUUID)) {
                                        BaseLeService.this.writeCharOfAliPay = bluetoothGattCharacteristic;
                                    }
                                }
                            } else if (bluetoothGattService.getUuid().equals(Profile.deviceServiceUUID)) {
                                for (BluetoothGattCharacteristic bluetoothGattCharacteristic2 : characteristics) {
                                    if (bluetoothGattCharacteristic2.getUuid().equals(Profile.deviceVersionUUID)) {
                                        BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.read, new byte[]{1}, bluetoothGattCharacteristic2, "读取版本号");
                                    } else if (bluetoothGattCharacteristic2.getUuid().equals(Profile.deviceFunctionUUID)) {
                                        BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.read, new byte[]{1}, bluetoothGattCharacteristic2, "读取自定义功能");
                                    } else if (bluetoothGattCharacteristic2.getUuid().equals(Profile.deviceNameCharacteristicUUID)) {
                                        BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.read, new byte[]{1}, bluetoothGattCharacteristic2, "读取设备名");
                                    } else if (bluetoothGattCharacteristic2.getUuid().equals(Profile.deviceHardwareCharacteristicUUID)) {
                                        BaseLeService.this.readHardInfoChar = bluetoothGattCharacteristic2;
                                        BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.read, new byte[]{1}, BaseLeService.this.readHardInfoChar, "读取硬件版本");
                                    }
                                }
                            } else if (bluetoothGattService.getUuid().equals(Profile.batteryServiceUUID)) {
                                for (BluetoothGattCharacteristic bluetoothGattCharacteristic3 : characteristics) {
                                    if (bluetoothGattCharacteristic3.getUuid().equals(Profile.batteryCharacteristicUUID)) {
                                        BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.read, new byte[]{1}, bluetoothGattCharacteristic3, "读取电量");
                                    }
                                }
                            } else if (bluetoothGattService.getUuid().equals(Profile.tlinkOTAServiceCharacUUID)) {
                                MyApplication.Logdebug(BaseLeService.this.TAG, "telink ota charic value");
                                MySPUtils.setPlarmType(1);
                            } else if (bluetoothGattService.getUuid().equals(Profile.LYOTAServiceUUID)) {
                                MyApplication.Logdebug(BaseLeService.this.TAG, "ly ota charic value");
                                MySPUtils.setPlarmType(5);
                            } else if (bluetoothGattService.getUuid().toString().equalsIgnoreCase("5833FF01-9B8B-5191-6142-22A4536EF123")) {
                                MyApplication.Logdebug(BaseLeService.this.TAG, "lp ota charic value");
                                MySPUtils.setPlarmType(6);
                            } else if (bluetoothGattService.getUuid().toString().equalsIgnoreCase(BluetoothConstant.UUID_SERVICE.toString())) {
                                MyApplication.Logdebug(BaseLeService.this.TAG, "jli ota charic value");
                                MySPUtils.setPlarmType(7);
                            }
                        }
                        BaseLeService.this.forceCorrectBluetoothName(bluetoothGatt);
                        return;
                    }
                }
                BaseLeService.this.notMatchDeviceHandle();
                return;
            }
            if (BaseLeService.this.mBluetoothGatt.getDevice().getUuids() == null) {
                MyApplication.Logdebug(BaseLeService.this.TAG, "获取蓝牙服务失败 onServicesDiscovered received: " + i);
                BaseLeService.this.notMatchDeviceHandle();
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            int languageCode = 0;
            if (bluetoothGattCharacteristic.getUuid().equals(Profile.batteryCharacteristicUUID)) {
                String strBytesToHexString = ByteUtil.bytesToHexString(bluetoothGattCharacteristic.getValue());
                Integer numValueOf = Integer.valueOf(ByteUtil.hexStringToAlgorism(strBytesToHexString));
                SaveKeyValues.putIntValues("battery", numValueOf.intValue());
                HashMap map = new HashMap();
                map.put("action", "charac_read");
                map.put("what", 4);
                map.put("battery", numValueOf);
                Constant.mCurBatteryNum = numValueOf.intValue();
                MyApplication.doSendBroadcast(map);
                MyApplication.Logdebug(BaseLeService.this.TAG, "onCharacteristicRead Value :设备信息  电量 " + strBytesToHexString);
                BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.setNotification, new byte[]{1}, bluetoothGattCharacteristic, "开启电量通知");
                BaseLeService.this.mCommandPool.addCommand(CommandPool.Type.write, SendData.getTurnOnRealTimeStep(AppUtils.isAppForeground()), BaseLeService.this.writeChar, "获取实时步数开关");
                BaseLeService.this.setIsCheckConnetGatt();
            } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.deviceVersionUUID)) {
                String strBytetoString = ByteUtil.bytetoString(bluetoothGattCharacteristic.getValue());
                MyApplication.Logdebug(BaseLeService.this.TAG, "onCharacteristicRead Value :设备信息  固件版本号 " + strBytetoString);
                String softVersion = MySPUtils.getSoftVersion();
                MySPUtils.saveSoftVersion(strBytetoString);
                EventBusUtils.post(new SoftVersionEvent(strBytetoString, !StringUtils.equalsIgnoreCase(softVersion, strBytetoString)));
                if (!DeviceWhiteListHelper.isPass()) {
                    BaseLeService.this.notPassWhiteList();
                    return;
                }
                if (!DeviceWhiteListHelper.isPassOfHand && BaseLeService.this.isFirstGetSoftWhiteList(softVersion, strBytetoString)) {
                    MyApplication.Logdebug(BaseLeService.this.TAG, "whitelist pass start discoverServices");
                    bluetoothGatt.discoverServices();
                    return;
                }
                SDKCmdMannager.synchronTime();
                SDKCmdMannager.synchronTime();
                Locale locale = Locale.getDefault();
                if (locale != Locale.CHINA) {
                    if (locale == Locale.ENGLISH) {
                        languageCode = 1;
                    } else {
                        languageCode = locale == Locale.TAIWAN ? 2 : LanguageUtils.getLanguageCode(locale.getLanguage());
                    }
                }
                MyApplication.Logdebug(BaseLeService.this.TAG, "语言编码:" + languageCode + ";local lang:" + locale.getLanguage());
                Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 12), "获取经典蓝牙名称");
                Constant.mService.commandPoolWrite(SendData.getSetLanguage(languageCode), "设置语言");
                Constant.mService.commandPoolWrite(SendData.getPhoneTypeValue(), "发送系统类型");
                Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 15), "获取温度单位");
                Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 16), "获取硬件信息");
                Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 17), "获取目标运动时间");
                Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 20), "获取产品信息");
                Constant.mService.commandPoolWrite(SendData.getSetUinfoValue(), "设置个人信息");
                Constant.mService.commandPoolWrite(SendData.getSetStepValue(), "设置目标步数");
                Constant.mService.commandPoolWrite(SendData.getSportKeyDayGet(true), "app请求获取天总结实时数据");
                Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 10), "获取经典蓝牙地址");
                HttpHelper.getInstance().updateDeviceInfo();
                if (MySPUtils.getPlarmType() == 1) {
                    MySPUtils.setTelinkOTAVersionInfo(MySPUtils.getCacheBluetoothName(MySPUtils.getBluetoothAddress()));
                }
            } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.deviceFunctionUUID)) {
                String strBytetoString2 = ByteUtil.bytetoString(bluetoothGattCharacteristic.getValue());
                SaveKeyValues.putStringValues("show_ota", strBytetoString2.substring(0, 1));
                SaveKeyValues.putStringValues("show_battery", strBytetoString2.substring(1, 2));
                SaveKeyValues.putStringValues("show_heart", strBytetoString2.substring(2, 3));
                SaveKeyValues.putStringValues("show_blood", strBytetoString2.substring(3, 4));
                SaveKeyValues.putStringValues("show_spo", strBytetoString2.substring(4, 5));
                SaveKeyValues.putStringValues("show_sleep", strBytetoString2.substring(5, 6));
                SaveKeyValues.putStringValues("show_distance", strBytetoString2.substring(7, 8));
                SaveKeyValues.putStringValues("show_wxsport", strBytetoString2.substring(8, 9));
                if (strBytetoString2.length() >= 10) {
                    SaveKeyValues.putStringValues("show_voice", strBytetoString2.substring(9, 10));
                    EventBusUtils.post(new VoiceTipsEvent());
                } else {
                    SaveKeyValues.putStringValues("show_voice", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 11) {
                    SaveKeyValues.putStringValues("default_open_call", strBytetoString2.substring(10, 11));
                } else {
                    SaveKeyValues.putStringValues("default_open_call", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 12) {
                    SaveKeyValues.putStringValues("show_syncontract", strBytetoString2.substring(11, 12));
                    EventBusUtils.post(new ShowContractEvent());
                } else {
                    SaveKeyValues.putStringValues("show_syncontract", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 13) {
                    SaveKeyValues.putStringValues("show_temp", strBytetoString2.substring(12, 13));
                } else {
                    SaveKeyValues.putStringValues("show_temp", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 14) {
                    SaveKeyValues.putStringValues("show_weather", strBytetoString2.substring(13, 14));
                    EventBusUtils.post(new ShowWeatherEvent());
                    WeatherProxy.syncWeatherInfo();
                    WeatherProxy.getWeatherFromNetwork(true);
                } else {
                    SaveKeyValues.putStringValues("show_weather", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 15) {
                    SaveKeyValues.putStringValues("show_clock_dial", strBytetoString2.substring(14, 15));
                    EventBusUtils.post(new ShowClockDialEvent());
                    Constant.mService.commandPoolWrite(SendData.getDialClockInfo(), "读取表盘信息");
                } else {
                    SaveKeyValues.putStringValues("show_clock_dial", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 16) {
                    SaveKeyValues.putStringValues("show_more_notifi", strBytetoString2.substring(15, 16));
                } else {
                    SaveKeyValues.putStringValues("show_more_notifi", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 17) {
                    SaveKeyValues.putStringValues("show_adv", strBytetoString2.substring(16, 17));
                } else {
                    SaveKeyValues.putStringValues("show_adv", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 18) {
                    SaveKeyValues.putStringValues("show_remote_camera", strBytetoString2.substring(17, 18));
                } else {
                    SaveKeyValues.putStringValues("show_remote_camera", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 19) {
                    SaveKeyValues.putStringValues("show_find_device", strBytetoString2.substring(18, 19));
                } else {
                    SaveKeyValues.putStringValues("show_find_device", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 20) {
                    SaveKeyValues.putStringValues("show_hr_el", strBytetoString2.substring(19, 20));
                } else {
                    SaveKeyValues.putStringValues("show_hr_el", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 21) {
                    SaveKeyValues.putStringValues("show_long_duration_time", strBytetoString2.substring(20, 21));
                } else {
                    SaveKeyValues.putStringValues("show_long_duration_time", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 22) {
                    SaveKeyValues.putStringValues("show_disturn_mode", strBytetoString2.substring(21, 22));
                } else {
                    SaveKeyValues.putStringValues("show_disturn_mode", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 23) {
                    SaveKeyValues.putStringValues("show_shake_mode", strBytetoString2.substring(22, 23));
                } else {
                    SaveKeyValues.putStringValues("show_shake_mode", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 24) {
                    SaveKeyValues.putStringValues("show_contract_sos", strBytetoString2.substring(23, 24));
                } else {
                    SaveKeyValues.putStringValues("show_contract_sos", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 25) {
                    SaveKeyValues.putStringValues("show_light_hand", strBytetoString2.substring(24, 25));
                } else {
                    SaveKeyValues.putStringValues("show_light_hand", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 26) {
                    SaveKeyValues.putStringValues("show_pay", strBytetoString2.substring(25, 26));
                } else {
                    SaveKeyValues.putStringValues("show_pay", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 27) {
                    SaveKeyValues.putStringValues("show_voice_play", strBytetoString2.substring(26, 27));
                } else {
                    SaveKeyValues.putStringValues("show_voice_play", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 28) {
                    SaveKeyValues.putStringValues("bind_ble_hid", strBytetoString2.substring(27, 28));
                } else {
                    SaveKeyValues.putStringValues("bind_ble_hid", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 29) {
                    SaveKeyValues.putStringValues("show_he_suan", strBytetoString2.substring(28, 29));
                } else {
                    SaveKeyValues.putStringValues("show_he_suan", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 30) {
                    SaveKeyValues.putStringValues("support_alipay", strBytetoString2.substring(29, 30));
                } else {
                    SaveKeyValues.putStringValues("support_alipay", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 31) {
                    SaveKeyValues.putStringValues("function_config1", strBytetoString2.substring(30, 31));
                } else {
                    SaveKeyValues.putStringValues("function_config1", Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 32) {
                    SaveKeyValues.putStringValues(SPKey.FUNCTION_CONFIG2, strBytetoString2.substring(31, 32));
                } else {
                    SaveKeyValues.putStringValues(SPKey.FUNCTION_CONFIG2, Constant.PLATFORM_MB);
                }
                if (strBytetoString2.length() >= 33) {
                    SaveKeyValues.putStringValues(SPKey.FUNCTION_CONFIG3, strBytetoString2.substring(32, 33));
                } else {
                    SaveKeyValues.putStringValues(SPKey.FUNCTION_CONFIG3, Constant.PLATFORM_MB);
                }
                EventBusUtils.post(new HideItemEvent("设备所有功能配置"));
                MyApplication.Logdebug(BaseLeService.this.TAG, "onCharacteristicRead Value :设备信息  读取自定义功能 " + strBytetoString2);
            } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.deviceNameCharacteristicUUID)) {
                byte[] value = bluetoothGattCharacteristic.getValue();
                if (value == null) {
                    Log.e(BaseLeService.this.TAG, "value is null");
                    return;
                }
                String strBytes2HexString = ConvertUtils.bytes2HexString(value);
                String upperCase = ByteUtil.bytetoString(value).toUpperCase();
                if (StringUtils.isTrimEmpty(upperCase)) {
                    return;
                }
                String upperCase2 = upperCase.toUpperCase();
                Log.i(BaseLeService.this.TAG, "device name:" + upperCase2 + ",bytes:" + strBytes2HexString);
                if (upperCase2.contains(Constant.RETECK_OTA_FLAG)) {
                    MySPUtils.setPlarmType(2);
                    Log.e(BaseLeService.this.TAG, "reteck plarm");
                } else if (strBytes2HexString.contains(Constant.BK_OTA_FLAG)) {
                    MySPUtils.setPlarmType(3);
                    Log.e(BaseLeService.this.TAG, "bk plarm");
                } else if (upperCase2.contains(Constant.OM2_OTA_FLAG)) {
                    MySPUtils.setPlarmType(8);
                    Log.e(BaseLeService.this.TAG, "OM2 plarm");
                } else if (upperCase2.contains(Constant.OM_OTA_FLAG)) {
                    MySPUtils.setPlarmType(4);
                    Log.e(BaseLeService.this.TAG, "OM plarm");
                }
            } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.deviceHardwareCharacteristicUUID)) {
                byte[] value2 = bluetoothGattCharacteristic.getValue();
                if (value2 == null) {
                    Log.e(BaseLeService.this.TAG, "value is null");
                    return;
                }
                String upperCase3 = ByteUtil.bytetoString(value2).toUpperCase();
                if (StringUtils.isTrimEmpty(upperCase3)) {
                    Log.e(BaseLeService.this.TAG, "deviceHardware is null");
                    return;
                }
                EventBusUtils.post(new HardInfoEvent(upperCase3));
            }
            BaseLeService.this.mCommandPool.onCommandCallbackComplete();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            BaseLeService.this.mCommandPool.onCommandCallbackComplete();
            BaseLeService.write_characer_lock.release(1);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            String strBytesToHexString = ByteUtil.bytesToHexString(bluetoothGattCharacteristic.getValue());
            MyApplication.Logdebug(BaseLeService.this.TAG, "------收到数据包------>" + strBytesToHexString);
            SaveLog2LocalUtils.saveLog(strBytesToHexString, MySPUtils.getBluetoothAddress() + "_src");
            if (bluetoothGattCharacteristic.getUuid().equals(Profile.batteryCharacteristicUUID)) {
                String strBytesToHexString2 = ByteUtil.bytesToHexString(bluetoothGattCharacteristic.getValue());
                Integer numValueOf = Integer.valueOf(ByteUtil.hexStringToAlgorism(strBytesToHexString2));
                SaveKeyValues.putIntValues("battery", numValueOf.intValue());
                HashMap map = new HashMap();
                map.put("action", "charac_read");
                map.put("what", 4);
                map.put("battery", numValueOf);
                MyApplication.doSendBroadcast(map);
                MyApplication.Logdebug(BaseLeService.this.TAG, "onCharacteristicRead Value :设备信息  电量 " + strBytesToHexString2);
                return;
            }
            BaseLeService.this.onResValueToData(bluetoothGattCharacteristic.getValue());
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
            BaseLeService.this.mCommandPool.onCommandCallbackComplete();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
            BaseLeService.this.mCommandPool.onCommandCallbackComplete();
        }
    };
    private boolean isconnectting = false;
    int lastStatus = -1;

    private int getMtu() {
        return 20;
    }

    protected boolean isCheckAliPay() {
        return false;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    public BaseLeService() {
        this.mNotiThread = new ListenNotiThread();
        this.mCommandPoolThread = new CommandPoolThread();
        this.mConnectTimeOutThread = new ConnectTimeOutThread();
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mBinder;
    }

    public class LocalBinder extends Binder {
        public LocalBinder() {
        }

        public BaseLeService getService() {
            return BaseLeService.this;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        Log.i(this.TAG, "leService is oncreated");
        Constant.mService = (LeService) this;
        Constant.mService.initialize();
        this.rDataUtil = new ReceiveData(this);
        mBle = BleManager.getInstance();
        super.onCreate();
        startSmsService();
        startCallService();
        notification();
        startListenNotifiService();
        checkConnetGatt();
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        close();
        return super.onUnbind(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cacheBluetoothShowName(String str) {
        String[] strArrSplit = str.split(":");
        MySPUtils.saveBleBluetoothName(MySPUtils.getCacheBluetoothName(str) + "(" + strArrSplit[strArrSplit.length - 2] + ":" + strArrSplit[strArrSplit.length - 1] + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void forceCorrectBluetoothName(BluetoothGatt bluetoothGatt) {
        BluetoothDevice device = bluetoothGatt.getDevice();
        String address = device.getAddress();
        String name = device.getName();
        String cacheBluetoothName = MySPUtils.getCacheBluetoothName(address);
        if (StringUtils.isTrimEmpty(name) || StringUtils.equals(name, cacheBluetoothName)) {
            return;
        }
        MySPUtils.cacheBluetoothName(address, name);
        cacheBluetoothShowName(address);
        setConnectedState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBleMainServiceUUID(UUID uuid) {
        return uuid.equals(Profile.uartServiceUUID) || uuid.equals(Profile.uartServiceUUID2) || ExternalServiceUUIDManager.isFindExternalServiceUUID(uuid);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notMatchDeviceHandle() {
        MyApplication.Logdebug(this.TAG, "not find main service uuid and disconnect device");
        MySPUtils.setBluetoothAddress("");
        close();
        ToastUtils.showLong(R.string.bt_connect_failed);
        ViewUtils.runOnUiThreadDelayed(new Runnable() { // from class: xfkj.fitpro.service.BaseLeService$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ActivityUtils.finishActivity(MiBandReaderActivity.class);
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConnectedState() {
        Constant.BleState = 1;
        BroadcastHelper.sendBleConnectStatusBroadcast(Constant.PLATFORM_WX);
        startNotifi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notPassWhiteList() {
        MyApplication.Logdebug(this.TAG, "not pass white list");
        DeviceWhiteListHelper.showAppNotMatchDialog(ActivityUtils.getTopActivity());
        close();
        Constant.BleState = 0;
        MySPUtils.clearSaveKeyValues();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isFirstGetSoftWhiteList(String str, String str2) {
        return DeviceWhiteListHelper.isNeedGetDeviceList() && !StringUtils.equalsIgnoreCase(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void findDeviceSoftVersion(BluetoothGatt bluetoothGatt) {
        for (BluetoothGattService bluetoothGattService : bluetoothGatt.getServices()) {
            if (bluetoothGattService.getUuid().equals(Profile.deviceServiceUUID)) {
                for (BluetoothGattCharacteristic bluetoothGattCharacteristic : bluetoothGattService.getCharacteristics()) {
                    if (bluetoothGattCharacteristic.getUuid().equals(Profile.deviceVersionUUID)) {
                        this.mCommandPool.addCommand(CommandPool.Type.read, new byte[]{1}, bluetoothGattCharacteristic, "读取版本号");
                        MyApplication.Logdebug(this.TAG, "读取版本号");
                    }
                }
            }
        }
    }

    private synchronized void refreshDeviceCache() {
        BluetoothGatt bluetoothGatt;
        try {
            Method method = BluetoothGatt.class.getMethod("refresh", new Class[0]);
            if (method != null && (bluetoothGatt = this.mBluetoothGatt) != null) {
                MyApplication.Logdebug(this.TAG, "refreshDeviceCache, is success:  " + ((Boolean) method.invoke(bluetoothGatt, new Object[0])).booleanValue());
            }
        } catch (Exception e) {
            MyApplication.Logdebug(this.TAG, "exception occur while refreshing device: " + e.getMessage());
            e.printStackTrace();
        }
    }

    public boolean getBluetoothGattWriteCharacteristic() {
        BluetoothGattService service;
        if (this.writeChar != null) {
            return true;
        }
        if (!this.mBluetoothGatt.discoverServices() || (service = this.mBluetoothGatt.getService(this.mMainBleServiceUUID)) == null) {
            return false;
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(Profile.uartWriteCharacteristicUUID);
        this.writeChar = characteristic;
        return characteristic != null;
    }

    public boolean getBluetoothGattWriteCharacteristicOfAlipay() {
        BluetoothGattService service;
        if (this.writeCharOfAliPay != null) {
            return true;
        }
        if (!this.mBluetoothGatt.discoverServices() || (service = this.mBluetoothGatt.getService(this.mMainBleServiceUUID)) == null) {
            return false;
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(Profile.uartWriteAliPayCharacteristicUUID);
        this.writeCharOfAliPay = characteristic;
        return characteristic != null;
    }

    public boolean initialize() {
        if (!getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
            MyApplication.Logdebug(this.TAG, getString(R.string.is_not_supported_bluetooth));
            return false;
        }
        BluetoothManager bluetoothManager = (BluetoothManager) getSystemService("bluetooth");
        this.mBluetoothManager = bluetoothManager;
        if (bluetoothManager == null) {
            MyApplication.Logdebug(this.TAG, "无法初始化蓝牙管理器.");
            return false;
        }
        BluetoothAdapter adapter = bluetoothManager.getAdapter();
        this.mBluetoothAdapter = adapter;
        if (adapter == null) {
            MyApplication.Logdebug(this.TAG, getString(R.string.is_not_supported_bluetooth));
            return false;
        }
        BleUtils.setLeServiceEnable(false);
        return this.mBluetoothAdapter.isEnabled();
    }

    public void connect2(String str) {
        this.isconnectting = false;
        if (!StringUtils.equals(MySPUtils.getLongCacheBleMac(), str)) {
            SaveKeyValues.putIntValues("is_bingding", 1);
            this.is_bingding = 1;
            Log.e(this.TAG, "new device rebind");
        }
        SaveKeyValues.removeKeyForValues("bluetooth_address");
        SaveKeyValues.removeKeyForValues("ota_address");
        SaveKeyValues.removeKeyForValues("default_open_call");
        SaveKeyValues.removeKeyForValues("show_voice");
        MySPUtils.setBluetoothAddress(str);
        if (this.mBluetoothGatt != null) {
            disconnect();
        }
        connect(str);
    }

    public synchronized boolean connect(String str) {
        try {
            if (this.isconnectting) {
                MyApplication.Logdebug(this.TAG, "isconnectting");
                return false;
            }
            MyApplication.Logdebug(this.TAG, "connect:" + str);
            if (Constant.BleState == 1) {
                this.isconnectting = false;
                MyApplication.Logdebug(this.TAG, "checkConnetGatt->connetState:" + Constant.BleState);
                return true;
            }
            if (!BluetoothAdapter.checkBluetoothAddress(str)) {
                this.isconnectting = false;
                MyApplication.Logdebug(this.TAG, "不合法的mac地址:" + str + "--");
                return false;
            }
            this.isconnectting = true;
            if (this.mBluetoothAdapter != null && str != null && str != "") {
                mBle.scanLeDevice(false);
                if (this.mBluetoothGatt != null) {
                    disconnect();
                }
                BluetoothDevice remoteDevice = this.mBluetoothAdapter.getRemoteDevice(str);
                this.device = remoteDevice;
                if (remoteDevice == null) {
                    MyApplication.Logdebug(this.TAG, "Device not found. Unable to connect.");
                    this.isconnectting = false;
                    close();
                    return false;
                }
                try {
                    MyApplication.Logdebug(this.TAG, "connect 连接地址--" + str);
                    startConnectTimeOut();
                    this.mBluetoothGatt = this.device.connectGatt(this, false, this.mGattCallback, 2);
                    cancelConnectTimeOut();
                    try {
                        if (this.mBluetoothGatt == null) {
                            this.isconnectting = false;
                            close();
                            return false;
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return true;
                } catch (Exception e2) {
                    MyApplication.Logdebug(this.TAG, "connect device exception:" + e2);
                    cancelConnectTimeOut();
                    this.isconnectting = false;
                    close();
                    return false;
                }
            }
            this.isconnectting = false;
            SaveKeyValues.removeKeyForValues("bluetooth_address");
            MyApplication.Logdebug(this.TAG, "BluetoothAdapter not initialized or unspecified address." + str + "--");
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void disconnect() {
        BluetoothGatt bluetoothGatt;
        try {
            MyApplication.Logdebug(this.TAG, "disconnect------------------断开连接");
            if (this.mBluetoothAdapter == null || (bluetoothGatt = this.mBluetoothGatt) == null) {
                MyApplication.Logdebug(this.TAG, "BluetoothAdapter not initialized");
                return;
            }
            try {
                bluetoothGatt.disconnect();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void close() {
        try {
            if (this.mBluetoothGatt == null) {
                return;
            }
            MyApplication.Logdebug(this.TAG, "close------------------关闭BLE连接服务");
            disconnect();
            refreshDeviceCache();
            this.mBluetoothGatt.close();
            BleUtils.setLeServiceEnable(true);
            Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.service.BaseLeService$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$close$1();
                }
            }, 2000L);
            Constant.BleState = 0;
            startNotifi();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$close$1() {
        this.mBluetoothGatt = null;
        lastConnectTime = 0L;
        setIsCheckConnetGatt();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setIsCheckConnetGatt$2() {
        this.isconnectting = false;
    }

    public void setIsCheckConnetGatt() {
        Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.service.BaseLeService$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$setIsCheckConnetGatt$2();
            }
        }, 2000L);
    }

    public boolean checkConnetGatt() {
        BluetoothAdapter bluetoothAdapter;
        if (Constant.waiting > 0 || Constant.otaState > 0 || (bluetoothAdapter = this.mBluetoothAdapter) == null || !bluetoothAdapter.isEnabled()) {
            return false;
        }
        if (Constant.BleState == 1) {
            MyApplication.Logdebug(this.TAG, "checkConnetGatt->connetState:" + Constant.BleState);
            return true;
        }
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (this.isconnectting) {
            MyApplication.Logdebug(this.TAG, "checkConnetGatt === 已经存在正在尝试连接进程1");
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - lastConnectTime <= 15000) {
            MyApplication.Logdebug(this.TAG, "checkConnetGatt 两次连接之间的间隔不能少于15秒--");
            return false;
        }
        lastConnectTime = jCurrentTimeMillis;
        MyApplication.Logdebug(this.TAG, "尝试连接蓝牙地址checkConnetGatt->address:" + bluetoothAddress);
        if (StringUtils.isEmpty(bluetoothAddress)) {
            return false;
        }
        if (isCheckAliPay()) {
            MyApplication.Logdebug(this.TAG, "支付宝");
            return false;
        }
        ReconnectionStrategy.countConnection();
        BroadcastHelper.sendBleConnectStatusBroadcast(Constant.PLATFORM_WB);
        if (BleUtils.isCanScanBle()) {
            scanConnect(bluetoothAddress);
            return true;
        }
        return connect(bluetoothAddress);
    }

    protected void scanConnect(final String str) {
        Log.e(this.TAG, "========scanConnect");
        BleManager.getInstance().scanLeDevice(true);
        Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.service.BaseLeService$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$scanConnect$3(str);
            }
        }, 10000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scanConnect$3(String str) {
        if (Constant.BleState != 1) {
            MyApplication.Logdebug(this.TAG, "connect === 10秒之后还连接不上就直连:" + str);
            connect(str);
        } else {
            MyApplication.Logdebug(this.TAG, "connect === 已连接");
        }
    }

    public BluetoothGatt getBluetoothGatt() {
        return this.mBluetoothGatt;
    }

    public void commandPoolWriteOfSuper(byte[] bArr, String str) {
        commandPoolWrite(this.writeChar, bArr, str, getMtu(), true);
    }

    public void commandPoolWrite(byte[] bArr, String str) {
        if (WatchThemeTools.getInstance().isUpgrade() || Constant.otaState > 0) {
            Log.e(this.TAG, "upgradding clock dial or ota");
        } else {
            commandPoolWrite(this.writeChar, bArr, str, getMtu());
        }
    }

    public void commandPoolWrite(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, String str) {
        if (WatchThemeTools.getInstance().isUpgrade() || Constant.otaState > 0) {
            Log.e(this.TAG, "upgradding clock dial or ota");
        } else {
            commandPoolWrite(bluetoothGattCharacteristic, bArr, str, 20);
        }
    }

    public void commandPoolWrite(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, String str, int i) {
        commandPoolWrite(bluetoothGattCharacteristic, bArr, str, i, false);
    }

    public void commandPoolWrite(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, String str, int i, boolean z) {
        if (this.mBluetoothAdapter == null || this.mBluetoothGatt == null) {
            MyApplication.Logdebug(this.TAG, "commandPoolWrite mBluetoothAdapter is null or mBluetoothGatt is null");
            Constant.BleState = 0;
            close();
        } else if (!getBluetoothGattWriteCharacteristic()) {
            MyApplication.Logdebug(this.TAG, "commandPoolWrite not hasWriteChar");
            Constant.mService.close();
            Constant.BleState = 0;
        } else if (this.mBluetoothAdapter == null || this.mBluetoothGatt == null) {
            MyApplication.Logdebug(this.TAG, "commandPoolWrite mBluetoothAdapter is null or mBluetoothGatt is null");
        } else {
            command(CommandPool.Type.write, bluetoothGattCharacteristic, bArr, str, i, z);
        }
    }

    private void command(CommandPool.Type type, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, String str, int i, boolean z) {
        this.mCommandPool.addCommand(type, bArr, bluetoothGattCharacteristic, str, i, z);
    }

    public void commandPoolWriteOfAliPay(byte[] bArr, String str) {
        if (WatchThemeTools.getInstance().isUpgrade() || Constant.otaState > 0) {
            Log.e(this.TAG, "upgradding clock dial or ota");
            return;
        }
        if (this.mBluetoothAdapter == null || this.mBluetoothGatt == null) {
            MyApplication.Logdebug(this.TAG, "commandPoolWrite mBluetoothAdapter is null or mBluetoothGatt is null");
            Constant.BleState = 0;
            close();
        } else if (!getBluetoothGattWriteCharacteristicOfAlipay()) {
            MyApplication.Logdebug(this.TAG, "commandPoolWriteOfAliPay not hasWriteChar");
        } else {
            this.mCommandPool.addCommand(CommandPool.Type.write, bArr, this.writeCharOfAliPay, str, 100);
        }
    }

    public void commandPoolWriteClockDial(byte[] bArr, String str) {
        if (this.mBluetoothAdapter == null || this.mBluetoothGatt == null) {
            MyApplication.Logdebug(this.TAG, "commandPoolWrite mBluetoothAdapter is null or mBluetoothGatt is null");
            Constant.BleState = 0;
            close();
        } else {
            if (!getBluetoothGattWriteCharacteristic()) {
                MyApplication.Logdebug(this.TAG, "commandPoolWrite not hasWriteChar");
                Constant.mService.close();
                Constant.BleState = 0;
                return;
            }
            this.mCommandPool.addCommand(CommandPool.Type.write, bArr, this.writeChar, str);
        }
    }

    public boolean writeCharacteristic(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        try {
            write_characer_lock.acquire(1);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        boolean zWriteCharacteristic = this.mBluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
        MyApplication.Logdebug(this.TAG, "writeCharacteristic==response==" + zWriteCharacteristic);
        if (!zWriteCharacteristic) {
            write_characer_lock.release();
            disconnect();
        }
        return zWriteCharacteristic;
    }

    public boolean commandPoolNotification(BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z) {
        return this.mCommandPool.onCommandNotificationCharac(z, bluetoothGattCharacteristic);
    }

    public void onResValueToData(final byte[] bArr) {
        this.rDataUtil.setOnData(new BaseReceiveData.OnGetData() { // from class: xfkj.fitpro.service.BaseLeService.2
            @Override // xfkj.fitpro.bluetooth.revData.BaseReceiveData.OnGetData
            public byte[] onResultValue() {
                return bArr;
            }

            @Override // xfkj.fitpro.bluetooth.revData.BaseReceiveData.OnGetData
            public void onAckDataCallBack(byte[] bArr2) {
                BaseLeService.this.mCommandPool.onCommandWriteCharac(BaseLeService.this.writeChar, bArr2);
            }
        });
    }

    public void startSmsService() {
        if (PermissionUtils.isGranted(new String[]{"android.permission.READ_SMS", "android.permission.RECEIVE_SMS"})) {
            Log.i(this.TAG, "startSmsService()");
            if (this.mIsSmsServiceActive) {
                return;
            }
            if (this.mSmsService == null) {
                this.mSmsService = new SmsService();
            }
            RegisterReceiverHelper.registerReceiver(this, this.mSmsService, new IntentFilter(SmsService.SMS_RECEIVED));
            this.mIsSmsServiceActive = true;
        }
    }

    public void stopSmsService() {
        if (this.mIsSmsServiceActive) {
            SmsService smsService = this.mSmsService;
            if (smsService != null) {
                unregisterReceiver(smsService);
                this.mSmsService = null;
            }
            this.mIsSmsServiceActive = false;
        }
    }

    public void startCallService() {
        Log.i(this.TAG, "startCallService()");
        if (PermissionUtils.isGranted(new String[]{"android.permission.READ_PHONE_STATE", "android.permission.READ_CALL_LOG"})) {
            if (this.mCallService == null) {
                this.mCallService = new CallService();
            }
            ((TelephonyManager) getSystemService("phone")).listen(this.mCallService, 32);
        }
    }

    public void stopCallService() {
        Log.i(this.TAG, "stopCallService()");
        if (this.mCallService != null) {
            ((TelephonyManager) getSystemService("phone")).listen(this.mCallService, 0);
            this.mCallService = null;
        }
    }

    private void startListenNotifiService() {
        Constant.mHandler.post(this.mNotiThread);
    }

    private class ListenNotiThread implements Runnable {
        private ListenNotiThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseLeService.this.ensureCollectorRunning();
            Constant.mHandler.postDelayed(BaseLeService.this.mNotiThread, ReconnectionStrategy.getConnectDuration());
            BaseLeService.mBle.getConnetedBleState();
            BaseLeService.this.startNotifi();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ensureCollectorRunning() {
        if (NotificationUtil.isNotificationListenEnabled(this)) {
            Log.i(this.TAG, "................重新检测通知服务!");
            MyApplication.startNotifyService(this);
        }
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.mSmsService = null;
        stopSmsService();
        stopCallService();
        Constant.mHandler.removeCallbacks(this.mNotiThread);
        Constant.mService = null;
        stopForeground(true);
    }

    public BluetoothGattCharacteristic getWriteChar() {
        return this.writeChar;
    }

    public void startNotifi() {
        if (this.lastStatus == Constant.BleState) {
            Log.i(this.TAG, "status same");
        } else {
            new NotificationTask().execute(new Void[0]);
            this.lastStatus = Constant.BleState;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notification() {
        ServiceNotificationHelper.notification(this);
    }

    private class NotificationTask extends AsyncTask<Void, Void, Void> {
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(Void r1) {
        }

        private NotificationTask() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public Void doInBackground(Void... voidArr) {
            BaseLeService.this.notification();
            return null;
        }
    }

    private class CommandPoolThread implements Runnable {
        private CommandPoolThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BaseLeService.this.mCommandPool != null) {
                new Thread(BaseLeService.this.mCommandPool).start();
            }
        }
    }

    private void startConnectTimeOut() {
        cancelConnectTimeOut();
        Constant.mHandler.postDelayed(this.mConnectTimeOutThread, 30000L);
    }

    private void cancelConnectTimeOut() {
        Constant.mHandler.removeCallbacks(this.mConnectTimeOutThread);
    }

    private class ConnectTimeOutThread implements Runnable {
        private ConnectTimeOutThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MyApplication.Logdebug(BaseLeService.this.TAG, "触发了连接超时机制");
            BaseLeService.this.close();
        }
    }

    public void readHardwareInfo() {
        if (this.mBluetoothAdapter == null || this.mBluetoothGatt == null) {
            MyApplication.Logdebug(this.TAG, "readHardwareInfo mBluetoothAdapter is null or mBluetoothGatt is null");
        } else if (this.readHardInfoChar == null) {
            MyApplication.Logdebug(this.TAG, "readHardwareInfo readHardInfoChar is null");
        } else {
            this.mCommandPool.addCommand(CommandPool.Type.read, new byte[]{1}, this.readHardInfoChar, "读取硬件版本");
            MyApplication.Logdebug(this.TAG, "已发送读取硬件信息命令");
        }
    }
}
