package xfkj.fitpro.utils;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Validator {
    public static boolean isNull(List list) {
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                return true;
            }
        }
        return false;
    }

    public static boolean isNull(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return true;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    public static boolean password(String str) {
        return (!str.matches("[0-9a-zA-Z]{8,16}") || str.matches("[0-9]+") || str.matches("[a-zA-Z]+")) ? false : true;
    }

    public static List<String> findMac(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && !str.equals("")) {
            Matcher matcher = Pattern.compile("[0-9a-z]{2}:[0-9a-z]{2}:[0-9a-z]{2}:[0-9a-z]{2}:[0-9a-z]{2}:[0-9a-z]{2}").matcher(str);
            while (matcher.find()) {
                arrayList.add(matcher.group(0));
            }
        }
        return arrayList;
    }

    public static List<String> findColor(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && !str.equals("")) {
            Matcher matcher = Pattern.compile("#[0-9a-f]{3}|[0-9a-f]{6}|[0-9a-f]{8}").matcher(str);
            while (matcher.find()) {
                arrayList.add(matcher.group(0));
            }
        }
        return arrayList;
    }

    public static String replaceHanzi(String str) {
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        byte[] bytes = str.getBytes();
        String str3 = "";
        for (int i = 0; i < bytes.length; i++) {
            if (bytes[i] < 0) {
                bytes[i] = 32;
            }
            str3 = str3 + new String(new byte[]{bytes[i]});
        }
        Pattern patternCompile = Pattern.compile("[一-龥]");
        Matcher matcher = patternCompile.matcher(str3);
        ArrayList arrayList = new ArrayList();
        if (matcher.find()) {
            int i2 = 0;
            while (i2 < str3.length()) {
                int i3 = i2 + 1;
                String strSubstring = str3.substring(i2, i3);
                if (patternCompile.matcher(strSubstring).find()) {
                    strSubstring = "";
                }
                arrayList.add(strSubstring);
                i2 = i3;
            }
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                str2 = str2 + ((String) arrayList.get(i4));
            }
            return str2.trim();
        }
        return str3.trim();
    }

    public static boolean checkEmail(String str) {
        try {
            return Pattern.compile("^([a-z0-9A-Z]+[-|_|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$").matcher(str).matches();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String getAlpha(String str) {
        if (str == null || str.trim().length() == 0) {
            return "#";
        }
        char cCharAt = str.trim().substring(0, 1).charAt(0);
        if (!Pattern.compile("^[A-Za-z]+$").matcher(cCharAt + "").matches()) {
            return "#";
        }
        return (cCharAt + "").toUpperCase();
    }

    public static boolean checkUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String strReplace = str.replace(" ", "");
        if (!strReplace.startsWith("http") && !strReplace.startsWith("https")) {
            strReplace = "https://" + strReplace;
        }
        try {
            return Pattern.compile("(http|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&:/~\\+#]*[\\w\\-\\@?^=%&/~\\+#])?", 2).matcher(strReplace.replaceAll(" ", "")).matches();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean checkColor(String str) {
        return str.matches("^#([0-9a-fA-F]{6}|[0-9a-fA-F]{8})$");
    }

    public static String getNameFromUrl(String str) {
        if (str.contains("?")) {
            str = str.substring(0, str.indexOf("?"));
        }
        String strSubstring = str.substring(str.lastIndexOf("/") + 1);
        return TextUtils.isEmpty(strSubstring) ? System.currentTimeMillis() + ".temp" : strSubstring;
    }
}
