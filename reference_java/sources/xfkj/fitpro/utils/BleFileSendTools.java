package xfkj.fitpro.utils;

import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.ViewUtils;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BleFileSendTools {
    public static final int ERROR_BATTERY_LOW = 1008;
    public static final int ERROR_BLE_DISCONNECTED = 1006;
    public static final int ERROR_CHARGE_BATTERY = 1009;
    public static final int ERROR_CHECK = 1003;
    public static final int ERROR_FONT_FILE_NO_EXIST = 1005;
    public static final int ERROR_IMG_FILE_NO_EXIST = 1004;
    public static final int ERROR_RESEND_TIMEOUT = 1002;
    public static final int ERROR_UNKNOWN = 1007;
    public static final int ERROR_WAIT_TIMEOUT = 1001;
    private static BleFileSendTools instance;
    int mCurSrcPos;
    private byte[] mFileData;
    int mLastSrcPos;
    private CountDownTimerUtils mReSendTimer;
    private CountDownTimerUtils mTimeOutTimer;
    private final String TAG = "BleFileSendTools";
    private final int OTA_UPGRADE_WATTING = 0;
    private final int OTA_UPGRADE_CHECK_FAILED = 1;
    private final int OTA_UPGRADE_SUCCESS = 2;
    private final int OTA_BATTERY_LOW = 3;
    private final int OTA_CHARGE_BATTERY = 4;
    int WRITE_MAX_SIZE = 120;
    int mSendNum = 0;
    int mLastSendNum = 0;
    boolean isStartCountDown = false;
    boolean isStartResendCountDown = false;
    private final int SUM_TIME_OUT = 15000;
    private final int SINGLE_TIME_OUT = AdError.ERROR_CODE_AD_EXPIRED;
    private final int TIME_OUT_SUM_RESEND = 10000;
    private final int TIME_OUT_SINGLE_RESEND = AdError.ERROR_CODE_AD_EXPIRED;
    private boolean isReadResponse = true;
    private boolean isUpgrade = false;
    private float mCurProgress = 0.0f;
    List<UpdateStatusChangeListener> mListeners = new ArrayList();

    public interface UpdateStatusChangeListener {
        void onStartUpgrade();

        void onStatusChange(int i);

        void onUpgradeFailed(int i);

        void onUpgradeSuccess();
    }

    public static BleFileSendTools getInstance() {
        if (instance == null) {
            instance = new BleFileSendTools();
        }
        return instance;
    }

    public BleFileSendTools() {
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mTimeOutTimer = countDownTimer;
        countDownTimer.setMillisInFuture(15000L);
        this.mTimeOutTimer.setCountDownInterval(2000L);
        this.mTimeOutTimer.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda1
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public final void onTick(long j) {
                this.f$0.lambda$new$0(j);
            }
        });
        this.mTimeOutTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda2
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$new$1();
            }
        });
        CountDownTimerUtils countDownTimer2 = CountDownTimerUtils.getCountDownTimer();
        this.mReSendTimer = countDownTimer2;
        countDownTimer2.setMillisInFuture(10000L);
        this.mReSendTimer.setCountDownInterval(2000L);
        this.mReSendTimer.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda3
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public final void onTick(long j) {
                this.f$0.lambda$new$2(j);
            }
        });
        this.mReSendTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda4
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$new$3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(long j) {
        if (j <= 13000) {
            readStatus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1() {
        Log.e("BleFileSendTools", "finish timeout");
        upgradeFailed(1001);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(long j) {
        if (j <= 8000) {
            Log.e("BleFileSendTools", "start resend num:" + this.mSendNum);
            readStatus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$3() {
        Log.e("BleFileSendTools", "resend finish");
        upgradeFailed(1002);
    }

    private void resendFile() {
        this.mSendNum = this.mLastSendNum;
        this.mCurSrcPos = this.mLastSrcPos;
        writeOTA();
    }

    private void startCountDown() {
        if (this.mTimeOutTimer == null || this.isStartCountDown) {
            return;
        }
        Log.e("BleFileSendTools", "startCountDown");
        this.isStartCountDown = true;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startCountDown$4();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCountDown$4() {
        this.mTimeOutTimer.start();
    }

    private void cancelCountDown() {
        if (this.mTimeOutTimer == null || !this.isStartCountDown) {
            return;
        }
        Log.e("BleFileSendTools", "cancelCountDown");
        this.isStartCountDown = false;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$cancelCountDown$5();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cancelCountDown$5() {
        this.mTimeOutTimer.cancel();
    }

    private void startResendCountDown() {
        if (this.mReSendTimer == null || this.isStartResendCountDown) {
            return;
        }
        Log.e("BleFileSendTools", "startResendCountDown");
        this.isStartResendCountDown = true;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startResendCountDown$6();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startResendCountDown$6() {
        this.mReSendTimer.start();
    }

    private void cancelResendCountDown() {
        if (this.mReSendTimer == null || !this.isStartResendCountDown) {
            return;
        }
        Log.e("BleFileSendTools", "cancelResendCountDown");
        this.isStartResendCountDown = false;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.BleFileSendTools$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$cancelResendCountDown$7();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cancelResendCountDown$7() {
        this.mReSendTimer.cancel();
    }

    public synchronized void startFile(String str) {
        if (this.isUpgrade) {
            Log.e("BleFileSendTools", "正在发送数据");
            return;
        }
        if (!SDKCmdMannager.isConnected()) {
            Log.e("BleFileSendTools", "设备已断开");
            ToastUtils.showShort(R.string.unconnected);
            return;
        }
        this.isUpgrade = true;
        UpdateStatusChangeListener topListener = getTopListener();
        if (topListener != null) {
            topListener.onStartUpgrade();
        }
        byte[] file2BytesByStream = FileIOUtils.readFile2BytesByStream(str);
        this.mFileData = file2BytesByStream;
        if (file2BytesByStream != null) {
            sendStartCmd();
        } else {
            Log.e("BleFileSendTools", "ota 路径不对");
            upgradeFailed(1004);
            ToastUtils.showShort(R.string.dial_file_no_exist);
        }
    }

    private void writeOTA() {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3 = this.mFileData;
        if (bArr3 == null || bArr3.length == 0) {
            Log.e("BleFileSendTools", "write ota failed.file is empty");
            upgradeFailed(1004);
            return;
        }
        int i = this.mCurSrcPos;
        this.mLastSrcPos = i;
        int i2 = this.WRITE_MAX_SIZE;
        if (i + i2 < bArr3.length) {
            bArr = new byte[i2];
            System.arraycopy(bArr3, i, bArr, 0, i2);
            sendFileData(bArr);
            this.mCurSrcPos += this.WRITE_MAX_SIZE;
        } else {
            int length = bArr3.length - i;
            if (length > 0) {
                bArr = new byte[length];
                System.arraycopy(bArr3, i, bArr, 0, length);
                sendFileData(bArr);
                this.mCurSrcPos += length;
            } else {
                sendFinishCmd();
                bArr = null;
            }
        }
        if (bArr == null || (bArr2 = this.mFileData) == null) {
            return;
        }
        float length2 = bArr.length / (bArr2.length * 1.0f);
        this.mCurProgress += length2;
        Log.i("BleFileSendTools", "single progress:" + length2 + ";mCurProgress:" + this.mCurProgress);
        float f = this.mCurProgress;
        this.mCurProgress = f <= 1.0f ? f : 1.0f;
        UpdateStatusChangeListener topListener = getTopListener();
        if (topListener != null) {
            topListener.onStatusChange((int) (this.mCurProgress * 1000.0f));
        }
    }

    private byte[] calculateCheckcode(byte[] bArr) {
        short s = 0;
        for (byte b : bArr) {
            s = (short) (s + ((short) (b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)));
        }
        Log.i("BleFileSendTools", "checkCode:" + ((int) s));
        return NumberUtils.shortToBytes(s);
    }

    private byte[] calculateLenAndCheckcode() {
        byte[] bArr = this.mFileData;
        int length = bArr.length;
        int i = 0;
        for (byte b : bArr) {
            i += (short) (b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType);
        }
        Log.i("BleFileSendTools", "sum checkCode:" + i);
        Log.i("BleFileSendTools", "length:" + length);
        return NumberUtils.combineBytes(NumberUtils.intToBytes(length), NumberUtils.intToBytes(i));
    }

    private void sendFileData(byte[] bArr) {
        if (bArr != null) {
            byte[] bArrCombineBytes = NumberUtils.combineBytes(NumberUtils.shortToBytes((short) (this.mSendNum + 1)), bArr);
            if (writeDate2Device(SendData.getFileDataValue(NumberUtils.combineBytes(bArrCombineBytes, calculateCheckcode(bArrCombineBytes))), "正在发送数据")) {
                int i = this.mSendNum;
                this.mLastSendNum = i;
                this.mSendNum = i + 1;
                return;
            }
            Log.e("BleFileSendTools", "send file failed");
        }
    }

    private void sendStartCmd() {
        Log.e("BleFileSendTools", "start ota");
        if (writeDate2Device(SendData.getFileStartValue(calculateLenAndCheckcode()), "开始发送文件")) {
            return;
        }
        Log.e("BleFileSendTools", "ble disconnected send failed");
    }

    private void sendFinishCmd() {
        Log.e("BleFileSendTools", "send finish");
        if (writeDate2Device(SendData.getFileFinishValue(), "发送升级文件完成!")) {
            return;
        }
        Log.e("BleFileSendTools", "ble disconnected send finish cmd failed");
    }

    private boolean writeDate2Device(byte[] bArr, String str) {
        if (!SDKCmdMannager.isConnected()) {
            upgradeFailed(1006);
            return false;
        }
        Constant.mService.commandPoolWriteClockDial(bArr, str);
        startCountDown();
        return true;
    }

    public void response(int i) {
        Log.i("BleFileSendTools", "sendNum:" + this.mSendNum + ";responseCode:" + i);
        cancelCountDown();
        if (this.mFileData == null) {
            Log.e("BleFileSendTools", "file no exisit");
            upgradeFailed(1004);
            return;
        }
        if (i >= 1000) {
            int i2 = i - 1000;
            int i3 = this.mSendNum;
            if (i3 == 0 && i2 == 0) {
                Log.i("BleFileSendTools", "start send file");
                writeOTA();
                return;
            } else if (i2 > this.mLastSendNum && i2 == i3) {
                Log.i("BleFileSendTools", "send success num:" + i2 + ";mSendNum:" + this.mSendNum + ";mLastNum:" + this.mLastSendNum);
                cancelResendCountDown();
                writeOTA();
                return;
            } else {
                Log.e("BleFileSendTools", "start resend num no match:" + i2 + ";mSendNum:" + this.mSendNum + ";mLastNum:" + this.mLastSendNum);
                startResendCountDown();
                return;
            }
        }
        if (2 == i) {
            Log.e("BleFileSendTools", "update success");
            upgradeFinish();
            return;
        }
        if (1 == i) {
            Log.e("BleFileSendTools", "check failed");
            upgradeFailed(1003);
        } else if (3 == i) {
            upgradeFailed(1008);
        } else if (4 == i) {
            upgradeFailed(1009);
        } else {
            Log.e("BleFileSendTools", "waitting update");
            upgradeFailed(1007);
        }
    }

    private void readStatus() {
        Log.i("BleFileSendTools", "读取表盘升级状态。cur mSendNum:" + this.mSendNum + ";srcPos:" + this.mCurSrcPos);
        if (this.isReadResponse) {
            if (writeDate2Device(SendData.getFileSendStatus(), "读取表盘升级状态")) {
                return;
            }
            Log.e("BleFileSendTools", "device disconnected readstatus failed");
            return;
        }
        Log.e("BleFileSendTools", "不需要读状态");
    }

    private void upgradeFailed(int i) {
        Log.e("BleFileSendTools", "upgrade failed errorCode:" + i);
        UpdateStatusChangeListener topListener = getTopListener();
        if (isUpgrade() && topListener != null) {
            topListener.onUpgradeFailed(i);
        }
        reset();
    }

    private void upgradeFinish() {
        Log.e("BleFileSendTools", "upgrade finish");
        UpdateStatusChangeListener topListener = getTopListener();
        if (isUpgrade() && topListener != null) {
            topListener.onUpgradeSuccess();
        }
        reset();
    }

    private void reset() {
        this.isUpgrade = false;
        cancelCountDown();
        cancelResendCountDown();
        this.mFileData = null;
        this.mCurSrcPos = 0;
        this.mLastSrcPos = 0;
        this.mLastSendNum = 0;
        this.mSendNum = 0;
        this.mCurProgress = 0.0f;
    }

    private UpdateStatusChangeListener getTopListener() {
        if (CollectionUtils.isEmpty(this.mListeners)) {
            return null;
        }
        List<UpdateStatusChangeListener> list = this.mListeners;
        return list.get(list.size() - 1);
    }

    public void clearListener() {
        this.mListeners.clear();
    }

    public void removeListener(UpdateStatusChangeListener updateStatusChangeListener) {
        this.mListeners.remove(updateStatusChangeListener);
    }

    public void addStatusChangeListener(UpdateStatusChangeListener updateStatusChangeListener) {
        this.mListeners.add(updateStatusChangeListener);
    }

    public boolean isUpgrade() {
        return this.isUpgrade;
    }
}
