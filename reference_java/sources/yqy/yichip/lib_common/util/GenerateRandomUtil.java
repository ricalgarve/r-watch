package yqy.yichip.lib_common.util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GenerateRandomUtil {
    public static String getRandomString(int length) {
        Random random = new Random();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < length; i++) {
            int iNextInt = random.nextInt(35);
            if (i == 0) {
                stringBuffer.append("ABCDEFGHIJKLMNOPQRSTUVWXYZ123456789".toUpperCase().charAt(iNextInt));
            } else {
                stringBuffer.append("ABCDEFGHIJKLMNOPQRSTUVWXYZ123456789".toLowerCase().charAt(iNextInt));
            }
        }
        return stringBuffer.toString();
    }

    public static String[] getRandomHexArrByInput(int length) {
        List listAsList = Arrays.asList(getRandomHexNumber());
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < length / 255) {
            arrayList.addAll(listAsList.subList(0, listAsList.size()));
            i++;
        }
        int i2 = i * 255;
        if (i2 < length) {
            arrayList.addAll(listAsList.subList(0, length - i2));
        }
        return (String[]) arrayList.toArray(new String[length]);
    }

    private static String[] getRandomHexNumber() {
        Random random = new Random();
        String[] strArr = new String[255];
        for (int i = 0; i < 255; i++) {
            String hexString = Integer.toHexString(random.nextInt(255));
            if (hexString.length() <= 1) {
                hexString = Constant.PLATFORM_MB + hexString;
            }
            strArr[i] = hexString;
        }
        return strArr;
    }
}
