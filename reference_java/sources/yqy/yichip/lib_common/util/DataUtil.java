package yqy.yichip.lib_common.util;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DataUtil {
    public static int makeChecksum(String data) {
        if (data == null || data.equals("")) {
            return -1;
        }
        int length = data.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 2;
            i2 += Integer.parseInt(data.substring(i, i3), 16);
            i = i3;
        }
        return i2;
    }
}
