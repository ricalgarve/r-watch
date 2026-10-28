package xfkj.fitpro.bluetooth.revData;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.PathUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.Utils;
import com.legend.adv.sdk.callhelper.CallHelper;
import com.legend.adv.sdk.callhelper.PhoneUtil;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.SPKey;
import xfkj.fitpro.activity.Camera2Activity;
import xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialListActivity;
import xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Activity;
import xfkj.fitpro.activity.ecg.ECGDataParse;
import xfkj.fitpro.activity.ecg.ECGMeasureActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.BRConnectUtils;
import xfkj.fitpro.bluetooth.ByteUtil;
import xfkj.fitpro.bluetooth.OtaManager;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.business.sleep.MoreSleepBusiness;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.ClockDialInfoEvent;
import xfkj.fitpro.event.ContractNumEvent;
import xfkj.fitpro.event.ProductInfoEvent;
import xfkj.fitpro.model.DeviceHardInfoModel;
import xfkj.fitpro.model.ECGRecordModel;
import xfkj.fitpro.model.MeasureBloodModel;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.MeasureHeartModel;
import xfkj.fitpro.model.MeasureSpoModel;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.service.ServiceNotificationHelper;
import xfkj.fitpro.utils.BleFileSendTools;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DateUtils;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.FindPhone;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.SaveLog2LocalUtils;
import xfkj.fitpro.utils.SleepUtils;
import xfkj.fitpro.utils.UploadRealStepsHelper;
import xfkj.fitpro.utils.WatchThemeTools;
import xfkj.fitpro.utils.chat.ChatModel;
import xfkj.fitpro.utils.chat.ChatRecvHelper;
import xfkj.fitpro.utils.chat.ChatSyncHelper;
import xfkj.fitpro.utils.chat.SynChatHistoryHelper;
import xfkj.fitpro.utils.chat.SynUserListHelper;
import xfkj.fitpro.utils.music.MusicControl;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BaseReceiveData {
    protected static String TAG = "ReceiveData";
    protected static Map<String, Object> msgMmap;
    static BaseReceiveData receiveData;
    private byte[] ackValue;
    private Context context;
    private DataChangeListener dataChangeListener;
    private byte[] gattValue;
    OnGetData mOnGetData;
    protected byte[] resultValue;
    private byte[] resVal1 = new byte[0];
    private byte[] resVal2 = new byte[0];
    byte[] mVoiceData = new byte[0];
    BindBleThread mBindBleThread = new BindBleThread();

    public interface DataChangeListener {
        void onDataChange(byte[] bArr);
    }

    public interface OnGetData {
        void onAckDataCallBack(byte[] bArr);

        byte[] onResultValue();
    }

    public synchronized void setOnData(OnGetData onGetData) {
        this.mOnGetData = onGetData;
        if (onGetData != null) {
            this.resVal1 = onGetData.onResultValue();
        }
        byte[] bArr = this.resVal1;
        if (bArr != null && bArr.length > 0) {
            DataChangeListener dataChangeListener = this.dataChangeListener;
            if (dataChangeListener != null) {
                dataChangeListener.onDataChange(this.resultValue);
            }
            msgMmap = new HashMap();
            byte[] bArr2 = this.resVal1;
            byte b = bArr2[0];
            if (b == -36) {
                this.resVal2 = new byte[0];
                this.resultValue = bArr2;
                String str = bArr2[bArr2.length - 1] == 1 ? Constant.PLATFORM_WX : Constant.PLATFORM_MB;
                if (str.equals(Constant.PLATFORM_MB)) {
                    SendData.returnBeforeValue();
                } else {
                    SaveKeyValues.removeKeyForValues("p_keys");
                }
                msgMmap.put("is_ok", str);
                byte[] bArr3 = this.resultValue;
                ReceiverRetultData(bArr3[3], bArr3[4]);
                return;
            }
            if (b == -51 || bArr2.length > 120) {
                this.resVal2 = new byte[0];
                this.resultValue = new byte[0];
            }
            byte[] bArr4 = this.resVal2;
            if (bArr4 == null || bArr4.length <= 0) {
                this.resVal2 = bArr2;
            } else {
                this.resVal2 = byteMerger(bArr4, bArr2);
            }
            Integer numValueOf = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resVal2, 1, 3))));
            byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(this.resVal2, 3, Integer.valueOf(this.resVal2.length));
            if (numValueOf.intValue() != bArrArraysToNewData.length && numValueOf.intValue() > bArrArraysToNewData.length) {
                Constant.isExecute = false;
                MyApplication.Logdebug(TAG, "收到数据包未完整--总长度-->" + numValueOf + "--接收长度-->" + bArrArraysToNewData.length + "--数据包2-->" + ByteUtil.bytesToHexString(this.resVal2) + "--数据包1-->" + ByteUtil.bytesToHexString(this.resVal1));
                return;
            }
            byte[] bArr5 = this.resVal2;
            this.resultValue = bArr5;
            this.resVal1 = new byte[0];
            this.resVal2 = new byte[0];
            if (bArr5[0] == -51 && numValueOf.intValue() == bArrArraysToNewData.length) {
                MyApplication.Logdebug(TAG, "收到完整数据包--------value:" + ByteUtil.bytesToHexString(this.resultValue));
                byte bResultValueItem = resultValueItem(3);
                byte[] bArr6 = this.resultValue;
                if (bArr6[0] == -51) {
                    byte[] bArrIntToBytes = ByteUtil.intToBytes(Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.hexStringToBinary(ByteUtil.bytesToHexString(new byte[]{bArr6[1], bArr6[2]})))).intValue() + 3);
                    byte[] returnAck = SendData.getReturnAck(bResultValueItem, new byte[]{bArrIntToBytes[2], bArrIntToBytes[3]});
                    this.ackValue = returnAck;
                    this.mOnGetData.onAckDataCallBack(returnAck);
                    MyApplication.Logdebug(TAG, "收到命令返回--------ack------" + ByteUtil.bytesToHexString(this.ackValue));
                }
                if (this.resultValue.length < 5) {
                    this.resVal1 = new byte[0];
                    this.resVal2 = new byte[0];
                    this.resultValue = new byte[0];
                    return;
                } else {
                    byte bResultValueItem2 = resultValueItem(5);
                    Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Constant.isExecute = true;
                        }
                    }, 800L);
                    ReceiverRetultData(bResultValueItem, bResultValueItem2);
                    return;
                }
            }
            this.resultValue = new byte[0];
        }
    }

    public static byte[] byteMerger(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public BaseReceiveData(Context context) {
        this.context = context;
        msgMmap = new HashMap();
        receiveData = this;
    }

    public Map<String, Object> getMsgmap() {
        return msgMmap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public boolean ReceiverRetultData(byte b, byte b2) {
        if (b == 26 && b2 == 11) {
            LogUtils.file("debug data:" + ConvertUtils.bytes2HexString(this.resultValue));
        }
        LogUtils.i(new Object[]{TAG, "接收到命令---commandId---" + ((int) b) + "---commandKey---" + ((int) b2)});
        switch (b) {
            case 18:
                Setting(b2);
                return true;
            case 19:
            case 22:
            case 23:
            case 27:
            case 30:
            case 31:
            case 34:
            default:
                return true;
            case 20:
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 10);
                MyApplication.doSendBroadcast(msgMmap);
                MySPUtils.saveRealStepsInfo(0, 0, 0);
                return true;
            case 21:
                if (b2 == 7) {
                    Constant.isExecute = false;
                    Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData.2
                        @Override // java.lang.Runnable
                        public void run() {
                            Constant.isExecute = true;
                        }
                    }, 15000L);
                    msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                    msgMmap.put("what", 11);
                    MyApplication.doSendBroadcast(msgMmap);
                    return true;
                }
                if (b2 == 8) {
                    Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData.3
                        @Override // java.lang.Runnable
                        public void run() {
                            Constant.isExecute = true;
                        }
                    }, 1000L);
                    msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                    msgMmap.put("what", 12);
                    MyApplication.doSendBroadcast(msgMmap);
                    return true;
                }
                if (b2 == 18) {
                    byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(this.resultValue, 8, Integer.valueOf(this.resultValue.length));
                    msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                    msgMmap.put("heartRateSX", Byte.valueOf(bArrArraysToNewData[0]));
                    msgMmap.put("what", 26);
                    MyApplication.doSendBroadcast(msgMmap);
                    if (AppUtils.isAppForeground() && !ActivityUtils.isActivityExistsInStack(ECGMeasureActivity.class)) {
                        Intent intent = new Intent();
                        intent.putExtra("isTouch", false);
                        intent.putExtra("status", (int) bArrArraysToNewData[0]);
                        ActivityUtils.startActivity(ECGMeasureActivity.class);
                    }
                    return true;
                }
                if (b2 == 19) {
                    byte[] bArrArraysToNewData2 = ByteUtil.ArraysToNewData(this.resultValue, 8, Integer.valueOf(this.resultValue.length));
                    msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                    msgMmap.put("heartRate", Byte.valueOf(bArrArraysToNewData2[0]));
                    msgMmap.put("what", 27);
                    if (!ActivityUtils.isActivityExistsInStack(ECGMeasureActivity.class)) {
                        ECGRecordModel eCGRecordModel = new ECGRecordModel();
                        eCGRecordModel.setDeviceId(MySPUtils.getBluetoothAddress());
                        eCGRecordModel.setDate(TimeUtils.getNowDate());
                        eCGRecordModel.setHeartRate(bArrArraysToNewData2[0]);
                        eCGRecordModel.setKey(ECGDataParse.random());
                        DBHelper.saveECGData(eCGRecordModel);
                    }
                    MyApplication.doSendBroadcast(msgMmap);
                    MyApplication.Logdebug(TAG, "ecg heart:" + ((int) bArrArraysToNewData2[0]));
                    return true;
                }
                Sport(b2);
                return true;
            case 24:
                if (b2 == 0) {
                    return false;
                }
                AlarmLists();
                return true;
            case 25:
                OtherSetInfo();
                return true;
            case 26:
                SetInfoByKey();
                return true;
            case 28:
                DeviceControlApp(b2);
                return true;
            case 29:
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 13);
                MyApplication.doSendBroadcast(msgMmap);
                return true;
            case 32:
                setDialUpdateInfo();
                return true;
            case 33:
                voiceLook(b2);
                return true;
            case 35:
                setFileSendStatus();
                return true;
            case 36:
                handleVoiceChat(b2);
                return true;
        }
    }

    private void voiceLook(byte b) {
        if (b == 1) {
            ToastUtils.showLong("开始发送语音");
            this.mVoiceData = new byte[0];
            return;
        }
        if (b != 2) {
            if (b == 3) {
                ToastUtils.showLong("语音数据");
                this.mVoiceData = NumberUtils.combineBytes(this.mVoiceData, ByteUtil.ArraysToNewData(this.resultValue, 7, Integer.valueOf(this.resultValue.length)));
                return;
            }
            return;
        }
        ToastUtils.showLong("结束发送语音");
        byte[] bArr = this.mVoiceData;
        if (bArr == null || bArr.length <= 0) {
            return;
        }
        FileIOUtils.writeFileFromBytesByStream(PathUtils.getExternalAppCachePath() + File.separator + "RemoteVoice" + File.separator + TimeUtils.getNowMills() + ".aar", this.mVoiceData);
        this.mVoiceData = new byte[0];
    }

    private void handleVoiceChat(byte b) {
        byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(this.resultValue, 8, Integer.valueOf(this.resultValue.length));
        if (b == 1) {
            MyApplication.Logdebug(TAG, "watch user list response");
            if (bArrArraysToNewData[0] == 0) {
                SynUserListHelper.getInstance().response(bArrArraysToNewData[1]);
                return;
            }
            return;
        }
        if (b == 4) {
            MyApplication.Logdebug(TAG, "voice chat data");
            voiceChat(bArrArraysToNewData);
        } else {
            if (b != 6) {
                return;
            }
            MyApplication.Logdebug(TAG, "voice chat history");
            voiceChatHistory(bArrArraysToNewData);
        }
    }

    private void voiceChatHistory(byte[] bArr) {
        byte b = bArr[0];
        byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(bArr, 1, Integer.valueOf(bArr.length));
        if (b == 1) {
            Log.i(TAG, "query chat history data");
            syncVoiceChat(bArrArraysToNewData);
        } else if (b == 2) {
            Log.i(TAG, "query chat history list");
            synChatHistoryList(bArrArraysToNewData);
        } else {
            if (b != 3) {
                return;
            }
            Log.i(TAG, "query chat history list data");
            voiceChatHistoryData(bArrArraysToNewData);
        }
    }

    private void synChatHistoryList(byte[] bArr) {
        List<ChatModel> listQueryVoiceChats = DBHelper.queryVoiceChats(ByteUtil.byteToLong(Arrays.copyOfRange(bArr, 0, 8)));
        if (CollectionUtils.isEmpty(listQueryVoiceChats)) {
            return;
        }
        SynChatHistoryHelper.getInstance().syncHistoryChat(listQueryVoiceChats);
    }

    private void syncVoiceChat(byte[] bArr) {
        long jByteToLong = ByteUtil.byteToLong(Arrays.copyOfRange(bArr, 0, 8));
        byte b = bArr[8];
        List<ChatModel> listQueryVoiceChats = DBHelper.queryVoiceChats(jByteToLong);
        if (CollectionUtils.size(listQueryVoiceChats) > b) {
            ChatSyncHelper.getInstance().syncVoice(listQueryVoiceChats.get(b));
        }
    }

    private void voiceChatHistoryData(byte[] bArr) {
        byte b = bArr[0];
        if (b == 1) {
            Log.i(TAG, "chat voice history start");
            SynChatHistoryHelper.getInstance().response((short) 0);
        } else {
            if (b != 2) {
                return;
            }
            Log.i(TAG, "chat voice history data");
            SynChatHistoryHelper.getInstance().response(bArr[1]);
        }
    }

    private void voiceChat(byte[] bArr) {
        byte b = bArr[0];
        byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(bArr, 1, Integer.valueOf(bArr.length));
        if (b == 1) {
            if (bArrArraysToNewData.length >= 8) {
                ChatRecvHelper.getInstance().startChat(ByteUtil.byteToLong(Arrays.copyOfRange(bArrArraysToNewData, 0, 8)), bArrArraysToNewData[8]);
                return;
            } else {
                ChatSyncHelper.getInstance().response((short) 0, (byte) 0);
                return;
            }
        }
        if (b == 2) {
            ChatRecvHelper.getInstance().dataChange(bArrArraysToNewData);
        } else if (b == 3) {
            ChatRecvHelper.getInstance().recvFinish(bArrArraysToNewData[0]);
        } else {
            if (b != 4) {
                return;
            }
            ChatSyncHelper.getInstance().response(ByteUtil.byteToShort(new byte[]{bArrArraysToNewData[0], bArrArraysToNewData[1]}), bArrArraysToNewData[2]);
        }
    }

    private void setFileSendStatus() {
        String strBytesToHexString = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 8, 12));
        byte bResultValueItem = resultValueItem(5);
        MyApplication.Logdebug(TAG, "第" + ((int) bResultValueItem) + "表盘响应信息---" + strBytesToHexString);
        if (bResultValueItem != 1) {
            return;
        }
        BleFileSendTools.getInstance().response(parseDialUpCode(strBytesToHexString));
    }

    private void setDialUpdateInfo() {
        String strBytesToHexString = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 8, Integer.valueOf(this.resultValue.length)));
        byte bResultValueItem = resultValueItem(5);
        MyApplication.Logdebug(TAG, "第" + ((int) bResultValueItem) + "表盘响应信息---" + strBytesToHexString);
        if (bResultValueItem == 1) {
            WatchThemeTools.getInstance().response(parseDialUpCode(strBytesToHexString));
        } else if (bResultValueItem == 2) {
            parseDialInfo(strBytesToHexString);
        } else {
            if (bResultValueItem != 3) {
                return;
            }
            deviceControlEnterWatchTheme();
        }
    }

    private void deviceControlEnterWatchTheme() {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo == null) {
            Log.i(TAG, "clock info is empty retry get");
            Constant.mService.commandPoolWrite(SendData.getDialDeviceContrlReponse((byte) 4), "本地无表盘信息，重新获取表盘信息!");
            Constant.mService.commandPoolWrite(SendData.getDialClockInfo(), "读取表盘信息");
            return;
        }
        Activity topActivity = ActivityUtils.getTopActivity();
        if (!AppUtils.isAppForeground() || topActivity == null || !ActivityUtils.isActivityAlive(topActivity)) {
            Log.i(TAG, "app is background can not start watch theme");
            Constant.mService.commandPoolWrite(SendData.getDialDeviceContrlReponse((byte) 3), "app处于后台，无法进入表盘页面");
            return;
        }
        if (clockDialInfo.getVersionCode() == 1) {
            if (!ActivityUtils.isActivityExistsInStack(WatchTheme2Activity.class)) {
                Intent intent = new Intent(topActivity, (Class<?>) WatchTheme2Activity.class);
                intent.putExtra("isDeviceChoicePic", true);
                ActivityUtils.startActivity(intent);
            }
        } else if (!ActivityUtils.isActivityExistsInStack(ClockDialListActivity.class)) {
            Intent intent2 = new Intent(topActivity, (Class<?>) ClockDialListActivity.class);
            intent2.putExtra("isDeviceChoicePic", true);
            ActivityUtils.startActivity(intent2);
        }
        Constant.mService.commandPoolWrite(SendData.getDialDeviceContrlReponse((byte) 1), "进入表盘页面成功");
    }

    public void parseDialInfo(String str) {
        try {
            byte[] bArrHexString2Bytes = ConvertUtils.hexString2Bytes(str);
            ClockDialInfoBody clockDialInfoBody = new ClockDialInfoBody();
            clockDialInfoBody.setDevId(MySPUtils.getBluetoothAddress());
            int i = 0;
            clockDialInfoBody.setScreenType(bArrHexString2Bytes[0]);
            clockDialInfoBody.setGrade(bArrHexString2Bytes[1]);
            clockDialInfoBody.setWidth(NumberUtils.bytesToShort(new byte[]{bArrHexString2Bytes[2], bArrHexString2Bytes[3]}));
            clockDialInfoBody.setHeight(NumberUtils.bytesToShort(new byte[]{bArrHexString2Bytes[4], bArrHexString2Bytes[5]}));
            int i2 = bArrHexString2Bytes[6];
            Log.e(TAG, "matcnLen:" + i2);
            byte[] bArr = new byte[i2];
            System.arraycopy(bArrHexString2Bytes, 7, bArr, 0, i2);
            clockDialInfoBody.setMchModel(new String(bArr));
            int i3 = bArrHexString2Bytes[i2 + 7];
            Log.e(TAG, "mainLen:" + i2);
            byte[] bArr2 = new byte[i3];
            int i4 = i2 + 8;
            System.arraycopy(bArrHexString2Bytes, i4, bArr2, 0, i3);
            clockDialInfoBody.setMainModel(new String(bArr2));
            int i5 = i4 + i3;
            if (bArrHexString2Bytes.length > i5) {
                int i6 = bArrHexString2Bytes[i5];
                Log.e(TAG, "config info:" + i6);
                clockDialInfoBody.setConfig(i6);
            }
            int i7 = i5 + 1;
            if (bArrHexString2Bytes.length > i7) {
                byte b = bArrHexString2Bytes[i7];
                Log.e(TAG, "algorithm:" + ((int) b));
                clockDialInfoBody.setAlgorithm(b);
            }
            int i8 = i5 + 4;
            if (bArrHexString2Bytes.length > i8) {
                short unsignedByte = NumberUtils.getUnsignedByte(bArrHexString2Bytes[i5 + 2]);
                short unsignedByte2 = NumberUtils.getUnsignedByte(bArrHexString2Bytes[i5 + 3]);
                short unsignedByte3 = NumberUtils.getUnsignedByte(bArrHexString2Bytes[i8]);
                if (unsignedByte == 255) {
                    if (unsignedByte - unsignedByte2 != unsignedByte3) {
                        unsignedByte3 = 0;
                    }
                    clockDialInfoBody.setVersionCode((byte) unsignedByte3);
                }
            }
            int i9 = i5 + 5;
            if (bArrHexString2Bytes.length > i9) {
                int i10 = bArrHexString2Bytes[i9];
                if (bArrHexString2Bytes.length > i9 + i10) {
                    byte[] bArr3 = new byte[i10];
                    System.arraycopy(bArrHexString2Bytes, i5 + 6, bArr3, 0, i10);
                    clockDialInfoBody.setCustomer(ConvertUtils.bytes2String(bArr3));
                } else {
                    Log.e(TAG, "customer code is error");
                }
                i = i10;
            }
            int i11 = i9 + i;
            int i12 = i11 + 1;
            if (bArrHexString2Bytes.length > i12) {
                clockDialInfoBody.setPictureNums(bArrHexString2Bytes[i12]);
            }
            int i13 = i11 + 2;
            if (bArrHexString2Bytes.length > i13) {
                clockDialInfoBody.setThumbPercent(bArrHexString2Bytes[i13]);
            }
            int i14 = i11 + 3;
            if (bArrHexString2Bytes.length > i14) {
                clockDialInfoBody.setThumbRoundAngle(bArrHexString2Bytes[i14]);
            }
            Log.e(TAG, "==========>>clockInfo:" + clockDialInfoBody);
            DBHelper.saveClockDialInfo(clockDialInfoBody);
            EventBusUtils.post(new ClockDialInfoEvent(clockDialInfoBody, ""));
        } catch (Exception e) {
            Log.e(TAG, "==========>>exception:" + e);
            EventBusUtils.post(new ClockDialInfoEvent(null, e.toString()));
        }
    }

    private int parseDialUpCode(String str) {
        try {
            byte[] bArrHexString2Bytes = ConvertUtils.hexString2Bytes(str);
            int iBytes2int = NumberUtils.bytes2int(bArrHexString2Bytes);
            Log.i(TAG, "hexString:" + ConvertUtils.bytes2HexString(bArrHexString2Bytes) + ";code:" + iBytes2int);
            return iBytes2int;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public void OtherSetInfo() {
        byte[] bArr = this.resultValue;
        if (bArr.length < 40 || bArr[0] != -51) {
            return;
        }
        String strBytesToHexString = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArr, 8, Integer.valueOf(this.resultValue.length)));
        String strStringToNewData = ByteUtil.stringToNewData(strBytesToHexString, 2, 8);
        String strStringToNewData2 = ByteUtil.stringToNewData(strBytesToHexString, 12, 8);
        String strStringToNewData3 = ByteUtil.stringToNewData(strBytesToHexString, 22, 16);
        String strStringToNewData4 = ByteUtil.stringToNewData(strBytesToHexString, 40, 20);
        String strStringToNewData5 = ByteUtil.stringToNewData(strBytesToHexString, 62, 10);
        String strStringToNewData6 = ByteUtil.stringToNewData(strBytesToHexString, 74, 8);
        String strStringToNewData7 = ByteUtil.stringToNewData(strBytesToHexString, 84, 10);
        String strStringToNewData8 = ByteUtil.stringToNewData(strBytesToHexString, 96, 16);
        String strStringToNewData9 = ByteUtil.stringToNewData(strBytesToHexString, 114, 10);
        MyApplication.Logdebug(TAG, "第一个人信息---" + strStringToNewData + "---第二目标步数---" + strStringToNewData2 + "---第二久坐提醒---" + strStringToNewData3 + "---第四推送开关---" + strStringToNewData4 + "---第五睡眠检测开关---" + strStringToNewData5 + "---第六段---" + strStringToNewData6 + "---第七翻腕亮屏---" + strStringToNewData7 + "---第八心率自动测量---" + strStringToNewData8 + "---第九勿扰模式---" + strStringToNewData9);
        saveUinfo(strStringToNewData);
        saveSteps(strStringToNewData2);
        saveLongSit(strStringToNewData3);
        savePushSwitches(strStringToNewData4);
        saveSleepSwitch(strStringToNewData5);
        saveSwitchSet(strStringToNewData6);
        saveBrightScreen(strStringToNewData7);
        saveHeartAuto(strStringToNewData8);
        saveDisturbSwitch(strStringToNewData9);
        msgMmap.put("action", OtaManager.CHARAC_CHANGED);
        msgMmap.put("what", 33);
        MyApplication.doSendBroadcast(msgMmap);
    }

    public void SetInfoByKey() {
        byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(this.resultValue, 8, Integer.valueOf(this.resultValue.length));
        String strBytesToHexString = ByteUtil.bytesToHexString(bArrArraysToNewData);
        byte bResultValueItem = resultValueItem(5);
        MyApplication.Logdebug(TAG, "第" + ((int) bResultValueItem) + "个人信息---" + strBytesToHexString);
        switch (bResultValueItem) {
            case 1:
                saveUinfo(strBytesToHexString);
                break;
            case 2:
                saveSteps(strBytesToHexString);
                break;
            case 3:
                saveLongSit(strBytesToHexString);
                break;
            case 4:
                savePushSwitches(strBytesToHexString);
                break;
            case 5:
                saveSleepSwitch(strBytesToHexString);
                break;
            case 6:
                saveSwitchSet(strBytesToHexString);
                break;
            case 7:
                saveBrightScreen(strBytesToHexString);
                break;
            case 8:
                saveHeartAuto(strBytesToHexString);
                break;
            case 9:
                saveDisturbSwitch(strBytesToHexString);
                break;
            case 10:
                final String mac = formatMac(strBytesToHexString);
                MySPUtils.saveClassicMac(mac);
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$SetInfoByKey$0(mac);
                    }
                }, 3000L);
                break;
            case 12:
                MySPUtils.saveClassicBleNameCode(getClassicNameCode(strBytesToHexString));
                break;
            case 13:
                int[] number = parseNumber(bArrArraysToNewData);
                EventBusUtils.post(new ContractNumEvent(number[0], number[1]));
                break;
            case 14:
                byte[] bArrArraysToNewData2 = ByteUtil.ArraysToNewData(this.resultValue, 7, Integer.valueOf(this.resultValue.length));
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 14);
                msgMmap.put(OtaManager.ARRAY_BYTE_DATA, bArrArraysToNewData2);
                MyApplication.doSendBroadcast(msgMmap);
                break;
            case 15:
                saveTempUnite(strBytesToHexString);
                break;
            case 16:
                parseHardInfo(bArrArraysToNewData);
                break;
            case 17:
                parseTargetSportTime(bArrArraysToNewData);
                break;
            case 18:
                parseTargetStand(bArrArraysToNewData);
                break;
            case 19:
                Log.i(TAG, "recv classic bluetooth name");
                parseClassicBluetoothName(bArrArraysToNewData);
                break;
            case 20:
                parseProductPicInfo(bArrArraysToNewData);
                break;
        }
        msgMmap.put("action", OtaManager.CHARAC_CHANGED);
        msgMmap.put("what", 14);
        MyApplication.doSendBroadcast(msgMmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$SetInfoByKey$0(String str) {
        BRConnectUtils.startBondBR();
        Log.e(TAG, "mac address:" + str + ";正在开始绑定");
        checkAndBindBle();
    }

    private void checkAndBindBle() {
        Constant.mHandler.removeCallbacks(this.mBindBleThread);
        Constant.mHandler.postDelayed(this.mBindBleThread, 10000L);
    }

    private void parseProductPicInfo(byte[] bArr) {
        try {
            byte b = bArr[0];
            int i = b + 1;
            String strBytes2String = ConvertUtils.bytes2String(Arrays.copyOfRange(bArr, 1, i));
            int i2 = b + 2;
            String strBytes2String2 = ConvertUtils.bytes2String(Arrays.copyOfRange(bArr, i2, bArr[i] + i2));
            ProductInfoModel productInfoModel = new ProductInfoModel();
            productInfoModel.setDeviceId(MySPUtils.getBluetoothAddress());
            productInfoModel.setProductInfo(strBytes2String);
            productInfoModel.setProductType(strBytes2String2);
            DBHelper.saveProductInfo(productInfoModel);
            MyApplication.Logdebug(TAG, "productInfo:" + productInfoModel);
            EventBusUtils.post(new ProductInfoEvent(productInfoModel));
        } catch (Exception e) {
            MyApplication.Logdebug(TAG, "parseProductPicInfo:" + e);
        }
    }

    private void parseClassicBluetoothName(byte[] bArr) {
        try {
            byte b = bArr[0];
            String str = new String(Arrays.copyOfRange(bArr, 1, bArr.length), StandardCharsets.UTF_8);
            MySPUtils.saveClassicBluetoothName(str);
            Log.i(TAG, "bluetooth name:".concat(str));
        } catch (Exception e) {
            Log.e(TAG, "parseClassicBluetoothName error:" + e);
        }
    }

    private void parseTargetStand(byte[] bArr) {
        try {
            Log.i(TAG, "parse target stand time:" + ConvertUtils.bytes2HexString(bArr));
            MySPUtils.saveTargetSportTime(bArr[0]);
        } catch (Exception e) {
            e.printStackTrace();
            Log.e(TAG, "parse target sport time error:" + e.toString());
        }
    }

    private void parseHardInfo(byte[] bArr) {
        try {
            byte b = bArr[0];
            int i = b + 1;
            String str = new String(Arrays.copyOfRange(bArr, 1, i));
            Log.i(TAG, "led:".concat(str));
            int i2 = b + 2;
            int i3 = bArr[i] + i2;
            String str2 = new String(Arrays.copyOfRange(bArr, i2, i3));
            Log.i(TAG, "gsensorStr:".concat(str2));
            byte b2 = bArr[i3];
            int i4 = i3 + 1;
            String str3 = new String(Arrays.copyOfRange(bArr, i4, b2 + i4));
            Log.i(TAG, "heart:".concat(str3));
            DeviceHardInfoModel deviceHardInfoModel = new DeviceHardInfoModel();
            deviceHardInfoModel.setDeviceId(MySPUtils.getBluetoothAddress());
            deviceHardInfoModel.setLed(str);
            deviceHardInfoModel.setGsensor(str2);
            deviceHardInfoModel.setHeart(str3);
            DBHelper.insertDeviceHardInfo(deviceHardInfoModel);
        } catch (Exception e) {
            e.printStackTrace();
            Log.e(TAG, "parse hard info error:" + e.toString());
        }
    }

    private void parseTargetSportTime(byte[] bArr) {
        try {
            Log.i(TAG, "parse target sport time:" + ConvertUtils.bytes2HexString(bArr));
            MySPUtils.saveTargetSportTime(NumberUtils.bytesToShort(new byte[]{bArr[0], bArr[1]}));
        } catch (Exception e) {
            e.printStackTrace();
            Log.e(TAG, "parse target sport time error:" + e.toString());
        }
    }

    private void saveTempUnite(String str) {
        int iIntValue;
        try {
            iIntValue = Integer.valueOf(str).intValue();
        } catch (NumberFormatException e) {
            e.printStackTrace();
            iIntValue = 0;
        }
        MySPUtils.setTemptUnit(iIntValue);
        Log.e(TAG, "temp unite code:" + iIntValue);
    }

    private int[] parseNumber(byte[] bArr) {
        int[] iArr = new int[2];
        try {
            int length = bArr.length;
            if (length == 1) {
                iArr[0] = bArr[0];
                iArr[1] = 0;
                return iArr;
            }
            if (length > 1) {
                iArr[0] = bArr[0];
                iArr[1] = bArr[1];
                return iArr;
            }
            return iArr;
        } catch (NumberFormatException e) {
            e.printStackTrace();
        }
    }

    private int getClassicNameCode(String str) {
        int iIntValue;
        try {
            iIntValue = Integer.valueOf(str).intValue();
        } catch (NumberFormatException unused) {
            MyApplication.Logdebug(TAG, "code convert error ");
            iIntValue = 0;
        }
        MyApplication.Logdebug(TAG, "classicName code:" + iIntValue);
        return iIntValue;
    }

    private String formatMac(String str) {
        String upperCase = str.replaceAll("(.{2})", "$1:").toUpperCase();
        return upperCase.substring(0, upperCase.length() - 1).trim();
    }

    public void saveUinfo(String str) {
        String strHexStringToBinary = ByteUtil.hexStringToBinary(str);
        String strStringToNewData = ByteUtil.stringToNewData(strHexStringToBinary, 0, 1);
        String strStringToNewData2 = ByteUtil.stringToNewData(strHexStringToBinary, 1, 7);
        String strStringToNewData3 = ByteUtil.stringToNewData(strHexStringToBinary, 8, 9);
        String strStringToNewData4 = ByteUtil.stringToNewData(strHexStringToBinary, 17, 10);
        String strStringToNewData5 = ByteUtil.stringToNewData(strHexStringToBinary, 27, 5);
        int iIntValue = Integer.valueOf(strStringToNewData).intValue();
        int iBinaryToAlgorism = ByteUtil.binaryToAlgorism(strStringToNewData2);
        int iBinaryToAlgorism2 = ByteUtil.binaryToAlgorism(strStringToNewData3);
        int iBinaryToAlgorism3 = ByteUtil.binaryToAlgorism(strStringToNewData4);
        int iBinaryToAlgorism4 = ByteUtil.binaryToAlgorism(strStringToNewData5);
        MyApplication.Logdebug(TAG, "性别---" + iIntValue + "---年龄---" + iBinaryToAlgorism + "---身高---" + iBinaryToAlgorism2 + "---体重---" + iBinaryToAlgorism3 + "---长度单位---" + iBinaryToAlgorism4);
        if ((iIntValue == 0 || iIntValue == 1) && iBinaryToAlgorism >= 6 && iBinaryToAlgorism <= 127 && iBinaryToAlgorism2 >= 100 && iBinaryToAlgorism2 <= 250 && iBinaryToAlgorism3 >= 30 && iBinaryToAlgorism3 <= 180) {
            SaveKeyValues.putIntValues("gender", iIntValue);
            SaveKeyValues.putIntValues("age", iBinaryToAlgorism);
            SaveKeyValues.putIntValues("height", iBinaryToAlgorism2);
            SaveKeyValues.putIntValues("weight", iBinaryToAlgorism3);
            SaveKeyValues.putIntValues("distance_unit", iBinaryToAlgorism4);
            MyApplication.Logdebug(TAG, "------个人信息------ok");
        }
    }

    public void saveSteps(String str) {
        int iBinaryToAlgorism = ByteUtil.binaryToAlgorism(ByteUtil.hexStringToBinary(str));
        MyApplication.Logdebug(TAG, "运动目标 原始hex=" + str + " 解析值=" + iBinaryToAlgorism);
        if (iBinaryToAlgorism < 1000 || iBinaryToAlgorism > 150000) {
            SaveLog2LocalUtils.writeStepGoalLog("saveSteps hex=" + str + " parsed=" + iBinaryToAlgorism + " rejected");
            return;
        }
        SaveKeyValues.putIntValues("step", iBinaryToAlgorism);
        MyApplication.Logdebug(TAG, "------目标步数------ok");
        SaveLog2LocalUtils.writeStepGoalLog("saveSteps hex=" + str + " parsed=" + iBinaryToAlgorism + " saved");
    }

    public void saveLongSit(String str) {
        String strStringToNewData = ByteUtil.stringToNewData(str, 0, 2);
        String strStringToNewData2 = ByteUtil.stringToNewData(str, 2, 2);
        ByteUtil.stringToNewData(str, 4, 4);
        String strStringToNewData3 = ByteUtil.stringToNewData(str, 8, 2);
        String strStringToNewData4 = ByteUtil.stringToNewData(str, 10, 2);
        String strStringToNewData5 = ByteUtil.stringToNewData(str, 12, 2);
        String strStringToNewData6 = ByteUtil.stringToNewData(str, 14, 2);
        int iHexStringToAlgorism = ByteUtil.hexStringToAlgorism(strStringToNewData);
        int iHexStringToAlgorism2 = ByteUtil.hexStringToAlgorism(strStringToNewData2);
        int iHexStringToAlgorism3 = ByteUtil.hexStringToAlgorism(strStringToNewData3);
        int iHexStringToAlgorism4 = ByteUtil.hexStringToAlgorism(strStringToNewData4);
        int iHexStringToAlgorism5 = ByteUtil.hexStringToAlgorism(strStringToNewData5);
        MyApplication.Logdebug(TAG, "使能开关---" + iHexStringToAlgorism2 + "---午休开关---" + iHexStringToAlgorism + "---久坐时间---" + iHexStringToAlgorism3 + "---开始提醒时间---" + iHexStringToAlgorism4 + "---结束提醒时间---" + iHexStringToAlgorism5 + "---重复为---" + ByteUtil.hexStringToBinary(strStringToNewData6));
        if (iHexStringToAlgorism == 0 || iHexStringToAlgorism == 1) {
            if ((iHexStringToAlgorism2 == 0 || iHexStringToAlgorism2 == 1) && iHexStringToAlgorism3 >= 1 && iHexStringToAlgorism3 <= 10 && iHexStringToAlgorism4 >= 0 && iHexStringToAlgorism4 <= 23 && iHexStringToAlgorism5 >= 0 && iHexStringToAlgorism5 <= 23) {
                SaveKeyValues.putIntValues("longsit_is_siesta", iHexStringToAlgorism);
                SaveKeyValues.putIntValues("longsit_is_open", iHexStringToAlgorism2);
                SaveKeyValues.putIntValues("longsit_threshold", 150);
                SaveKeyValues.putIntValues("longsit_2131363170", iHexStringToAlgorism3);
                SaveKeyValues.putIntValues("longsit_2131364984", iHexStringToAlgorism4);
                SaveKeyValues.putIntValues("longsit_2131364982", iHexStringToAlgorism5);
                MyApplication.Logdebug(TAG, "------久坐提醒------ok");
            }
        }
    }

    public void savePushSwitches(String str) {
        String strStringToNewData = ByteUtil.stringToNewData(str, 0, 2);
        String strStringToNewData2 = ByteUtil.stringToNewData(str, 2, 2);
        String strStringToNewData3 = ByteUtil.stringToNewData(str, 4, 2);
        String strStringToNewData4 = ByteUtil.stringToNewData(str, 6, 2);
        String strStringToNewData5 = ByteUtil.stringToNewData(str, 8, 2);
        String strStringToNewData6 = ByteUtil.stringToNewData(str, 10, 2);
        String strStringToNewData7 = ByteUtil.stringToNewData(str, 12, 2);
        String strStringToNewData8 = ByteUtil.stringToNewData(str, 14, 2);
        String strStringToNewData9 = ByteUtil.stringToNewData(str, 16, 2);
        String strStringToNewData10 = ByteUtil.stringToNewData(str, 18, 2);
        String strStringToNewData11 = ByteUtil.stringToNewData(str, 20, 2);
        String strStringToNewData12 = StringUtils.length(str) >= 24 ? ByteUtil.stringToNewData(str, 22, 2) : "00";
        String strStringToNewData13 = StringUtils.length(str) >= 26 ? ByteUtil.stringToNewData(str, 24, 2) : "00";
        String strStringToNewData14 = StringUtils.length(str) >= 28 ? ByteUtil.stringToNewData(str, 26, 2) : "00";
        String strStringToNewData15 = StringUtils.length(str) >= 30 ? ByteUtil.stringToNewData(str, 28, 2) : "00";
        String strStringToNewData16 = StringUtils.length(str) >= 32 ? ByteUtil.stringToNewData(str, 30, 2) : "00";
        String strStringToNewData17 = StringUtils.length(str) >= 34 ? ByteUtil.stringToNewData(str, 32, 2) : "00";
        String strStringToNewData18 = StringUtils.length(str) >= 36 ? ByteUtil.stringToNewData(str, 34, 2) : "00";
        String strStringToNewData19 = StringUtils.length(str) >= 38 ? ByteUtil.stringToNewData(str, 36, 2) : "00";
        String strStringToNewData20 = StringUtils.length(str) >= 40 ? ByteUtil.stringToNewData(str, 38, 2) : "00";
        String strStringToNewData21 = StringUtils.length(str) >= 42 ? ByteUtil.stringToNewData(str, 40, 2) : "00";
        MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--来电提醒---" + strStringToNewData + "---短信推送---" + strStringToNewData2 + "---微信推送 ---" + strStringToNewData3 + "---QQ信息推送---" + strStringToNewData4 + "---FaceBook推送---" + strStringToNewData5 + "---Twitter推送---" + strStringToNewData6 + "---Skype推送---" + strStringToNewData7 + "---Line推送---" + strStringToNewData8 + "---Watsapp推送---" + strStringToNewData9 + "---linkedIn推送---" + strStringToNewData10 + "---KakaoTalk推送---" + strStringToNewData12);
        MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--snapChat推送---" + strStringToNewData13 + "---tikTok推送---" + strStringToNewData14);
        MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--telegram推送---" + strStringToNewData15 + "--ok ru推送---" + strStringToNewData16);
        MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--vk推送---" + strStringToNewData17 + "---ten chat推送---" + strStringToNewData18);
        MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--viber推送---" + strStringToNewData19 + "---Zalo推送---" + strStringToNewData21);
        if (checkMsgState(strStringToNewData) && checkMsgState(strStringToNewData2) && checkMsgState(strStringToNewData3) && checkMsgState(strStringToNewData4) && checkMsgState(strStringToNewData5) && checkMsgState(strStringToNewData6) && checkMsgState(strStringToNewData7) && checkMsgState(strStringToNewData8) && checkMsgState(strStringToNewData9) && checkMsgState(strStringToNewData10) && checkMsgState(strStringToNewData11) && checkMsgState(strStringToNewData12) && checkMsgState(strStringToNewData13) && checkMsgState(strStringToNewData14) && checkMsgState(strStringToNewData11) && checkMsgState(strStringToNewData11) && checkMsgState(strStringToNewData11)) {
            String str2 = strStringToNewData14;
            if (checkMsgState(strStringToNewData15) && checkMsgState(strStringToNewData16) && checkMsgState(strStringToNewData17) && checkMsgState(strStringToNewData18) && checkMsgState(strStringToNewData19) && checkMsgState(strStringToNewData20) && checkMsgState(strStringToNewData21)) {
                SaveKeyValues.putStringValues("CALLState", isONOFF(strStringToNewData));
                SaveKeyValues.putStringValues("SMSState", isONOFF(strStringToNewData2));
                SaveKeyValues.putStringValues("WECHATState", isONOFF(strStringToNewData3));
                SaveKeyValues.putStringValues("QQState", isONOFF(strStringToNewData4));
                SaveKeyValues.putStringValues("FaceBookState", isONOFF(strStringToNewData5));
                SaveKeyValues.putStringValues("TwitterState", isONOFF(strStringToNewData6));
                SaveKeyValues.putStringValues("SkypeState", isONOFF(strStringToNewData7));
                SaveKeyValues.putStringValues("LineState", isONOFF(strStringToNewData8));
                SaveKeyValues.putStringValues("WhatsappState", isONOFF(strStringToNewData9));
                SaveKeyValues.putStringValues("KakaoTalkState", isONOFF(strStringToNewData10));
                SaveKeyValues.putStringValues("INSTAGRAMState", isONOFF(strStringToNewData11));
                SaveKeyValues.putStringValues("linkdedInState", isONOFF(strStringToNewData12));
                SaveKeyValues.putStringValues("SNAPCHATState", isONOFF(strStringToNewData13));
                SaveKeyValues.putStringValues(Constant.MESSAGE_NOTIFICATION_KEY_TIKTOK, isONOFF(str2));
                SaveKeyValues.putStringValues(SPKey.MSG_NOTIFY_STATE_TELEGRAM, isONOFF(strStringToNewData15));
                SaveKeyValues.putStringValues(SPKey.MSG_NOTIFY_STATE_OK_RU, isONOFF(strStringToNewData16));
                SaveKeyValues.putStringValues(SPKey.MSG_NOTIFY_STATE_VK, isONOFF(strStringToNewData17));
                SaveKeyValues.putStringValues(SPKey.MSG_NOTIFY_STATE_TEN_CHAT, isONOFF(strStringToNewData18));
                SaveKeyValues.putStringValues(SPKey.MSG_NOTIFY_STATE_VIBER, isONOFF(strStringToNewData19));
                SaveKeyValues.putStringValues(SPKey.MSG_NOTIFY_STATE_MESSENGER, isONOFF(strStringToNewData20));
                SaveKeyValues.putStringValues(SPKey.MSG_NOTIFY_STATE_ZALO, isONOFF(strStringToNewData21));
                MySPUtils.savePushResource(str);
                MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--来电提醒---ok");
                MyApplication.Logdebug(TAG, "缓存原始数据 switch:" + str);
            }
        }
    }

    private boolean checkMsgState(String str) {
        return str.equals("00") || str.equals("01");
    }

    public void saveSleepSwitch(String str) {
        String strStringToNewData = ByteUtil.stringToNewData(str, 0, 2);
        String strStringToNewData2 = ByteUtil.stringToNewData(str, 2, 4);
        String strStringToNewData3 = ByteUtil.stringToNewData(str, 6, 4);
        int iHexStringToAlgorism = ByteUtil.hexStringToAlgorism(strStringToNewData);
        int iHexStringToAlgorism2 = ByteUtil.hexStringToAlgorism(strStringToNewData2);
        int iHexStringToAlgorism3 = ByteUtil.hexStringToAlgorism(strStringToNewData3);
        String str2 = TAG;
        StringBuilder sbAppend = new StringBuilder("睡眠开关---").append(iHexStringToAlgorism).append("---开始时间---").append(iHexStringToAlgorism2).append("--");
        int i = iHexStringToAlgorism2 / 60;
        StringBuilder sbAppend2 = sbAppend.append(i).append("---结束时间---").append(iHexStringToAlgorism3).append("---");
        int i2 = iHexStringToAlgorism3 / 60;
        MyApplication.Logdebug(str2, sbAppend2.append(i2).toString());
        if ((iHexStringToAlgorism == 0 || iHexStringToAlgorism == 1) && i >= 0 && i <= 23 && i2 >= 0 && i2 <= 23) {
            SaveKeyValues.putIntValues("sleep_status", iHexStringToAlgorism);
            SaveKeyValues.putIntValues("sleep_star_time", i);
            SaveKeyValues.putIntValues("sleep_end_time", i2);
            MyApplication.Logdebug(TAG, "------睡眠------ok");
        }
    }

    public void saveSwitchSet(String str) {
        String strStringToNewData = ByteUtil.stringToNewData(str, 0, 2);
        String strStringToNewData2 = ByteUtil.stringToNewData(str, 2, 2);
        String strStringToNewData3 = ByteUtil.stringToNewData(str, 4, 2);
        String strStringToNewData4 = ByteUtil.stringToNewData(str, 6, 2);
        MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--左右手配对方式---" + strStringToNewData + "---配对状态---" + strStringToNewData2 + "---语言类型 ---" + strStringToNewData3 + "---震动---" + strStringToNewData4);
        if (checkMsgState(strStringToNewData) && checkMsgState(strStringToNewData2) && checkMsgState(strStringToNewData3) && checkMsgState(strStringToNewData4)) {
            SaveKeyValues.putStringValues("HANDState", isONOFF(strStringToNewData));
            SaveKeyValues.putStringValues("SHOCKState", isONOFF(strStringToNewData4));
            MyApplication.Logdebug(TAG, "开关状态(01开启，00关闭)--马达开关---ok");
        }
    }

    public void saveBrightScreen(String str) {
        String strStringToNewData = ByteUtil.stringToNewData(str, 0, 2);
        String strStringToNewData2 = ByteUtil.stringToNewData(str, 2, 4);
        String strStringToNewData3 = ByteUtil.stringToNewData(str, 6, 4);
        int iHexStringToAlgorism = ByteUtil.hexStringToAlgorism(strStringToNewData);
        int iHexStringToAlgorism2 = ByteUtil.hexStringToAlgorism(strStringToNewData2);
        int iHexStringToAlgorism3 = ByteUtil.hexStringToAlgorism(strStringToNewData3);
        String str2 = TAG;
        StringBuilder sbAppend = new StringBuilder("抬腕开关---").append(iHexStringToAlgorism).append("---开始时间---").append(iHexStringToAlgorism2).append("--");
        int i = iHexStringToAlgorism2 / 60;
        StringBuilder sbAppend2 = sbAppend.append(i).append("---结束时间---").append(iHexStringToAlgorism3).append("---");
        int i2 = iHexStringToAlgorism3 / 60;
        MyApplication.Logdebug(str2, sbAppend2.append(i2).toString());
        if ((iHexStringToAlgorism == 0 || iHexStringToAlgorism == 1) && i >= 0 && i <= 23 && i2 >= 0 && i2 <= 23) {
            SaveKeyValues.putIntValues("screen_status", iHexStringToAlgorism);
            SaveKeyValues.putIntValues("screen_star_time", i);
            SaveKeyValues.putIntValues("screen_end_time", i2);
            MyApplication.Logdebug(TAG, "------抬腕------ok");
        }
    }

    public void saveHeartAuto(String str) {
        String strStringToNewData = ByteUtil.stringToNewData(str, 0, 2);
        String strStringToNewData2 = ByteUtil.stringToNewData(str, 2, 2);
        String strStringToNewData3 = ByteUtil.stringToNewData(str, 4, 4);
        String strStringToNewData4 = ByteUtil.stringToNewData(str, 8, 4);
        String strStringToNewData5 = ByteUtil.stringToNewData(str, 12, 4);
        int iHexStringToAlgorism = ByteUtil.hexStringToAlgorism(strStringToNewData);
        int iHexStringToAlgorism2 = ByteUtil.hexStringToAlgorism(strStringToNewData2);
        int iHexStringToAlgorism3 = ByteUtil.hexStringToAlgorism(strStringToNewData3);
        int iHexStringToAlgorism4 = ByteUtil.hexStringToAlgorism(strStringToNewData4);
        int iHexStringToAlgorism5 = ByteUtil.hexStringToAlgorism(strStringToNewData5);
        String str2 = TAG;
        StringBuilder sbAppend = new StringBuilder("心率自动测量开关---").append(iHexStringToAlgorism).append("--心率辅助睡眠开关---").append(iHexStringToAlgorism2).append("---心率测量频率---").append(iHexStringToAlgorism3).append("---开始时间---").append(iHexStringToAlgorism4).append("--");
        int i = iHexStringToAlgorism4 / 60;
        StringBuilder sbAppend2 = sbAppend.append(i).append("---结束时间---").append(iHexStringToAlgorism5).append("---");
        int i2 = iHexStringToAlgorism5 / 60;
        MyApplication.Logdebug(str2, sbAppend2.append(i2).toString());
        if (iHexStringToAlgorism == 0 || iHexStringToAlgorism == 1) {
            if ((iHexStringToAlgorism2 == 0 || iHexStringToAlgorism2 == 1) && i >= 0 && i <= 23 && i2 >= 0 && i2 <= 23) {
                SaveKeyValues.putIntValues("heart_auto_status", iHexStringToAlgorism);
                SaveKeyValues.putIntValues("heart_sleep_assist", iHexStringToAlgorism2);
                SaveKeyValues.putIntValues("heart_frequency", iHexStringToAlgorism3);
                SaveKeyValues.putIntValues("heart_auto_star_time", i);
                SaveKeyValues.putIntValues("heart_auto_end_time", i2);
                MyApplication.Logdebug(TAG, "------心率自动测量------ok");
            }
        }
    }

    public void saveDisturbSwitch(String str) {
        String strStringToNewData = ByteUtil.stringToNewData(str, 0, 2);
        String strStringToNewData2 = ByteUtil.stringToNewData(str, 2, 4);
        String strStringToNewData3 = ByteUtil.stringToNewData(str, 6, 4);
        int iHexStringToAlgorism = ByteUtil.hexStringToAlgorism(strStringToNewData);
        int iHexStringToAlgorism2 = ByteUtil.hexStringToAlgorism(strStringToNewData2);
        int iHexStringToAlgorism3 = ByteUtil.hexStringToAlgorism(strStringToNewData3);
        String str2 = TAG;
        StringBuilder sbAppend = new StringBuilder("勿扰开关---").append(iHexStringToAlgorism).append("---开始时间---").append(iHexStringToAlgorism2).append("--");
        int i = iHexStringToAlgorism2 / 60;
        StringBuilder sbAppend2 = sbAppend.append(i).append("---结束时间---").append(iHexStringToAlgorism3).append("---");
        int i2 = iHexStringToAlgorism3 / 60;
        MyApplication.Logdebug(str2, sbAppend2.append(i2).toString());
        if ((iHexStringToAlgorism == 0 || iHexStringToAlgorism == 1) && i >= 0 && i <= 23 && i2 >= 0 && i2 <= 23) {
            SaveKeyValues.putIntValues("disturb_status", iHexStringToAlgorism);
            SaveKeyValues.putIntValues("disturb_star_time", i);
            SaveKeyValues.putIntValues("disturb_end_time", i2);
            MyApplication.Logdebug(TAG, "------勿扰------ok");
        }
    }

    public String isONOFF(String str) {
        return str.equals("00") ? Constant.PLATFORM_MB : Constant.PLATFORM_WX;
    }

    public void AlarmLists() {
        byte[] bArr = this.resultValue;
        int i = 8;
        if (bArr.length >= 8) {
            int i2 = 0;
            if (bArr[0] != -51) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            int i3 = 6;
            Integer numValueOf = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 6, 8))));
            byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(this.resultValue, 8, Integer.valueOf(this.resultValue.length));
            int i4 = 0;
            while (i4 < numValueOf.intValue() / 5) {
                int i5 = i4 * 5;
                String strBytesToHexString = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData, Integer.valueOf(i5), Integer.valueOf(i5 + 5)));
                String strHexStringToBinary = ByteUtil.hexStringToBinary(strBytesToHexString);
                MyApplication.Logdebug(TAG, "闹铃数据----ItemValue-" + strBytesToHexString + "--alarms--" + strHexStringToBinary);
                String strStringToNewData = ByteUtil.stringToNewData(strHexStringToBinary, i2, i3);
                String strStringToNewData2 = ByteUtil.stringToNewData(strHexStringToBinary, i3, 4);
                String strStringToNewData3 = ByteUtil.stringToNewData(strHexStringToBinary, 10, 5);
                String strStringToNewData4 = ByteUtil.stringToNewData(strHexStringToBinary, 15, 5);
                String strStringToNewData5 = ByteUtil.stringToNewData(strHexStringToBinary, 20, i3);
                String strStringToNewData6 = ByteUtil.stringToNewData(strHexStringToBinary, 32, i);
                Integer numValueOf2 = Integer.valueOf(Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData)).intValue() + AdError.ERROR_CODE_AD_EXPIRED);
                Integer numValueOf3 = Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData2));
                Integer numValueOf4 = Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData3));
                String string = (numValueOf3.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf3) : new StringBuilder().append(numValueOf3).append("")).toString();
                String string2 = (numValueOf4.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf4) : new StringBuilder().append(numValueOf4).append("")).toString();
                Integer numValueOf5 = Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData4));
                Integer numValueOf6 = Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData5));
                String string3 = (numValueOf5.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf5) : new StringBuilder().append(numValueOf5).append("")).toString();
                String string4 = (numValueOf6.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf6) : new StringBuilder().append(numValueOf6).append("")).toString();
                MyApplication.Logdebug(TAG, "闹铃数据值---years--" + numValueOf2 + "--month--" + numValueOf3 + "--day--" + numValueOf4 + "--hours--" + string3 + "--minute--" + string4 + "--weeks--" + strStringToNewData6);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", Integer.valueOf(string3 + string4).intValue());
                    jSONObject.put("year", numValueOf2 + "");
                    jSONObject.put("month", string);
                    jSONObject.put("day", string2);
                    jSONObject.put("hours", string3);
                    jSONObject.put("minute", string4);
                    jSONObject.put("weeks", strStringToNewData6);
                    jSONObject.put("num", 1);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                jSONArray.put(jSONObject);
                i4++;
                i2 = 0;
                i = 8;
                i3 = 6;
            }
            SaveKeyValues.putStringValues("alarms", jSONArray.toString());
            msgMmap.put("action", OtaManager.CHARAC_CHANGED);
            msgMmap.put("what", 34);
            MyApplication.doSendBroadcast(msgMmap);
        }
    }

    public void DeviceControlApp(byte b) {
        Map<String, Object> map = msgMmap;
        if (map != null && map.get("is_ok") != null) {
            MyApplication.Logdebug(TAG, "DeviceControlApp isAck");
        }
        switch (b) {
            case 1:
                MyApplication.Logdebug(TAG, "接收到控制app查找手机命令");
                msgMmap.put("action", "find_phone");
                msgMmap.put("what", 80);
                MyApplication.doSendBroadcast(msgMmap);
                FindPhone.getInstance().findPhone();
                break;
            case 2:
                MyApplication.Logdebug(TAG, "接收到控制app拍照命令");
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 70);
                MyApplication.doSendBroadcast(msgMmap);
                break;
            case 3:
                MyApplication.Logdebug(TAG, "接收到控制app进入拍照命令");
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 72);
                MyApplication.doSendBroadcast(msgMmap);
                PermissionUtils.permission(new String[]{"CAMERA"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData.4
                    public void onDenied() {
                    }

                    public void onGranted() {
                        if (ActivityUtils.isActivityExistsInStack(Camera2Activity.class)) {
                            return;
                        }
                        ActivityUtils.startActivity(Camera2Activity.class);
                    }
                }).request();
                break;
            case 4:
                MyApplication.Logdebug(TAG, "接收到控制app退出拍照命令");
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 71);
                MyApplication.doSendBroadcast(msgMmap);
                break;
            case 5:
            case 8:
                MyApplication.Logdebug(TAG, "接收到控制app退出心率测量命令");
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 61);
                MyApplication.doSendBroadcast(msgMmap);
                break;
            case 6:
                MyApplication.Logdebug(TAG, "接收到控制app退出血压测量命令");
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 63);
                MyApplication.doSendBroadcast(msgMmap);
                break;
            case 7:
                MyApplication.Logdebug(TAG, "hang up phone");
                PermissionUtils.permission(new String[]{"PHONE"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData.5
                    public void onDenied() {
                    }

                    public void onGranted() {
                        PhoneUtil.endCall();
                    }
                }).request();
                break;
            case 9:
                MyApplication.Logdebug(TAG, "answer phone");
                PermissionUtils.permission(new String[]{"PHONE"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData.6
                    public void onDenied() {
                    }

                    public void onGranted() {
                        Application app = Utils.getApp();
                        CallHelper.getsInstance(app).acceptCall(app);
                    }
                }).request();
                break;
            case 10:
                MyApplication.Logdebug(TAG, "switch up");
                MusicControl.getInstance().lastMusic();
                break;
            case 11:
                MyApplication.Logdebug(TAG, "switch pause");
                MusicControl.getInstance().playOrPause();
                break;
            case 12:
                MyApplication.Logdebug(TAG, "switch down");
                MusicControl.getInstance().nexMusic();
                break;
            case 13:
                MyApplication.Logdebug(TAG, "接收到控制app退出血氧测量命令");
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 66);
                MyApplication.doSendBroadcast(msgMmap);
                break;
            case 14:
                MyApplication.Logdebug(TAG, "接收到控制app停止查找手机命令");
                FindPhone.getInstance().pause();
                break;
            case 15:
                MyApplication.Logdebug(TAG, "query recent sleep result");
                synSleepResultOfRecent();
                break;
            case 16:
                MyApplication.Logdebug(TAG, "get time stamp");
                Constant.mService.commandPoolWrite(SendData.getTimeStamp(), "同步时间戳");
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x007f A[PHI: r2
      0x007f: PHI (r2v3 java.util.Date) = (r2v2 java.util.Date), (r2v8 java.util.Date) binds: [B:3:0x0018, B:5:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    private void synSleepResultOfRecent() {
        short s;
        short valueByCalendarField;
        short valueByCalendarField2;
        short s2;
        short s3;
        short s4;
        List<SleepDetailsModel> sleepDetailsDatasByDateDesc = DBHelper.getSleepDetailsDatasByDateDesc(1);
        Date startOfOneDay = MyTimeUtils.getStartOfOneDay(MyTimeUtils.getFutureDate(TimeUtils.getNowDate(), -1));
        if (CollectionUtils.isEmpty(sleepDetailsDatasByDateDesc)) {
            s = 0;
            valueByCalendarField = 0;
            valueByCalendarField2 = 0;
            s2 = 0;
            s3 = 0;
            s4 = 0;
        } else {
            startOfOneDay = MyTimeUtils.getStartOfOneDay(MyTimeUtils.getFutureDate(sleepDetailsDatasByDateDesc.get(0).getDate(), -1));
            List<SleepDetailsModel> sleepDetailsDatasOfOneDay = DBHelper.getSleepDetailsDatasOfOneDay(startOfOneDay);
            if (CollectionUtils.size(sleepDetailsDatasOfOneDay) >= MoreSleepBusiness.MIN_ITEM_NUMS) {
                Date date = sleepDetailsDatasOfOneDay.get(0).getDate();
                Date date2 = sleepDetailsDatasOfOneDay.get(sleepDetailsDatasOfOneDay.size() - 1).getDate();
                valueByCalendarField = (short) ((TimeUtils.getValueByCalendarField(date, 11) * 60) + TimeUtils.getValueByCalendarField(startOfOneDay, 12));
                valueByCalendarField2 = (short) ((TimeUtils.getValueByCalendarField(date2, 11) * 60) + TimeUtils.getValueByCalendarField(startOfOneDay, 12));
                int[] iArrCalSleepStatus = SleepUtils.calSleepStatus(sleepDetailsDatasOfOneDay);
                s2 = (short) iArrCalSleepStatus[0];
                s3 = (short) iArrCalSleepStatus[1];
                s = (short) iArrCalSleepStatus[2];
                s4 = (short) (s2 + s3 + s);
            } else {
                s = 0;
                valueByCalendarField = 0;
                valueByCalendarField2 = 0;
                s2 = 0;
                s3 = 0;
                s4 = 0;
            }
        }
        Constant.mService.commandPoolWrite(SendData.getSleepResultOfRecently(NumberUtils.combineBytes(new byte[]{(byte) (TimeUtils.getValueByCalendarField(startOfOneDay, 1) - 2000), (byte) TimeUtils.getValueByCalendarField(startOfOneDay, 2), (byte) TimeUtils.getValueByCalendarField(startOfOneDay, 5)}, NumberUtils.combineBytes(ByteUtil.shortToByte(valueByCalendarField), ByteUtil.shortToByte(valueByCalendarField2), ByteUtil.shortToByte(s2), ByteUtil.shortToByte(s3), ByteUtil.shortToByte(s), ByteUtil.shortToByte(s4)))), "同步睡眠结果");
    }

    public void Setting(byte b) {
        msgMmap.put("action", OtaManager.CHARAC_CHANGED);
        if (b == 37) {
            msgMmap.put("what", 24);
        } else if (b != 38) {
            switch (b) {
                case 1:
                    msgMmap.put("what", 30);
                    break;
                case 2:
                    msgMmap.put("what", 35);
                    break;
                case 3:
                    msgMmap.put("what", 32);
                    break;
                case 4:
                    msgMmap.put("what", 31);
                    break;
                case 5:
                    msgMmap.put("what", 36);
                    break;
                case 6:
                    msgMmap.put("what", 40);
                    break;
                case 7:
                    msgMmap.put("what", 37);
                    break;
                case 8:
                    msgMmap.put("what", 37);
                    break;
                case 9:
                    msgMmap.put("what", 39);
                    break;
                default:
                    switch (b) {
                        case 13:
                            msgMmap.put("what", 64);
                            break;
                        case 14:
                            msgMmap.put("what", 65);
                            break;
                        case 15:
                            msgMmap.put("what", Integer.valueOf(Profile.MsgWhat.what301));
                            break;
                        default:
                            switch (b) {
                                case 19:
                                    msgMmap.put("what", 19);
                                    break;
                                case 20:
                                    msgMmap.put("what", Integer.valueOf(Profile.MsgWhat.what300));
                                    break;
                                case 21:
                                    msgMmap.put("what", 38);
                                    break;
                                case 22:
                                    msgMmap.put("what", Integer.valueOf(Profile.MsgWhat.what302));
                                    break;
                                case 23:
                                    msgMmap.put("what", 23);
                                    break;
                                case 24:
                                    msgMmap.put("what", 64);
                                    break;
                                default:
                                    switch (b) {
                                        case 33:
                                            msgMmap.put("what", 25);
                                            break;
                                        case 34:
                                            msgMmap.put("what", 91);
                                            break;
                                        case 35:
                                            msgMmap.put("what", 92);
                                            break;
                                        default:
                                            return;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            msgMmap.put("what", 28);
        }
        MyApplication.doSendBroadcast(msgMmap);
    }

    public void Sport(byte b) {
        StringBuilder sb;
        String str;
        String string;
        StringBuilder sb2;
        StringBuilder sbAppend;
        byte[] bArr = this.resultValue;
        if (bArr.length < 8 || bArr[0] != -51) {
            return;
        }
        String strHexStringToBinary = ByteUtil.hexStringToBinary(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArr, 8, 10)));
        String strStringToNewData = ByteUtil.stringToNewData(strHexStringToBinary, 1, 6);
        String strStringToNewData2 = ByteUtil.stringToNewData(strHexStringToBinary, 7, 4);
        String strStringToNewData3 = ByteUtil.stringToNewData(strHexStringToBinary, 11, 5);
        Integer numValueOf = Integer.valueOf(Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData)).intValue() + AdError.ERROR_CODE_AD_EXPIRED);
        Integer numValueOf2 = Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData2));
        Integer numValueOf3 = Integer.valueOf(ByteUtil.binaryToAlgorism(strStringToNewData3));
        String str2 = "";
        String string2 = (numValueOf2.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf2) : new StringBuilder().append(numValueOf2).append("")).toString();
        String string3 = (numValueOf3.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf3) : new StringBuilder().append(numValueOf3).append("")).toString();
        String str3 = "-";
        MyApplication.Logdebug(TAG, "头部解析时间---date---" + numValueOf + "-" + string2 + "-" + string3);
        String str4 = " ";
        int i = 0;
        String str5 = "-->";
        String str6 = OtaManager.CHARAC_CHANGED;
        String str7 = ":";
        if (b == 2) {
            String str8 = "-->";
            String str9 = "action";
            String str10 = "what";
            Object obj = OtaManager.CHARAC_CHANGED;
            String str11 = "";
            Integer numValueOf4 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 11, 12))));
            byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(this.resultValue, 12, Integer.valueOf(this.resultValue.length));
            int i2 = 0;
            while (i2 < numValueOf4.intValue()) {
                int i3 = i2 * 8;
                String strBytesToHexString = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData, Integer.valueOf(i3), Integer.valueOf(i3 + 8)));
                String strHexStringToBinary2 = ByteUtil.hexStringToBinary(strBytesToHexString);
                Integer num = numValueOf4;
                byte[] bArr2 = bArrArraysToNewData;
                String str12 = str10;
                MyApplication.Logdebug(TAG, "运动返回数据strItme-" + i2 + str7 + strBytesToHexString + str8 + strHexStringToBinary2);
                Integer numValueOf5 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary2, 0, 12)));
                Integer numValueOf6 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary2, 12, 4)));
                Integer numValueOf7 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary2, 16, 16)));
                String str13 = str8;
                Integer numValueOf8 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary2, 32, 11)));
                int i4 = i2;
                Integer numValueOf9 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary2, 43, 2)));
                Object obj2 = obj;
                Integer numValueOf10 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary2, 45, 19)));
                int iFloor = (int) Math.floor((numValueOf8.intValue() * 15) / 60);
                int iIntValue = (numValueOf8.intValue() * 15) % 60;
                String str14 = str9;
                String string4 = (iFloor < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iFloor) : new StringBuilder().append(iFloor).append(str11)).toString();
                String string5 = (iIntValue < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iIntValue) : new StringBuilder().append(iIntValue).append(str11)).toString();
                String str15 = str11;
                Timestamp timestampValueOf = Timestamp.valueOf(numValueOf + "-" + string2 + "-" + string3 + " " + string4 + str7 + string5 + ":00");
                MyApplication.Logdebug(TAG, "运动解析数据--hours:" + string4 + "--minute:" + string5 + "--calory:" + numValueOf10 + "--mode:" + numValueOf9 + "--offset:" + numValueOf8 + "--step:" + numValueOf5 + "--min:" + numValueOf6 + "--distance:" + numValueOf7);
                SportDetailsModel sportDetailsModel = new SportDetailsModel(numValueOf10.intValue(), numValueOf9.intValue(), numValueOf5.intValue(), numValueOf7.intValue(), numValueOf6.intValue(), TimeUtils.millis2Date(timestampValueOf.getTime()));
                sportDetailsModel.setDevid(MySPUtils.getBluetoothAddress());
                DBHelper.saveDetailsSport(sportDetailsModel);
                str9 = str14;
                obj = obj2;
                msgMmap.put(str9, obj);
                str10 = str12;
                msgMmap.put(str10, 51);
                MyApplication.doSendBroadcast(msgMmap);
                i2 = i4 + 1;
                numValueOf4 = num;
                bArrArraysToNewData = bArr2;
                str8 = str13;
                str11 = str15;
                str7 = str7;
            }
            return;
        }
        if (b == 3) {
            Integer num2 = numValueOf;
            String str16 = "";
            if (!MySPUtils.isSurpportSleep()) {
                LogUtils.i(new Object[]{"不支持睡眠"});
                return;
            }
            SaveLog2LocalUtils.saveLog(ConvertUtils.bytes2HexString(this.resultValue), MySPUtils.getBluetoothAddress() + "_sleep");
            Integer numValueOf11 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 11, 12))));
            byte[] bArrArraysToNewData2 = ByteUtil.ArraysToNewData(this.resultValue, 12, Integer.valueOf(this.resultValue.length));
            int i5 = 0;
            while (i5 < numValueOf11.intValue()) {
                int i6 = i5 * 4;
                String strBytesToHexString2 = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData2, Integer.valueOf(i6), Integer.valueOf(i6 + 4)));
                String strHexStringToBinary3 = ByteUtil.hexStringToBinary(strBytesToHexString2);
                Integer num3 = numValueOf11;
                MyApplication.Logdebug(TAG, "睡眠数据-" + i5 + ":" + strBytesToHexString2 + "-->" + strHexStringToBinary3);
                Integer numValueOf12 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary3, 0, 16)));
                Integer.valueOf(8);
                Integer numValueOf13 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary3, 24, 8)));
                int iFloor2 = (int) Math.floor(numValueOf12.intValue() / 60);
                int iIntValue2 = numValueOf12.intValue() % 60;
                byte[] bArr3 = bArrArraysToNewData2;
                int i7 = i5;
                MyApplication.Logdebug(TAG, "睡眠数据解析--睡眠类型:" + numValueOf13 + "--offset:" + numValueOf12 + "--hours:" + iFloor2 + "--minute:" + iIntValue2);
                if (iFloor2 < 10) {
                    sb = new StringBuilder(Constant.PLATFORM_MB);
                    string = sb.append(iFloor2).toString();
                    str = str16;
                } else {
                    sb = new StringBuilder();
                    str = str16;
                    string = sb.append(iFloor2).append(str).toString();
                }
                if (iIntValue2 < 10) {
                    sb2 = new StringBuilder(Constant.PLATFORM_MB);
                    sbAppend = sb2.append(iIntValue2);
                } else {
                    sb2 = new StringBuilder();
                    sbAppend = sb2.append(iIntValue2).append(str);
                }
                Integer num4 = num2;
                Timestamp timestampValueOf2 = Timestamp.valueOf(num4 + "-" + string2 + "-" + string3 + " " + (string + ":" + sbAppend.toString()) + ":00");
                SleepDetailsModel sleepDetailsModel = new SleepDetailsModel();
                sleepDetailsModel.setDate(new Date(timestampValueOf2.getTime()));
                sleepDetailsModel.setSleepType(numValueOf13.intValue());
                sleepDetailsModel.setDevid(MySPUtils.getBluetoothAddress());
                DBHelper.saveSleepDetailsDatas(sleepDetailsModel);
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 90);
                MyApplication.doSendBroadcast(msgMmap);
                i5 = i7 + 1;
                numValueOf11 = num3;
                str16 = str;
                num2 = num4;
                bArrArraysToNewData2 = bArr3;
            }
            return;
        }
        if (b == 4) {
            String str17 = "-->";
            String str18 = "what";
            byte b2 = ByteUtil.ArraysToNewData(this.resultValue, 11, 12)[0];
            byte[] bArrArraysToNewData3 = ByteUtil.ArraysToNewData(this.resultValue, 12, Integer.valueOf(this.resultValue.length));
            int i8 = 0;
            while (i8 < b2) {
                int i9 = i8 * 5;
                String strBytesToHexString3 = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData3, Integer.valueOf(i9), Integer.valueOf(i9 + 5)));
                String strHexStringToBinary4 = ByteUtil.hexStringToBinary(strBytesToHexString3);
                String str19 = TAG;
                byte b3 = b2;
                StringBuilder sbAppend2 = new StringBuilder("心率数据-").append(i8).append(":").append(strBytesToHexString3);
                String str20 = str17;
                MyApplication.Logdebug(str19, sbAppend2.append(str20).append(strHexStringToBinary4).toString());
                Integer numValueOf14 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary4, 0, 32)));
                Integer numValueOf15 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary4, 32, 8)));
                int i10 = i8;
                String str21 = str18;
                int iFloor3 = (int) Math.floor(numValueOf14.intValue() / 60);
                int iFloor4 = (int) Math.floor(iFloor3 / 60);
                int i11 = iFloor3 % 60;
                byte[] bArr4 = bArrArraysToNewData3;
                int iIntValue3 = (numValueOf14.intValue() - (iFloor4 * 3600)) - (i11 * 60);
                String string6 = (iIntValue3 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iIntValue3) : new StringBuilder().append(iIntValue3).append(str2)).toString();
                String string7 = (iFloor4 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iFloor4) : new StringBuilder().append(iFloor4).append(str2)).toString();
                String string8 = (i11 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i11) : new StringBuilder().append(i11).append(str2)).toString();
                MyApplication.Logdebug(TAG, "心率解析值--hours:" + string7 + "--minute:" + string8 + "--sec--" + iIntValue3 + "--heart:" + numValueOf15 + "--secs--" + numValueOf14);
                Timestamp timestampValueOf3 = Timestamp.valueOf(numValueOf + "-" + string2 + "-" + string3 + " " + string7 + ":" + string8 + ":" + string6);
                MeasureHeartModel measureHeartModel = new MeasureHeartModel();
                measureHeartModel.setDate(new Date(timestampValueOf3.getTime()));
                measureHeartModel.setHeart(numValueOf15.intValue());
                measureHeartModel.setDevid(DBHelper.getMacAddress());
                DBHelper.saveMeasureHeart(measureHeartModel);
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                str18 = str21;
                msgMmap.put(str18, 69);
                MyApplication.doSendBroadcast(msgMmap);
                i8 = i10 + 1;
                b2 = b3;
                str17 = str20;
                bArrArraysToNewData3 = bArr4;
                str2 = str2;
            }
            return;
        }
        if (b == 5) {
            Integer numValueOf16 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 11, 12))));
            byte[] bArrArraysToNewData4 = ByteUtil.ArraysToNewData(this.resultValue, 12, Integer.valueOf(this.resultValue.length));
            int i12 = 0;
            while (i12 < numValueOf16.intValue()) {
                int i13 = i12 * 6;
                String strBytesToHexString4 = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData4, Integer.valueOf(i13), Integer.valueOf(i13 + 6)));
                String strHexStringToBinary5 = ByteUtil.hexStringToBinary(strBytesToHexString4);
                Integer num5 = numValueOf16;
                byte[] bArr5 = bArrArraysToNewData4;
                MyApplication.Logdebug(TAG, "血压数据-" + i12 + ":" + strBytesToHexString4 + "-->" + strHexStringToBinary5);
                Integer numValueOf17 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary5, 0, 32)));
                Integer numValueOf18 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary5, 32, 8)));
                Integer numValueOf19 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary5, 40, 8)));
                int i14 = i12;
                int iFloor5 = (int) Math.floor(numValueOf17.intValue() / 60);
                int iFloor6 = (int) Math.floor(iFloor5 / 60);
                int i15 = iFloor5 % 60;
                int iIntValue4 = (numValueOf17.intValue() - (iFloor6 * 3600)) - (i15 * 60);
                String string9 = (iIntValue4 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iIntValue4) : new StringBuilder().append(iIntValue4).append("")).toString();
                String string10 = (iFloor6 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iFloor6) : new StringBuilder().append(iFloor6).append("")).toString();
                String string11 = (i15 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i15) : new StringBuilder().append(i15).append("")).toString();
                String str22 = string3;
                Timestamp timestampValueOf4 = Timestamp.valueOf(numValueOf + "-" + string2 + "-" + string3 + " " + string10 + ":" + string11 + ":" + string9);
                MyApplication.Logdebug(TAG, "血压解析值--hours:" + string10 + "--minute:" + string11 + "--sec:" + string9 + "--血压高值:" + numValueOf18 + "--血压低值:" + numValueOf19);
                MeasureBloodModel measureBloodModel = new MeasureBloodModel();
                measureBloodModel.setDevid(DBHelper.getMacAddress());
                measureBloodModel.setDate(new Date(timestampValueOf4.getTime()));
                measureBloodModel.setHBlood(numValueOf19.intValue());
                measureBloodModel.setLBlood(numValueOf18.intValue());
                DBHelper.saveMeasureBlood(measureBloodModel);
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 62);
                MyApplication.doSendBroadcast(msgMmap);
                i12 = i14 + 1;
                numValueOf16 = num5;
                bArrArraysToNewData4 = bArr5;
                numValueOf = numValueOf;
                string3 = str22;
                string2 = string2;
            }
            return;
        }
        if (b == 11) {
            String str23 = string2 + string3;
            Integer numValueOf20 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 11, 12))));
            byte[] bArrArraysToNewData5 = ByteUtil.ArraysToNewData(this.resultValue, 12, Integer.valueOf(this.resultValue.length));
            int i16 = 0;
            while (i16 < numValueOf20.intValue()) {
                int i17 = i16 * 8;
                String strBytesToHexString5 = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData5, Integer.valueOf(i17), Integer.valueOf(i17 + 8)));
                String strHexStringToBinary6 = ByteUtil.hexStringToBinary(strBytesToHexString5);
                MyApplication.Logdebug(TAG, "即时的运动数据-" + i16 + ":" + strBytesToHexString5 + "-->" + strHexStringToBinary6);
                Integer numValueOf21 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary6, 0, 12)));
                Integer numValueOf22 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary6, 12, 4)));
                Integer numValueOf23 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary6, 16, 16)));
                Integer num6 = numValueOf20;
                Integer numValueOf24 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary6, 32, 11)));
                byte[] bArr6 = bArrArraysToNewData5;
                Integer numValueOf25 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary6, 43, 2)));
                int i18 = i16;
                Integer numValueOf26 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary6, 45, 19)));
                MyApplication.Logdebug(TAG, "即时的运动数据解析" + str23 + "--calory:" + numValueOf26 + "--mode:" + numValueOf25 + "--offset:" + numValueOf24 + "--step:" + numValueOf21 + "--min:" + numValueOf22 + "--distance:" + numValueOf23);
                msgMmap.put("action", OtaManager.CHARAC_CHANGED);
                msgMmap.put("what", 5);
                SaveKeyValues.putStringValues("distance_values" + str23, (numValueOf23.intValue() / 1000.0f) + "");
                SaveKeyValues.putIntValues("calory_values" + str23, numValueOf26.intValue());
                SaveKeyValues.putIntValues("steps_values" + str23, numValueOf21.intValue());
                msgMmap.put("step", numValueOf21);
                msgMmap.put("distance", Float.valueOf(numValueOf23.intValue() / 1000.0f));
                msgMmap.put("calory", numValueOf26);
                MyApplication.doSendBroadcast(msgMmap);
                i16 = i18 + 1;
                numValueOf20 = num6;
                bArrArraysToNewData5 = bArr6;
            }
            return;
        }
        if (b == 12) {
            Integer.valueOf(0);
            Integer.valueOf(0);
            Integer.valueOf(0);
            byte[] bArr7 = this.resultValue;
            if (bArr7.length < 12) {
                return;
            }
            byte[] bArrArraysToNewData6 = ByteUtil.ArraysToNewData(bArr7, 10, Integer.valueOf(this.resultValue.length));
            MyApplication.Logdebug(TAG, "请求获取天总结实时数据--strDayItemValues-->" + ByteUtil.bytesToHexString(bArrArraysToNewData6));
            Integer numValueOf27 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData6, 0, 4))));
            Integer numValueOf28 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData6, 4, 8))));
            Integer numValueOf29 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData6, 8, 10))));
            if (numValueOf27.intValue() > 100000) {
                numValueOf27 = 100000;
            }
            if (numValueOf27.intValue() < 0) {
                numValueOf27 = 0;
            }
            Map<String, Object> date = DateUtils.getDate();
            String str24 = date.get("month").toString() + date.get("day").toString();
            SaveKeyValues.putStringValues("distance_values" + str24, (numValueOf28.intValue() / 1000.0f) + "");
            SaveKeyValues.putIntValues("calory_values" + str24, numValueOf29.intValue());
            SaveKeyValues.putIntValues("steps_values" + str24, numValueOf27.intValue());
            MyApplication.Logdebug(TAG, "请求获取天总结实时数据" + str24 + "--step-->" + numValueOf27 + "--calory-->" + numValueOf29 + "--distance-->" + (numValueOf28.intValue() / 1000.0f));
            msgMmap.put("action", OtaManager.CHARAC_CHANGED);
            msgMmap.put("what", 5);
            msgMmap.put("step", numValueOf27);
            msgMmap.put("distance", Float.valueOf(numValueOf28.intValue() / 1000.0f));
            msgMmap.put("calory", numValueOf29);
            MyApplication.doSendBroadcast(msgMmap);
            UploadRealStepsHelper.uploadRealSteps(numValueOf27.intValue(), numValueOf29.intValue(), numValueOf28.intValue());
            if (Constant.mService != null) {
                ServiceNotificationHelper.notification(Constant.mService);
                return;
            }
            return;
        }
        if (b != 14) {
            if (b == 17) {
                parseTmpData();
                return;
            }
            if (b != 20) {
                return;
            }
            byte b4 = ByteUtil.ArraysToNewData(this.resultValue, 11, 12)[0];
            byte[] bArrArraysToNewData7 = ByteUtil.ArraysToNewData(this.resultValue, 12, Integer.valueOf(this.resultValue.length));
            int i19 = 0;
            while (i19 < b4) {
                int i20 = i19 * 5;
                byte b5 = b4;
                String strBytesToHexString6 = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData7, Integer.valueOf(i20), Integer.valueOf(i20 + 5)));
                String strHexStringToBinary7 = ByteUtil.hexStringToBinary(strBytesToHexString6);
                byte[] bArr8 = bArrArraysToNewData7;
                String str25 = str6;
                MyApplication.Logdebug(TAG, "心率数据-" + i19 + ":" + strBytesToHexString6 + str5 + strHexStringToBinary7);
                Integer numValueOf30 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary7, i, 32)));
                Integer numValueOf31 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary7, 32, 8)));
                int iFloor7 = (int) Math.floor(numValueOf30.intValue() / 60);
                int iFloor8 = (int) Math.floor(iFloor7 / 60);
                int i21 = iFloor7 % 60;
                int i22 = i19;
                int iIntValue5 = (numValueOf30.intValue() - (iFloor8 * 3600)) - (i21 * 60);
                String string12 = (iIntValue5 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iIntValue5) : new StringBuilder().append(iIntValue5).append("")).toString();
                String str26 = str5;
                String string13 = (iFloor8 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iFloor8) : new StringBuilder().append(iFloor8).append("")).toString();
                String string14 = (i21 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i21) : new StringBuilder().append(i21).append("")).toString();
                MyApplication.Logdebug(TAG, "血氧解析值--hours:" + string13 + "--minute:" + string14 + "--sec--" + iIntValue5 + "--spo:" + numValueOf31 + "--secs--" + numValueOf30);
                Timestamp timestampValueOf5 = Timestamp.valueOf(numValueOf + "-" + string2 + "-" + string3 + str4 + string13 + ":" + string14 + ":" + string12);
                MeasureSpoModel measureSpoModel = new MeasureSpoModel();
                measureSpoModel.setDevid(MySPUtils.getBluetoothAddress());
                measureSpoModel.setDate(new Date(timestampValueOf5.getTime()));
                measureSpoModel.setSpo(numValueOf31.intValue());
                DBHelper.saveMeasureSpo(measureSpoModel);
                msgMmap.put("action", str25);
                msgMmap.put("what", 67);
                MyApplication.doSendBroadcast(msgMmap);
                str6 = str25;
                bArrArraysToNewData7 = bArr8;
                str5 = str26;
                str4 = str4;
                i = 0;
                b4 = b5;
                i19 = i22 + 1;
            }
            return;
        }
        String str27 = "what";
        Object obj3 = OtaManager.CHARAC_CHANGED;
        Integer numValueOf32 = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resultValue, 11, 12))));
        byte[] bArrArraysToNewData8 = ByteUtil.ArraysToNewData(this.resultValue, 12, Integer.valueOf(this.resultValue.length));
        int i23 = 0;
        while (i23 < numValueOf32.intValue()) {
            int i24 = i23 * 8;
            Integer num7 = numValueOf32;
            String strBytesToHexString7 = ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData8, Integer.valueOf(i24), Integer.valueOf(i24 + 8)));
            String strHexStringToBinary8 = ByteUtil.hexStringToBinary(strBytesToHexString7);
            byte[] bArr9 = bArrArraysToNewData8;
            String str28 = str27;
            MyApplication.Logdebug(TAG, "心率数据-" + i23 + ":" + strBytesToHexString7 + "-->" + strHexStringToBinary8);
            Integer numValueOf33 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary8, 0, 32)));
            Integer numValueOf34 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary8, 32, 8)));
            Integer numValueOf35 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary8, 40, 8)));
            Integer numValueOf36 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary8, 48, 8)));
            Integer numValueOf37 = Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.stringToNewData(strHexStringToBinary8, 56, 8)));
            int i25 = i23;
            int iFloor9 = (int) Math.floor(numValueOf33.intValue() / 60);
            int iFloor10 = (int) Math.floor(iFloor9 / 60);
            int i26 = iFloor9 % 60;
            int iIntValue6 = (numValueOf33.intValue() - (iFloor10 * 3600)) - (i26 * 60);
            String string15 = (iIntValue6 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iIntValue6) : new StringBuilder().append(iIntValue6).append("")).toString();
            Object obj4 = obj3;
            String string16 = (iFloor10 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(iFloor10) : new StringBuilder().append(iFloor10).append("")).toString();
            String string17 = (i26 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i26) : new StringBuilder().append(i26).append("")).toString();
            MyApplication.Logdebug(TAG, "心率解析值--hours:" + string16 + "--minute:" + string17 + "--sec--" + iIntValue6 + "--heart:" + numValueOf37 + "--secs--" + numValueOf33);
            Timestamp timestampValueOf6 = Timestamp.valueOf(numValueOf + str3 + string2 + str3 + string3 + " " + string16 + ":" + string17 + ":" + string15);
            MeasureDetailsModel measureDetailsModel = new MeasureDetailsModel();
            measureDetailsModel.setDate(new Date(timestampValueOf6.getTime()));
            measureDetailsModel.setHblood(numValueOf36.intValue());
            measureDetailsModel.setLblood(numValueOf35.intValue());
            measureDetailsModel.setHeart(numValueOf37.intValue());
            measureDetailsModel.setSpo(numValueOf34.intValue());
            measureDetailsModel.setDevid(DBHelper.getMacAddress());
            DBHelper.saveMeasureValue(measureDetailsModel);
            HttpHelper.getInstance().uploadHeartBlood(measureDetailsModel);
            obj3 = obj4;
            msgMmap.put("action", obj3);
            str27 = str28;
            msgMmap.put(str27, 60);
            MyApplication.doSendBroadcast(msgMmap);
            i23 = i25 + 1;
            numValueOf32 = num7;
            bArrArraysToNewData8 = bArr9;
            str3 = str3;
        }
    }

    private void parseTmpData() {
        byte[] bArr = this.resultValue;
        if (bArr.length < 12) {
            return;
        }
        byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(bArr, 8, Integer.valueOf(this.resultValue.length));
        LogUtils.e(new Object[]{TAG, "================>>温度十六进制:" + ConvertUtils.bytes2HexString(bArrArraysToNewData)});
        byte[] bArrArraysToNewData2 = ByteUtil.ArraysToNewData(bArrArraysToNewData, 0, 6);
        int length = bArrArraysToNewData2.length;
        String str = "20";
        for (int i = 0; i < length; i++) {
            byte b = bArrArraysToNewData2[i];
            str = str + (b < 10 ? Constant.PLATFORM_MB + ((int) b) : Byte.valueOf(b));
        }
        Log.e(TAG, "temp date:" + str);
        Date dateString2Date = TimeUtils.string2Date(str.trim(), MyTimeUtils.getServerDateFormaterToSec());
        if (dateString2Date == null) {
            dateString2Date = TimeUtils.getNowDate();
        }
        int iHexStringToAlgorism = ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(bArrArraysToNewData, 6, 10)));
        float fKeepPrecision = NumberUtils.keepPrecision(iHexStringToAlgorism / 10.0f, 1);
        LogUtils.e(new Object[]{TAG, "temp value:" + fKeepPrecision});
        msgMmap.put("action", OtaManager.CHARAC_CHANGED);
        msgMmap.put("what", 6);
        msgMmap.put("temps", Float.valueOf(fKeepPrecision));
        List<TempModel> lastNTempModelOfDesc = DBHelper.getLastNTempModelOfDesc(1);
        if (!CollectionUtils.isEmpty(lastNTempModelOfDesc) && StringUtils.equalsIgnoreCase(TimeUtils.date2String(lastNTempModelOfDesc.get(0).getMeasureTime(), MyTimeUtils.getServerDateFormaterToSec()), TimeUtils.date2String(dateString2Date, MyTimeUtils.getServerDateFormaterToSec()))) {
            Log.e(TAG, "already the same time");
            return;
        }
        TempModel tempModel = new TempModel();
        tempModel.setMeasureTime(dateString2Date);
        tempModel.setTmp(iHexStringToAlgorism);
        DBHelper.saveTemp(tempModel);
        Log.e(TAG, "temp info:" + tempModel.toString());
        MyApplication.doSendBroadcast(msgMmap);
        HttpHelper.getInstance().uploadTmp();
    }

    public byte resultValueItem(int i) {
        return this.resultValue[i];
    }

    public void testParse2(byte[] bArr) {
        this.resVal1 = bArr;
        msgMmap = new HashMap();
        byte[] bArr2 = this.resVal1;
        byte b = bArr2[0];
        if (b == -36) {
            this.resVal2 = new byte[0];
            this.resultValue = bArr2;
            String str = bArr2[bArr2.length - 1] == 1 ? Constant.PLATFORM_WX : Constant.PLATFORM_MB;
            if (str.equals(Constant.PLATFORM_MB)) {
                SendData.returnBeforeValue();
            } else {
                SaveKeyValues.removeKeyForValues("p_keys");
            }
            msgMmap.put("is_ok", str);
            byte[] bArr3 = this.resultValue;
            ReceiverRetultData(bArr3[3], bArr3[4]);
            return;
        }
        if (b == -51 || bArr2.length > 120) {
            this.resVal2 = new byte[0];
            this.resultValue = new byte[0];
        }
        byte[] bArr4 = this.resVal2;
        if (bArr4 == null || bArr4.length <= 0) {
            this.resVal2 = bArr;
        } else {
            this.resVal2 = byteMerger(bArr4, bArr);
        }
        Integer numValueOf = Integer.valueOf(ByteUtil.hexStringToAlgorism(ByteUtil.bytesToHexString(ByteUtil.ArraysToNewData(this.resVal2, 1, 3))));
        byte[] bArrArraysToNewData = ByteUtil.ArraysToNewData(this.resVal2, 3, Integer.valueOf(this.resVal2.length));
        if (numValueOf.intValue() != bArrArraysToNewData.length && numValueOf.intValue() > bArrArraysToNewData.length) {
            Constant.isExecute = false;
            MyApplication.Logdebug(TAG, "收到数据包未完整--总长度-->" + numValueOf + "--接收长度-->" + bArrArraysToNewData.length + "--数据包2-->" + ByteUtil.bytesToHexString(this.resVal2) + "--数据包1-->" + ByteUtil.bytesToHexString(this.resVal1));
            return;
        }
        byte[] bArr5 = this.resVal2;
        this.resultValue = bArr5;
        this.resVal1 = new byte[0];
        this.resVal2 = new byte[0];
        if (bArr5[0] != -51 || numValueOf.intValue() != bArrArraysToNewData.length) {
            this.resultValue = new byte[0];
            return;
        }
        MyApplication.Logdebug(TAG, "收到完整数据包--------value:" + ByteUtil.bytesToHexString(this.resultValue));
        byte bResultValueItem = resultValueItem(3);
        byte[] bArr6 = this.resultValue;
        if (bArr6[0] == -51) {
            byte[] bArrIntToBytes = ByteUtil.intToBytes(Integer.valueOf(ByteUtil.binaryToAlgorism(ByteUtil.hexStringToBinary(ByteUtil.bytesToHexString(new byte[]{bArr6[1], bArr6[2]})))).intValue() + 3);
            byte[] returnAck = SendData.getReturnAck(bResultValueItem, new byte[]{bArrIntToBytes[2], bArrIntToBytes[3]});
            this.ackValue = returnAck;
            OnGetData onGetData = this.mOnGetData;
            if (onGetData != null) {
                onGetData.onAckDataCallBack(returnAck);
            }
            MyApplication.Logdebug(TAG, "收到命令返回--------ack------" + ByteUtil.bytesToHexString(this.ackValue));
        }
        if (this.resultValue.length < 5) {
            this.resVal1 = new byte[0];
            this.resVal2 = new byte[0];
            this.resultValue = new byte[0];
        } else {
            byte bResultValueItem2 = resultValueItem(5);
            Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.revData.BaseReceiveData.7
                @Override // java.lang.Runnable
                public void run() {
                    Constant.isExecute = true;
                }
            }, 800L);
            ReceiverRetultData(bResultValueItem, bResultValueItem2);
        }
    }

    public static BaseReceiveData getInstance() {
        return receiveData;
    }

    private class BindBleThread implements Runnable {
        private BindBleThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (MySPUtils.isSurpportHid()) {
                MyApplication.Logdebug(BaseReceiveData.TAG, "bind ble device");
                BleUtils.checkAndBondDevice(MySPUtils.getBluetoothAddress());
            }
        }
    }

    public void setDataChangeListener(DataChangeListener dataChangeListener) {
        this.dataChangeListener = dataChangeListener;
    }
}
