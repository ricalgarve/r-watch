package xfkj.fitpro.utils;

import android.graphics.Color;
import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.ViewUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import sg.bigo.ads.api.AdError;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeHelper;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemeTools {
    public static final int ERROR_BATTERY_LOW = 1008;
    public static final int ERROR_BLE_DISCONNECTED = 1006;
    public static final int ERROR_CHARGE_BATTERY = 1009;
    public static final int ERROR_CHECK = 1003;
    public static final int ERROR_FONT_FILE_NO_EXIST = 1005;
    public static final int ERROR_IMG_FILE_NO_EXIST = 1004;
    public static final int ERROR_OUT_OF_MEMORY = 1010;
    public static final int ERROR_RESEND_TIMEOUT = 1002;
    public static final int ERROR_UNKNOWN = 1007;
    public static final int ERROR_WAIT_TIMEOUT = 1001;
    private static WatchThemeTools instance;
    int mCurSrcPos;
    private byte[] mFileData;
    int mLastSrcPos;
    private CountDownTimerUtils mReSendTimer;
    private CountDownTimerUtils mTimeOutTimer;
    private final String TAG = "WatchThemeTools";
    private final int OTA_UPGRADE_WATTING = 0;
    private final int OTA_UPGRADE_CHECK_FAILED = 1;
    private final int OTA_UPGRADE_SUCCESS = 2;
    private final int OTA_BATTERY_LOW = 3;
    private final int OTA_CHARGE_BATTERY = 4;
    private final int OTA_OUT_OF_MEMORY = 5;
    int WRITE_MAX_SIZE = IPhotoView.DEFAULT_ZOOM_DURATION;
    int mSendNum = 0;
    int mLastSendNum = 0;
    boolean isStartCountDown = false;
    boolean isStartResendCountDown = false;
    private final int SUM_TIME_OUT = 10000;
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

    public static WatchThemeTools getInstance() {
        if (instance == null) {
            instance = new WatchThemeTools();
        }
        return instance;
    }

    public WatchThemeTools() {
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mTimeOutTimer = countDownTimer;
        countDownTimer.setMillisInFuture(10000L);
        this.mTimeOutTimer.setCountDownInterval(2000L);
        this.mTimeOutTimer.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda4
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public final void onTick(long j) {
                this.f$0.lambda$new$0(j);
            }
        });
        this.mTimeOutTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda5
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$new$1();
            }
        });
        CountDownTimerUtils countDownTimer2 = CountDownTimerUtils.getCountDownTimer();
        this.mReSendTimer = countDownTimer2;
        countDownTimer2.setMillisInFuture(10000L);
        this.mReSendTimer.setCountDownInterval(2000L);
        this.mReSendTimer.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda6
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public final void onTick(long j) {
                this.f$0.lambda$new$2(j);
            }
        });
        this.mReSendTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda7
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$new$3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(long j) {
        if (j <= 8000) {
            readStatus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1() {
        Log.e("WatchThemeTools", "finish timeout");
        upgradeFailed(1001);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(long j) {
        if (j <= 8000) {
            Log.e("WatchThemeTools", "start resend num:" + this.mSendNum);
            readStatus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$3() {
        Log.e("WatchThemeTools", "resend finish");
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
        Log.e("WatchThemeTools", "startCountDown");
        this.isStartCountDown = true;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda3
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
        Log.e("WatchThemeTools", "cancelCountDown");
        this.isStartCountDown = false;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda1
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
        Log.e("WatchThemeTools", "startResendCountDown");
        this.isStartResendCountDown = true;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda2
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
        Log.e("WatchThemeTools", "cancelResendCountDown");
        this.isStartResendCountDown = false;
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.WatchThemeTools$$ExternalSyntheticLambda0
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

    public synchronized void startFile(WatchThemeDetailsResponse watchThemeDetailsResponse) {
        if (this.isUpgrade) {
            Log.e("WatchThemeTools", "正在升级表盘");
            return;
        }
        if (!SDKCmdMannager.isConnected()) {
            Log.e("WatchThemeTools", "设备已断开");
            ToastUtils.showShort(R.string.unconnected);
            return;
        }
        this.isUpgrade = true;
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        byte[] bArrIntToBinary = NumberUtils.intToBinary(clockDialInfo.getConfig());
        if (bArrIntToBinary[1] == 1) {
            Log.e("WatchThemeTools", "发送字节数量为120字节");
            this.WRITE_MAX_SIZE = 120;
        } else {
            this.WRITE_MAX_SIZE = IPhotoView.DEFAULT_ZOOM_DURATION;
        }
        UpdateStatusChangeListener topListener = getTopListener();
        if (topListener != null) {
            topListener.onStartUpgrade();
        }
        boolean zIsTrimEmpty = StringUtils.isTrimEmpty(watchThemeDetailsResponse.getFonBinPath());
        if (zIsTrimEmpty) {
            Log.e("WatchThemeTools", "开始升级固定表盘:" + watchThemeDetailsResponse);
            this.mFileData = FileIOUtils.readFile2BytesByStream(watchThemeDetailsResponse.getPicBinpath());
            if (clockDialInfo.getAlgorithm() == 5) {
                convertLHWatchTheme(this.mFileData, null, clockDialInfo, watchThemeDetailsResponse);
                return;
            }
        } else {
            Log.e("WatchThemeTools", "开始升级自定义表盘:" + watchThemeDetailsResponse);
            byte[] file2BytesByStream = FileIOUtils.readFile2BytesByStream(watchThemeDetailsResponse.getFonBinPath());
            if (!clockDialInfo.isSupport8BitDial() && file2BytesByStream == null) {
                upgradeFailed(1005);
                ToastUtils.showShort(R.string.font_bin_no_exist);
                return;
            }
            byte[] file2BytesByStream2 = FileIOUtils.readFile2BytesByStream(watchThemeDetailsResponse.getPicBinpath());
            Log.e("WatchThemeTools", "config info:" + Arrays.toString(bArrIntToBinary));
            if (bArrIntToBinary[0] == 1 && !clockDialInfo.isSupport8BitDial() && clockDialInfo.getAlgorithm() != 5) {
                Log.e("WatchThemeTools", "need remove bmp header info");
                file2BytesByStream2 = rotatDerection(clockDialInfo.getWidth(), clockDialInfo.getHeight(), getNotHeaderBmp(clockDialInfo.getWidth(), clockDialInfo.getHeight(), file2BytesByStream2));
            }
            if (file2BytesByStream2 == null) {
                upgradeFailed(1004);
                ToastUtils.showShort(R.string.dial_file_no_exist);
            }
            if (clockDialInfo.getAlgorithm() == 1) {
                this.mFileData = NumberUtils.combineBytes(file2BytesByStream2, file2BytesByStream);
            } else if (clockDialInfo.getAlgorithm() == 2) {
                short width = clockDialInfo.getWidth();
                short height = clockDialInfo.getHeight();
                this.mFileData = NumberUtils.combineBytes(file2BytesByStream, convertYiZhaoWeiBin(rotatDerection(width, height, getNotHeaderBmp(width, height, file2BytesByStream2)), width, height));
            } else if (clockDialInfo.getAlgorithm() == 5) {
                convertLHWatchTheme(file2BytesByStream2, file2BytesByStream, clockDialInfo, watchThemeDetailsResponse);
                return;
            } else if (clockDialInfo.isSupport8BitDial()) {
                this.mFileData = file2BytesByStream2;
            } else {
                this.mFileData = NumberUtils.combineBytes(file2BytesByStream, file2BytesByStream2);
            }
        }
        if (this.mFileData != null) {
            if (WatchThemeHelper.isSupportThumb(clockDialInfo)) {
                short thumbWidth = clockDialInfo.getThumbWidth();
                short thumbHeight = clockDialInfo.getThumbHeight();
                byte[] file2BytesByStream3 = FileIOUtils.readFile2BytesByStream(watchThemeDetailsResponse.getThumbBinPath());
                if (file2BytesByStream3 != null) {
                    Log.i("WatchThemeTools", "combine thumb image");
                    if (!zIsTrimEmpty && clockDialInfo.getAlgorithm() == 2) {
                        file2BytesByStream3 = convertYiZhaoWeiBin(rotatDerection(thumbWidth, thumbHeight, getNotHeaderBmp(thumbWidth, thumbHeight, file2BytesByStream3)), thumbWidth, thumbHeight);
                    }
                    this.mFileData = NumberUtils.combineBytes(file2BytesByStream3, this.mFileData);
                } else {
                    Log.i("WatchThemeTools", "thumbBin is empty");
                }
            }
            sendStartCmd(watchThemeDetailsResponse, clockDialInfo);
            if (WatchThemeHelper.isIsDebugOfWatchTheme()) {
                Log.i("WatchThemeTools", "record watch theme original data");
                FileIOUtils.writeFileFromBytesByStream(WatchThemeHelper.getDebugWatchOriginalDir() + TimeUtils.getNowString() + "_watchTheme.bin", this.mFileData);
            }
        } else {
            Log.e("WatchThemeTools", "ota 路径不对");
            upgradeFailed(1004);
            ToastUtils.showShort(R.string.dial_file_no_exist);
        }
    }

    private void convertLHWatchTheme(byte[] bArr, byte[] bArr2, final ClockDialInfoBody clockDialInfoBody, final WatchThemeDetailsResponse watchThemeDetailsResponse) {
        if (bArr == null) {
            upgradeFailed(1004);
            ToastUtils.showShort(R.string.dial_file_no_exist);
            return;
        }
        final String str = PathUtils.getWatchThemePath() + ("temp_lh_dial_" + TimeUtils.getNowMills() + ".bin");
        if (bArr2 != null) {
            try {
                bArr = NumberUtils.combineBytes(bArr2, bArr);
            } catch (Exception e) {
                Log.e("WatchThemeTools", "LH表盘转换异常: " + e.getMessage());
                upgradeFailed(1004);
                deleteTempFile(str);
                return;
            }
        }
        File file = new File(str);
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        FileIOUtils.writeFileFromBytesByStream(str, bArr);
        Log.i("WatchThemeTools", "开始LH表盘转换，临时文件: " + str);
        HttpHelper.getInstance().convertLHDial(file, new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.utils.WatchThemeTools.1
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str2) {
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str2, String str3) {
                Log.i("WatchThemeTools", "LH表盘转换成功: " + str2);
                byte[] file2BytesByStream = FileIOUtils.readFile2BytesByStream(str2);
                if (file2BytesByStream != null) {
                    WatchThemeTools.this.mFileData = file2BytesByStream;
                    WatchThemeTools.this.processThumbnailAndStartUpgrade(clockDialInfoBody, watchThemeDetailsResponse);
                } else {
                    Log.e("WatchThemeTools", "读取转换后的文件失败");
                    WatchThemeTools.this.upgradeFailed(1004);
                }
                WatchThemeTools.this.deleteTempFile(str);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str2, String str3) {
                Log.e("WatchThemeTools", "LH表盘转换失败: " + str2);
                WatchThemeTools.this.upgradeFailed(1004);
                WatchThemeTools.this.deleteTempFile(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processThumbnailAndStartUpgrade(ClockDialInfoBody clockDialInfoBody, WatchThemeDetailsResponse watchThemeDetailsResponse) {
        if (WatchThemeHelper.isSupportThumb(clockDialInfoBody)) {
            short thumbWidth = clockDialInfoBody.getThumbWidth();
            short thumbHeight = clockDialInfoBody.getThumbHeight();
            byte[] file2BytesByStream = FileIOUtils.readFile2BytesByStream(watchThemeDetailsResponse.getThumbBinPath());
            if (file2BytesByStream != null) {
                Log.i("WatchThemeTools", "combine thumb image for LH algorithm");
                if (clockDialInfoBody.getAlgorithm() == 2) {
                    file2BytesByStream = convertYiZhaoWeiBin(rotatDerection(thumbWidth, thumbHeight, getNotHeaderBmp(thumbWidth, thumbHeight, file2BytesByStream)), thumbWidth, thumbHeight);
                }
                this.mFileData = NumberUtils.combineBytes(file2BytesByStream, this.mFileData);
            } else {
                Log.i("WatchThemeTools", "thumbBin is empty for LH algorithm");
            }
        }
        sendStartCmd(watchThemeDetailsResponse, clockDialInfoBody);
        if (WatchThemeHelper.isIsDebugOfWatchTheme()) {
            Log.i("WatchThemeTools", "record watch theme original data for LH algorithm");
            FileIOUtils.writeFileFromBytesByStream(WatchThemeHelper.getDebugWatchOriginalDir() + TimeUtils.getNowString() + "_watchTheme_lh.bin", this.mFileData);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteTempFile(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                Log.i("WatchThemeTools", "删除临时文件: " + str + ", 结果: " + file.delete());
            }
        } catch (Exception e) {
            Log.e("WatchThemeTools", "删除临时文件失败: " + e.getMessage());
        }
    }

    private byte[] convertYiZhaoWeiBin(byte[] bArr, short s, short s2) {
        byte[] bArrCombineBytes = NumberUtils.combineBytes(ConvertUtils.hexString2Bytes("1601"), NumberUtils.shortToBytesLittle(s), NumberUtils.shortToBytesLittle(s2), ConvertUtils.hexString2Bytes("00000a00"));
        Log.e("WatchThemeTools", "headers:" + ConvertUtils.bytes2HexString(bArrCombineBytes) + ";len:" + bArr.length);
        return NumberUtils.combineBytes(bArrCombineBytes, bArr);
    }

    private byte[] rotatDerection(int i, int i2, byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        int length2 = bArr.length - 1;
        int i3 = 0;
        while (length2 >= 0) {
            bArr2[i3] = bArr[length2];
            length2--;
            i3++;
        }
        byte[] bArr3 = new byte[length];
        int i4 = i * 2;
        for (int i5 = 0; i5 < i2; i5++) {
            for (int i6 = 0; i6 < i4; i6++) {
                int i7 = i5 * i4;
                int i8 = (i7 + i4) - 1;
                if (i6 % 2 == 1) {
                    int i9 = i8 - i6;
                    byte b = bArr2[i9];
                    int i10 = i7 + i6;
                    bArr3[i10] = bArr2[i9 + 1];
                    bArr3[i10 - 1] = b;
                }
            }
        }
        return bArr3;
    }

    private byte[] getNotHeaderBmp(int i, int i2, byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            int i3 = i * i2 * 2;
            int length = bArr.length - i3;
            Log.e("WatchThemeTools", "startPos:" + length + ", binLen:" + bArr.length + ", pixelDataLen:" + i3);
            if (length < 0 || length >= bArr.length) {
                Log.e("WatchThemeTools", "bin size mismatch, skip bmp header removal");
            } else {
                return Arrays.copyOfRange(bArr, length, bArr.length);
            }
        }
        return bArr;
    }

    private void writeOTA() {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3 = this.mFileData;
        if (bArr3 == null || bArr3.length == 0) {
            Log.e("WatchThemeTools", "write ota failed.file is empty");
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
        Log.i("WatchThemeTools", "single progress:" + length2 + ";mCurProgress:" + this.mCurProgress);
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
        Log.i("WatchThemeTools", "checkCode:" + ((int) s));
        return NumberUtils.shortToBytes(s);
    }

    private byte[] calculateFinishCheckcode() {
        byte[] bArr = this.mFileData;
        int length = bArr.length;
        int i = 0;
        for (byte b : bArr) {
            i += (short) (b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType);
        }
        Log.i("WatchThemeTools", "sum checkCode:" + i);
        Log.i("WatchThemeTools", "length:" + length);
        return NumberUtils.combineBytes(NumberUtils.intToBytes(length), NumberUtils.intToBytes(i));
    }

    private void sendFileData(byte[] bArr) {
        if (bArr != null) {
            byte[] bArrCombineBytes = NumberUtils.combineBytes(NumberUtils.shortToBytes((short) (this.mSendNum + 1)), bArr);
            if (writeDate2Device(SendData.getDialUpdateFileValue(NumberUtils.combineBytes(bArrCombineBytes, calculateCheckcode(bArrCombineBytes))), "正在升级表盘数据")) {
                int i = this.mSendNum;
                this.mLastSendNum = i;
                this.mSendNum = i + 1;
                return;
            }
            Log.e("WatchThemeTools", "send file failed");
        }
    }

    private void sendStartCmd(WatchThemeDetailsResponse watchThemeDetailsResponse, ClockDialInfoBody clockDialInfoBody) {
        byte[] dialUpdateStartValue;
        Log.e("WatchThemeTools", "start ota");
        int fontPosition = watchThemeDetailsResponse.getFontPosition();
        boolean zIsCutomTheme = watchThemeDetailsResponse.isCutomTheme();
        byte[] bArr = {(byte) Color.red(-1), (byte) Color.green(-1), (byte) Color.blue(-1)};
        byte[] bArr2 = {(byte) watchThemeDetailsResponse.getReplacePicPos()};
        if (clockDialInfoBody.getPictureNums() > 0) {
            dialUpdateStartValue = SendData.getDialUpdateStartValue((byte) fontPosition, zIsCutomTheme ? (byte) 1 : (byte) 0, bArr, bArr2);
        } else {
            dialUpdateStartValue = SendData.getDialUpdateStartValue((byte) fontPosition, zIsCutomTheme ? (byte) 1 : (byte) 0, bArr);
        }
        if (writeDate2Device(dialUpdateStartValue, "开始升级表盘")) {
            return;
        }
        Log.e("WatchThemeTools", "ble disconnected send failed");
    }

    private void sendFinishCmd() {
        Log.e("WatchThemeTools", "send finish");
        if (writeDate2Device(SendData.getDialUpdateFinishValue(calculateFinishCheckcode()), "发送升级文件完成!")) {
            return;
        }
        Log.e("WatchThemeTools", "ble disconnected send finish cmd failed");
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
        Log.i("WatchThemeTools", "sendNum:" + this.mSendNum + ";responseCode:" + i);
        cancelCountDown();
        if (this.mFileData == null) {
            Log.e("WatchThemeTools", "file no exisit");
            upgradeFailed(1004);
            return;
        }
        if (i >= 1000) {
            int i2 = i - 1000;
            int i3 = this.mSendNum;
            if (i3 == 0 && i2 == 0) {
                Log.i("WatchThemeTools", "start send file");
                writeOTA();
                return;
            } else if (i2 > this.mLastSendNum && i2 == i3) {
                Log.i("WatchThemeTools", "send success num:" + i2 + ";mSendNum:" + this.mSendNum + ";mLastNum:" + this.mLastSendNum);
                cancelResendCountDown();
                writeOTA();
                return;
            } else {
                Log.e("WatchThemeTools", "start resend num no match:" + i2 + ";mSendNum:" + this.mSendNum + ";mLastNum:" + this.mLastSendNum);
                startResendCountDown();
                return;
            }
        }
        if (2 == i) {
            Log.e("WatchThemeTools", "update success");
            upgradeFinish();
            return;
        }
        if (1 == i) {
            Log.e("WatchThemeTools", "check failed");
            upgradeFailed(1003);
            return;
        }
        if (3 == i) {
            upgradeFailed(1008);
            return;
        }
        if (4 == i) {
            upgradeFailed(1009);
        } else if (5 == i) {
            upgradeFailed(1010);
        } else {
            Log.e("WatchThemeTools", "waitting update");
            upgradeFailed(1007);
        }
    }

    private void readStatus() {
        Log.i("WatchThemeTools", "读取表盘升级状态。cur mSendNum:" + this.mSendNum + ";srcPos:" + this.mCurSrcPos);
        if (this.isReadResponse) {
            if (writeDate2Device(SendData.getDialUpdateStatus(), "读取表盘升级状态")) {
                return;
            }
            Log.e("WatchThemeTools", "device disconnected readstatus failed");
            return;
        }
        Log.e("WatchThemeTools", "不需要读状态");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void upgradeFailed(int i) {
        Log.e("WatchThemeTools", "upgrade failed errorCode:" + i);
        UpdateStatusChangeListener topListener = getTopListener();
        if (isUpgrade() && topListener != null) {
            topListener.onUpgradeFailed(i);
        }
        reset();
    }

    private void upgradeFinish() {
        Log.e("WatchThemeTools", "upgrade finish");
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
