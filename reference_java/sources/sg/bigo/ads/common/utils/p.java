package sg.bigo.ads.common.utils;

import android.webkit.ValueCallback;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class p {
    private static final byte[] a = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    private static final byte[] b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22};

    public static String a(String str, String str2) {
        return b(str, str2);
    }

    public static String a(String str, String str2, ValueCallback<Exception> valueCallback) {
        try {
            byte[] bArrB = b(str, str2, valueCallback);
            if (bArrB != null) {
                return new String(bArrB, "UTF-8");
            }
            return null;
        } catch (Exception e) {
            a(valueCallback, e);
            sg.bigo.ads.bm.a.a(0, "SDKCipher", "Failed to decrypt data: ".concat(String.valueOf(str)));
            return null;
        }
    }

    private static void a(ValueCallback<Exception> valueCallback, Exception exc) {
        if (valueCallback != null) {
            valueCallback.onReceiveValue(exc);
        }
    }

    public static byte[] a(byte[] bArr) {
        return a(bArr, b);
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(a);
            try {
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, ivParameterSpec);
                return cipher.doFinal(bArr);
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                a((ValueCallback<Exception>) null, e);
                if (e instanceof NoSuchAlgorithmException) {
                    sg.bigo.ads.bm.a.a(0, "SDKCipher", "sdk cipher.encrypt failed, no such algorithm");
                    return bArr;
                }
                sg.bigo.ads.bm.a.a(0, "SDKCipher", "sdk cipher.encrypt failed");
            }
        }
        return null;
    }

    private static byte[] a(byte[] bArr, byte[] bArr2, ValueCallback<Exception> valueCallback) {
        if (bArr != null && bArr2 != null) {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(a);
            try {
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, secretKeySpec, ivParameterSpec);
                return cipher.doFinal(bArr);
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                a(valueCallback, e);
                sg.bigo.ads.bm.a.a(0, "SDKCipher", "sdk cipher.decrypt new key failed,input len:" + bArr.length + ",input data:" + Arrays.toString(bArr));
                if (e instanceof NoSuchAlgorithmException) {
                    return bArr;
                }
            }
        }
        return null;
    }

    private static String b(String str, String str2) {
        try {
            return r.a(a(str.getBytes("UTF-8"), r.c(str2)));
        } catch (UnsupportedEncodingException e) {
            a((ValueCallback<Exception>) null, e);
            return null;
        }
    }

    public static byte[] b(String str, String str2, ValueCallback<Exception> valueCallback) {
        try {
            return a(r.c(str), r.c(str2), valueCallback);
        } catch (Exception e) {
            a(valueCallback, e);
            sg.bigo.ads.bm.a.a(0, "SDKCipher", "Failed to decrypt data: ".concat(String.valueOf(str)));
            return null;
        }
    }

    public static byte[] b(byte[] bArr) {
        return a(bArr, b, (ValueCallback<Exception>) null);
    }
}
