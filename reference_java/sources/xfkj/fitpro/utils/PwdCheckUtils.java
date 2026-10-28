package xfkj.fitpro.utils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PwdCheckUtils {
    public static boolean isLetterOrDigit(String str) {
        boolean z = false;
        for (int i = 0; i < str.length(); i++) {
            if (Character.isLetterOrDigit(str.charAt(i))) {
                z = true;
            }
        }
        return z && str.matches("^[a-zA-Z0-9]+$");
    }

    public static boolean isLetterDigit(String str) {
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            if (Character.isDigit(str.charAt(i))) {
                z = true;
            } else if (Character.isLetter(str.charAt(i))) {
                z2 = true;
            }
        }
        return z && z2 && str.matches("^[a-zA-Z0-9]+$");
    }

    public static boolean isContainAll(String str) {
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (int i = 0; i < str.length(); i++) {
            if (Character.isDigit(str.charAt(i))) {
                z = true;
            } else if (Character.isLowerCase(str.charAt(i))) {
                z2 = true;
            } else if (Character.isUpperCase(str.charAt(i))) {
                z3 = true;
            }
        }
        return z && z2 && z3 && str.matches("^[a-zA-Z0-9]+$");
    }
}
