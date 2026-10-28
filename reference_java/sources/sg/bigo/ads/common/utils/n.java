package sg.bigo.ads.common.utils;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class n {
    public static String a(String str) {
        Random random = new Random();
        StringBuilder sb = new StringBuilder(16);
        sb.append(random.nextInt(99999999)).append(random.nextInt(99999999));
        while (sb.length() < 16) {
            sb.append('0');
        }
        if (sb.length() > 16) {
            sb.delete(16, sb.length());
        }
        String strB = b(str + ((Object) sb));
        if (r.a((CharSequence) strB)) {
            sg.bigo.ads.bm.a.a(0, "MD5", "md5WithSalt is empty!");
            return strB;
        }
        char[] cArr = new char[48];
        for (int i = 0; i < 48; i++) {
            int i2 = i / 3;
            int i3 = i % 3;
            if (i3 == 0) {
                cArr[i] = strB.charAt(i2 * 2);
            } else if (i3 != 1) {
                cArr[i] = strB.charAt((i2 * 2) + 1);
            } else {
                cArr[i] = sb.charAt(i2);
            }
        }
        String str2 = new String(cArr);
        new StringBuilder("getMD5MixSalt, val=").append(str).append(", salt=").append((Object) sb);
        return str2;
    }

    private static String b(String str) {
        byte[] bArrDigest;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes("UTF-8"));
            bArrDigest = messageDigest.digest();
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
            bArrDigest = null;
        }
        if (bArrDigest == null || bArrDigest.length <= 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArrDigest) {
            int i = b & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType;
            if (i <= 15) {
                sb.append(0);
            }
            sb.append(Integer.toHexString(i));
        }
        return sb.toString().toLowerCase();
    }
}
