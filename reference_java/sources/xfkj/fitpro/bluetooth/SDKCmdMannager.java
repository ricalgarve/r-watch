package xfkj.fitpro.bluetooth;

import com.blankj.utilcode.util.ViewUtils;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SDKCmdMannager {
    public static boolean isConnected() {
        return Constant.BleState == 1;
    }

    public static boolean findWatch() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetFindMeValue(true), "寻找手环");
        return true;
    }

    public static boolean getDeviceInfo() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getDeviceSetInfo(2), "请求个人设置信息和提醒命令");
        return true;
    }

    public static boolean setLanguage(int i) {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetLanguage(i), "设置语言");
        return true;
    }

    public static boolean unbondWatch() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getIsBingding(false), "解绑手环");
        return true;
    }

    public static boolean resetWatch() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getResetDevice(), "重置手环");
        return true;
    }

    public static boolean getTargetSteps() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 2), "获取目标步数");
        return true;
    }

    public static boolean getAlarms() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getDeviceSetInfo(1), "读取设备上面的闹铃数据");
        return true;
    }

    public static boolean setAlarms(byte[] bArr) {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(bArr, "设置闹铃");
        return true;
    }

    public static boolean getTestData() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getTestDatas(true), "打开测试数据");
        return true;
    }

    public static boolean closeTestData() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getTestDatas(false), "关闭测试数据");
        return true;
    }

    public static boolean sendCustomOrder(byte[] bArr) {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(bArr, "自定义命令");
        return true;
    }

    public static boolean setHandLight(byte[] bArr) {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(bArr, "设置抬腕亮屏");
        return true;
    }

    public static boolean GetInfoOfWrist() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 7), "获取翻腕亮屏信息");
        return true;
    }

    public static boolean openCamera() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetCaremaValue(true), "开启拍照功能");
        return true;
    }

    public static boolean closeCamera() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetCaremaValue(false), "关闭拍照功能");
        return true;
    }

    public static boolean setDistuMode(byte[] bArr) {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(bArr, "设置务扰模式");
        return true;
    }

    public static boolean getDistuModeInfo() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 9), "获取勿扰模式信息");
        return true;
    }

    public static boolean setHeartRateAutoMeas(byte[] bArr) {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(bArr, "设置心率自动测量");
        return true;
    }

    public static boolean getHearRateAutoMeInfo() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 8), "获取心率自动测量信息");
        return true;
    }

    public static boolean getLongSitWarnInfo() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 3), "获取久坐提醒");
        return true;
    }

    public static boolean startMeasureHeatRate() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSportMeasureRecive(Constant.hearting), "心率测试:".concat(Constant.hearting ? "开始" : "停止"));
        return true;
    }

    public static boolean getMessagesInfo(byte[] bArr) {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(bArr, "获取个人信息");
        return true;
    }

    public static boolean switchSleep() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSleepSwitchValue(), "设置睡眠开关");
        return true;
    }

    public static boolean getSleepSwitchInfo() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 5), "获取睡眠开关信息");
        return true;
    }

    public static boolean getTotalSportData() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSportKeyDayGet(true), "app请求获取天总结实时数据");
        return true;
    }

    public static boolean getPersonalInfo() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 1), "获取个人信息");
        return true;
    }

    public static void setTempUnite(byte[] bArr) {
        if (isConnected()) {
            Constant.mService.commandPoolWrite(bArr, "同步温度");
        }
    }

    public static boolean synchronTime() {
        Constant.mService.commandPoolWrite(SendData.getSetTimesValue(), "设置系统时间");
        return true;
    }

    public static void synchronTime(int i) {
        ViewUtils.runOnUiThreadDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.SDKCmdMannager$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                SDKCmdMannager.synchronTime();
            }
        }, i);
    }

    public static boolean getClockDialInfo() {
        if (!isConnected()) {
            return false;
        }
        Constant.mService.commandPoolWrite(SendData.getDialClockInfo(), "获取表盘信息");
        return true;
    }
}
