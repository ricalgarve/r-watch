package xfkj.fitpro.utils;

import com.blankj.utilcode.util.StringUtils;
import java.util.HashMap;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BroadcastHelper {
    public static void sendBleConnectStatusBroadcast(String str) {
        HashMap map = new HashMap();
        map.put("action", "state");
        map.put("what", 2);
        map.put("state", str);
        MyApplication.doSendBroadcast(map);
    }

    private static boolean isNotSendConnectedStatus(String str) {
        return DeviceWhiteListHelper.isNeedGetDeviceList() && StringUtils.equalsIgnoreCase(str, Constant.PLATFORM_WX) && !DeviceWhiteListHelper.isWhiteList();
    }
}
