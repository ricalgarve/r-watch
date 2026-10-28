package xfkj.fitpro.utils;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NumberUtils {
    public static short getUnsignedByte(byte b) {
        return (short) (b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType);
    }

    public static String keepPrecision(String str, int i) {
        return new BigDecimal(str).setScale(i, 4).toPlainString();
    }

    public static String keepPrecision(String str, int i, int i2) {
        return new BigDecimal(str).setScale(i, i2).toPlainString();
    }

    public static String keepPrecision(Number number, int i) {
        return keepPrecision(String.valueOf(number), i);
    }

    public static String keepPrecision(Number number, int i, int i2) {
        return keepPrecision(String.valueOf(number), i, i2);
    }

    public static double keepPrecision(double d, int i) {
        return new BigDecimal(d).setScale(i, 4).doubleValue();
    }

    public static float keepPrecision(float f, int i) {
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            return 0.0f;
        }
        return new BigDecimal(f).setScale(i, 3).floatValue();
    }

    public static float keepPrecision(float f, int i, int i2) {
        return new BigDecimal(f).setScale(i, i2).floatValue();
    }

    public static byte binaryToDecimal(byte[] bArr) {
        String str = "";
        for (int length = bArr.length - 1; length >= 0; length--) {
            str = str + ((int) bArr[length]);
        }
        return new BigInteger(str.trim(), 2).byteValue();
    }

    public static byte[] intToBinary(int i) {
        byte[] bArr = new byte[32];
        for (int i2 = 0; i2 < 8; i2++) {
            bArr[i2] = (byte) ((i >> i2) & 1);
        }
        return bArr;
    }

    public static byte[] floatToBytes(int i) {
        return new byte[]{(byte) (((-16777216) & i) >> 24), (byte) ((16711680 & i) >> 16), (byte) ((65280 & i) >> 8), (byte) (i & 255)};
    }

    public static int bytesToInt(byte[] bArr, int i) {
        return (bArr[i + 3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | ((bArr[i] << 24) & (-16777216)) | ((bArr[i + 1] << 16) & 16711680) | ((bArr[i + 2] << 8) & 65280);
    }

    public static byte[] floatToBytes(float f) {
        return floatToBytes(Float.floatToIntBits(f));
    }

    public static float bytesToFloat(byte[] bArr, int i) {
        return keepPrecision(Float.intBitsToFloat(bytesToInt(bArr, i)), 2);
    }

    public static byte[] combineBytes(byte[]... bArr) {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int i = 0;
        for (byte[] bArr4 : bArr) {
            int length2 = bArr4.length;
            int i2 = 0;
            while (i2 < length2) {
                bArr3[i] = bArr4[i2];
                i2++;
                i++;
            }
        }
        return bArr3;
    }

    public static byte[] longToByte(long j) {
        byte[] bArr = new byte[8];
        for (int i = 0; i < 8; i++) {
            bArr[i] = new Long(255 & j).byteValue();
            j >>= 8;
        }
        return bArr;
    }

    public static long byteToLongOfLittile(byte[] bArr) {
        return (bArr[7] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | ((bArr[6] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8) | ((bArr[5] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 16) | ((bArr[4] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 24) | ((bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 32) | ((bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 40) | (((long) (bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 48) | (((long) (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 56);
    }

    public static long byteToLongOfLarge(byte[] bArr) {
        return (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | ((bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8) | ((bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 16) | ((bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 24) | ((bArr[4] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 32) | ((bArr[5] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 40) | (((long) (bArr[6] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 48) | (((long) (bArr[7] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 56);
    }

    public static int bytesToInt(byte[] bArr) {
        int i = bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType;
        int i2 = bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType;
        return ((bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 24) | i | (i2 << 8) | ((bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 16);
    }

    public static byte[] shortToBytes(short s) {
        return new byte[]{(byte) ((s >> 8) & 255), (byte) (s & 255)};
    }

    public static byte[] shortToBytesLittle(short s) {
        return new byte[]{(byte) (s & 255), (byte) ((s >> 8) & 255)};
    }

    public static short bytesToShort(byte[] bArr) {
        return (short) (((bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8) | (bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType));
    }

    public static byte[] intToBytes(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i2] = (byte) (i >>> (24 - (i2 * 8)));
        }
        return bArr;
    }

    public static int bytes2int(byte[] bArr) {
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            i = (i << 8) | (bArr[i2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType);
        }
        return i;
    }

    public static byte[] longToBytes(long j) {
        byte[] bArr = new byte[8];
        for (int i = 0; i < 8; i++) {
            bArr[i] = (byte) (j >>> (56 - (i * 8)));
        }
        return bArr;
    }

    public static int addToBuff(byte[] bArr, int i, int i2, byte[] bArr2) {
        System.arraycopy(bArr2, 0, bArr, i, i2);
        return i2;
    }

    public static byte[] getFromBuff(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    public static byte[] doubleToBytes_Little(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        return new byte[]{(byte) (jDoubleToLongBits & 255), (byte) ((jDoubleToLongBits >> 8) & 255), (byte) ((jDoubleToLongBits >> 16) & 255), (byte) ((jDoubleToLongBits >> 24) & 255), (byte) ((jDoubleToLongBits >> 32) & 255), (byte) ((jDoubleToLongBits >> 40) & 255), (byte) ((jDoubleToLongBits >> 48) & 255), (byte) ((jDoubleToLongBits >> 56) & 255)};
    }

    public static byte[] doubleToBytes_Big(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        return new byte[]{(byte) ((jDoubleToLongBits >> 56) & 255), (byte) ((jDoubleToLongBits >> 48) & 255), (byte) ((jDoubleToLongBits >> 40) & 255), (byte) ((jDoubleToLongBits >> 32) & 255), (byte) ((jDoubleToLongBits >> 24) & 255), (byte) ((jDoubleToLongBits >> 16) & 255), (byte) ((jDoubleToLongBits >> 8) & 255), (byte) (jDoubleToLongBits & 255)};
    }

    public static double bytesToDouble(byte[] bArr, boolean z) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 8);
        if (z) {
            byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        }
        return Double.longBitsToDouble(byteBufferWrap.getLong());
    }

    public static byte[] longToBytes_Little(long j) {
        return new byte[]{(byte) (j & 255), (byte) ((j >> 8) & 255), (byte) ((j >> 16) & 255), (byte) ((j >> 24) & 255), (byte) ((j >> 32) & 255), (byte) ((j >> 40) & 255), (byte) ((j >> 48) & 255), (byte) ((j >> 56) & 255)};
    }

    public static byte[] longToBytes_Big(long j) {
        return new byte[]{(byte) ((j >> 56) & 255), (byte) ((j >> 48) & 255), (byte) ((j >> 40) & 255), (byte) ((j >> 32) & 255), (byte) ((j >> 24) & 255), (byte) ((j >> 16) & 255), (byte) ((j >> 8) & 255), (byte) (j & 255)};
    }

    public static long bytesToLong(byte[] bArr, boolean z) throws Exception {
        if (bArr.length != 8) {
            throw new Exception("参数错误，无法解析。");
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 8);
        if (z) {
            byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        }
        return byteBufferWrap.getLong();
    }

    public static byte[] intToBytes_Little(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >>> 8) & 255), (byte) ((i >>> 16) & 255), (byte) ((i >>> 24) & 255)};
    }

    public static byte[] intToBytes_Big(int i) {
        return new byte[]{(byte) ((i >>> 24) & 255), (byte) ((i >>> 16) & 255), (byte) ((i >>> 8) & 255), (byte) (i & 255)};
    }

    public static int bytesToInt_Little(byte[] bArr) {
        if (bArr.length != 4) {
            return 0;
        }
        int i = bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType;
        int i2 = (bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8;
        return ((bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 24) | i | i2 | ((bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 16);
    }

    public static int bytesToInt_Big(byte[] bArr) {
        if (bArr.length != 4) {
            return 0;
        }
        int i = (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 24;
        int i2 = (bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 16;
        return (bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | i | i2 | ((bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8);
    }

    public static String bytesToHex(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(String.format("%02x", new Integer(b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)));
        }
        return sb.toString();
    }

    public static byte[] hexToBytes(String str) {
        if (str == null || str.trim().equals("")) {
            return new byte[0];
        }
        byte[] bArr = new byte[str.length() / 2];
        for (int i = 0; i < str.length() / 2; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) Integer.parseInt(str.substring(i2, i2 + 2), 16);
        }
        return bArr;
    }
}
