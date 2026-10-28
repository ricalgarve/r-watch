package yqy.yichip.lib_common.util;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CRCUtil {
    private static int crc16_ccitt(int crc, int c) {
        int i = ((crc << 8) | (crc >> 8)) ^ (c & 255);
        int i2 = i ^ ((i & 255) >> 4);
        int i3 = i2 ^ (i2 << 12);
        return (i3 ^ ((i3 & 255) << 5)) & 65535;
    }

    public static int calculateCRC(int[] data, int len) {
        if (len <= 0) {
            return -1;
        }
        int iCrc16_ccitt = 65535;
        for (int i = 0; i < len; i++) {
            iCrc16_ccitt = crc16_ccitt(iCrc16_ccitt, data[i]);
        }
        return iCrc16_ccitt;
    }
}
