package xfkj.fitpro.utils.chat;

import xfkj.fitpro.utils.NumberUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatHelper {
    public static int calCheckCode(byte[] bArr) {
        int unsignedByte = 0;
        for (byte b : bArr) {
            unsignedByte += NumberUtils.getUnsignedByte(b);
        }
        return unsignedByte;
    }
}
