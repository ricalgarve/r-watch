package xfkj.fitpro.bluetooth;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import org.rajawali3d.bounds.IBoundingVolume;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ByteUtil {
    private static String TAG = "ByteUtil";

    public static String bytesToHexString(byte[] bArr) {
        StringBuilder sb = new StringBuilder("");
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType);
            if (hexString.length() < 2) {
                sb.append(0);
            }
            sb.append(hexString);
        }
        return sb.toString();
    }

    public static String bytetoString(byte[] bArr) {
        String str = "";
        for (byte b : bArr) {
            str = str + ((char) b);
        }
        return str;
    }

    public static byte[] hexStringToBytes(String str) {
        if (str == null || str.equals("")) {
            return null;
        }
        String upperCase = str.toUpperCase();
        int length = upperCase.length() / 2;
        char[] charArray = upperCase.toCharArray();
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (charToByte(charArray[i2 + 1]) | (charToByte(charArray[i2]) << 4));
        }
        return bArr;
    }

    public static byte charToByte(char c) {
        return (byte) "0123456789ABCDEF".indexOf(c);
    }

    public static byte[] intToBytes(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i2] = (byte) (i >> (24 - (i2 * 8)));
        }
        return bArr;
    }

    public static byte[] ArraysToNewData(byte[] bArr, Integer num, Integer num2) {
        return Arrays.copyOfRange(bArr, num.intValue(), num2.intValue());
    }

    public static int binaryToAlgorism(String str) {
        int length = str.length();
        int iPow = 0;
        for (int i = length; i > 0; i--) {
            iPow = (int) (((double) iPow) + (Math.pow(2.0d, length - i) * ((double) (str.charAt(i - 1) - '0'))));
        }
        return iPow;
    }

    public static String algorismToHEXString(int i) {
        String hexString = Integer.toHexString(i);
        if (hexString.length() % 2 == 1) {
            hexString = Constant.PLATFORM_MB + hexString;
        }
        return hexString.toUpperCase();
    }

    public static String StringToAsciiString(String str) {
        int length = str.length();
        String str2 = "";
        for (int i = 0; i < length; i++) {
            str2 = str2 + Integer.toHexString(str.charAt(i));
        }
        return str2;
    }

    public static int hexStringToAlgorism(String str) {
        return binaryToAlgorism(hexStringToBinary(str));
    }

    public static String hexStringToBinary(String str) {
        String upperCase = str.toUpperCase();
        int length = upperCase.length();
        String str2 = "";
        for (int i = 0; i < length; i++) {
            char cCharAt = upperCase.charAt(i);
            switch (cCharAt) {
                case '0':
                    str2 = str2 + "0000";
                    break;
                case '1':
                    str2 = str2 + "0001";
                    break;
                case '2':
                    str2 = str2 + "0010";
                    break;
                case '3':
                    str2 = str2 + "0011";
                    break;
                case '4':
                    str2 = str2 + "0100";
                    break;
                case '5':
                    str2 = str2 + "0101";
                    break;
                case '6':
                    str2 = str2 + "0110";
                    break;
                case '7':
                    str2 = str2 + "0111";
                    break;
                case '8':
                    str2 = str2 + "1000";
                    break;
                case '9':
                    str2 = str2 + "1001";
                    break;
                default:
                    switch (cCharAt) {
                        case 'A':
                            str2 = str2 + "1010";
                            break;
                        case 'B':
                            str2 = str2 + "1011";
                            break;
                        case 'C':
                            str2 = str2 + "1100";
                            break;
                        case 'D':
                            str2 = str2 + "1101";
                            break;
                        case 'E':
                            str2 = str2 + "1110";
                            break;
                        case 'F':
                            str2 = str2 + "1111";
                            break;
                    }
                    break;
            }
        }
        return str2;
    }

    public static String stringToNewData(String str, int i, int i2) {
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        for (int i4 = 0; i4 <= length; i4++) {
            if (i4 >= i) {
                sb.append(str.charAt(i4));
                i3++;
            }
            if (i3 >= i2) {
                break;
            }
        }
        return sb.toString();
    }

    public static byte bitToByte(String str) {
        int i;
        if (str == null) {
            return (byte) 0;
        }
        int length = str.length();
        if (length != 4 && length != 8) {
            return (byte) 0;
        }
        if (length != 8 || str.charAt(0) == '0') {
            i = Integer.parseInt(str, 2);
        } else {
            i = Integer.parseInt(str, 2) + IBoundingVolume.DEFAULT_COLOR;
        }
        return (byte) i;
    }

    public static byte[] trimRightBytes(byte[] bArr) {
        int i = 0;
        for (int length = bArr.length - 1; length > 0 && bArr[length] == 0; length--) {
            i++;
        }
        int length2 = bArr.length - i;
        byte[] bArr2 = new byte[length2];
        System.arraycopy(bArr, 0, bArr2, 0, length2);
        return bArr2;
    }

    public static byte[] trimLeftBytes(byte[] bArr) {
        int i = 0;
        for (int i2 = 0; i2 < bArr.length && bArr[i2] == 0; i2++) {
            i++;
        }
        int length = bArr.length - i;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, i, bArr2, 0, length);
        return bArr2;
    }

    public static byte[] longToByte(long j) {
        byte[] bArr = new byte[8];
        for (int i = 0; i < 8; i++) {
            bArr[i] = new Long(255 & j).byteValue();
            j >>= 8;
        }
        return bArr;
    }

    public static long byteToLong(byte[] bArr) {
        long j = bArr.length > 0 ? bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L;
        long j2 = bArr.length > 1 ? bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L;
        long j3 = bArr.length > 2 ? bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L;
        long j4 = bArr.length > 3 ? bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L;
        long j5 = j2 << 8;
        long j6 = j3 << 16;
        return j5 | j | j6 | (j4 << 24) | ((bArr.length > 4 ? bArr[4] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L) << 32) | ((bArr.length > 5 ? bArr[5] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L) << 40) | ((bArr.length > 6 ? bArr[6] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L) << 48) | ((bArr.length > 7 ? bArr[7] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0L) << 56);
    }

    public static int byteToInt(byte[] bArr) {
        return ((bArr.length > 3 ? bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0) << 24) | (bArr.length > 0 ? bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0) | ((bArr.length > 1 ? bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0) << 8) | ((bArr.length > 2 ? bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType : 0) << 16);
    }

    public static int byteToInt2(byte[] bArr) {
        return Integer.parseInt(new String(bArr));
    }

    public static int byteToInt3(byte[] bArr) {
        return (bArr[0] << 24) + (bArr[1] << 16) + (bArr[2] << 8) + bArr[3];
    }

    public static byte[] shortToByte(short s) {
        byte[] bArr = new byte[2];
        int i = 0;
        int i2 = s;
        while (i < 2) {
            bArr[i] = new Integer(i2 & 255).byteValue();
            i++;
            i2 >>= 8;
        }
        return bArr;
    }

    public static short byteToShort(byte[] bArr) {
        return (short) (((short) ((bArr.length > 1 ? (short) (bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) : (short) 0) << 8)) | (bArr.length > 0 ? (short) (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) : (short) 0));
    }

    public static String byteToHexStr(byte[] bArr, String str) {
        String str2 = "";
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType);
            str2 = (hexString.length() == 1 ? str2 + Constant.PLATFORM_MB + hexString : str2 + hexString) + str;
        }
        return str2.toUpperCase();
    }

    public static byte[] hexStrToByte(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        char[] charArray = str.toCharArray();
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (((byte) "0123456789ABCDEF".indexOf(charArray[i2 + 1])) | (((byte) "0123456789ABCDEF".indexOf(charArray[i2])) << 4));
        }
        return bArr;
    }

    public byte[] readSDFile(String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(new File(str));
        byte[] bArr = new byte[fileInputStream.available()];
        fileInputStream.read(bArr);
        fileInputStream.close();
        return bArr;
    }

    public static String StringRevers(String str) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (int length = str.length() - 1; length >= 0; length--) {
            i++;
            if (i % 2 == 0) {
                if (length == 0) {
                    sb.append(str.substring(length, length + 2).toUpperCase());
                } else {
                    sb.append(str.substring(length, length + 2).toUpperCase() + ":");
                }
            }
        }
        return sb.toString();
    }
}
