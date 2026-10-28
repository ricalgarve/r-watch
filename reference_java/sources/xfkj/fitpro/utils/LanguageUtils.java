package xfkj.fitpro.utils;

import android.util.Log;
import com.blankj.utilcode.util.StringUtils;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LanguageUtils {
    private static final String TAG = "LanguageUtils";

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int getLanguageCode(String str) {
        int i = 1;
        int intValues = SaveKeyValues.getIntValues("language", 1);
        if (StringUtils.isEmpty(str)) {
            Log.e(TAG, "非法语言信息");
            return intValues;
        }
        String lowerCase = str.toLowerCase();
        String string = StringUtils.getString(R.string.lang);
        if (!StringUtils.equals("default", string)) {
            lowerCase = string;
        }
        lowerCase.hashCode();
        byte b = -1;
        switch (lowerCase.hashCode()) {
            case 3121:
                if (lowerCase.equals("ar")) {
                    b = 0;
                }
                break;
            case 3141:
                if (lowerCase.equals("bg")) {
                    b = 1;
                }
                break;
            case 3184:
                if (lowerCase.equals("cs")) {
                    b = 2;
                }
                break;
            case 3197:
                if (lowerCase.equals("da")) {
                    b = 3;
                }
                break;
            case 3201:
                if (lowerCase.equals("de")) {
                    b = 4;
                }
                break;
            case 3239:
                if (lowerCase.equals("el")) {
                    b = 5;
                }
                break;
            case 3246:
                if (lowerCase.equals("es")) {
                    b = 6;
                }
                break;
            case 3247:
                if (lowerCase.equals("et")) {
                    b = 7;
                }
                break;
            case 3259:
                if (lowerCase.equals("fa")) {
                    b = 8;
                }
                break;
            case 3267:
                if (lowerCase.equals("fi")) {
                    b = 9;
                }
                break;
            case 3276:
                if (lowerCase.equals("fr")) {
                    b = 10;
                }
                break;
            case 3329:
                if (lowerCase.equals("hi")) {
                    b = 11;
                }
                break;
            case 3338:
                if (lowerCase.equals("hr")) {
                    b = 12;
                }
                break;
            case 3341:
                if (lowerCase.equals("hu")) {
                    b = 13;
                }
                break;
            case 3355:
                if (lowerCase.equals("id")) {
                    b = 14;
                }
                break;
            case 3365:
                if (lowerCase.equals("in")) {
                    b = 15;
                }
                break;
            case 3371:
                if (lowerCase.equals("it")) {
                    b = 16;
                }
                break;
            case 3374:
                if (lowerCase.equals("iw")) {
                    b = 17;
                }
                break;
            case 3383:
                if (lowerCase.equals("ja")) {
                    b = 18;
                }
                break;
            case 3428:
                if (lowerCase.equals("ko")) {
                    b = 19;
                }
                break;
            case 3464:
                if (lowerCase.equals("lt")) {
                    b = 20;
                }
                break;
            case 3466:
                if (lowerCase.equals("lv")) {
                    b = 21;
                }
                break;
            case 3494:
                if (lowerCase.equals("ms")) {
                    b = 22;
                }
                break;
            case 3508:
                if (lowerCase.equals("nb")) {
                    b = 23;
                }
                break;
            case 3518:
                if (lowerCase.equals("nl")) {
                    b = 24;
                }
                break;
            case 3580:
                if (lowerCase.equals("pl")) {
                    b = 25;
                }
                break;
            case 3588:
                if (lowerCase.equals("pt")) {
                    b = 26;
                }
                break;
            case 3645:
                if (lowerCase.equals("ro")) {
                    b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdTestMode;
                }
                break;
            case 3651:
                if (lowerCase.equals("ru")) {
                    b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdDeviceControlApp;
                }
                break;
            case 3672:
                if (lowerCase.equals("sk")) {
                    b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdDeviceReset;
                }
                break;
            case 3673:
                if (lowerCase.equals("sl")) {
                    b = 30;
                }
                break;
            case 3679:
                if (lowerCase.equals("sr")) {
                    b = Profile.PBSmartBandCommandId.PBSmartBandCommandIdDialUpdate;
                }
                break;
            case 3683:
                if (lowerCase.equals("sv")) {
                    b = 32;
                }
                break;
            case 3700:
                if (lowerCase.equals("th")) {
                    b = 33;
                }
                break;
            case 3704:
                if (lowerCase.equals("tl")) {
                    b = 34;
                }
                break;
            case 3710:
                if (lowerCase.equals("tr")) {
                    b = 35;
                }
                break;
            case 3734:
                if (lowerCase.equals("uk")) {
                    b = 36;
                }
                break;
            case 3763:
                if (lowerCase.equals("vi")) {
                    b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyContractSOS;
                }
                break;
            case 3886:
                if (lowerCase.equals("zh")) {
                    b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyPay;
                }
                break;
            case 101385:
                if (lowerCase.equals("fil")) {
                    b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyAliPayTouChuan;
                }
                break;
            case 107161:
                if (lowerCase.equals("liv")) {
                    b = Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyWeather2;
                }
                break;
            case 115814250:
                if (lowerCase.equals("zh-cn")) {
                    b = 41;
                }
                break;
            case 115814402:
                if (lowerCase.equals("zh-hk")) {
                    b = 42;
                }
                break;
            case 115814786:
                if (lowerCase.equals("zh-tw")) {
                    b = 43;
                }
                break;
        }
        switch (b) {
            case 0:
                i = 3;
                break;
            case 1:
                i = 33;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 26;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 30;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 36;
                break;
            case 8:
                i = 31;
                break;
            case 9:
                i = 23;
                break;
            case 10:
                i = 7;
                break;
            case 11:
                i = 22;
                break;
            case 12:
                i = 24;
                break;
            case 13:
                i = 29;
                break;
            case 14:
            case 15:
                i = 20;
                break;
            case 16:
                i = 18;
                break;
            case 17:
                i = 40;
                break;
            case 18:
                i = 8;
                break;
            case 19:
                i = 28;
                break;
            case 20:
                i = 37;
                break;
            case 21:
                i = 39;
                break;
            case 22:
                i = 9;
                break;
            case 23:
                i = 25;
                break;
            case 24:
                i = 10;
                break;
            case 25:
                i = 11;
                break;
            case 26:
                i = 12;
                break;
            case 27:
                i = 32;
                break;
            case 28:
                i = 13;
                break;
            case 29:
                i = 14;
                break;
            case 30:
                i = 34;
                break;
            case 31:
                i = 38;
                break;
            case 32:
                i = 27;
                break;
            case 33:
                i = 15;
                break;
            case 34:
            case 39:
                i = 19;
                break;
            case 35:
                i = 16;
                break;
            case 36:
                i = 21;
                break;
            case 37:
                i = 17;
                break;
            case 38:
            case 41:
                i = 0;
                break;
            case 40:
                i = 35;
                break;
            case 42:
            case 43:
                i = 2;
                break;
        }
        Log.i(TAG, "getLanguageCode: " + i);
        return i;
    }

    public static boolean isArabic() {
        Locale locale = Locale.getDefault();
        return locale != null && getLanguageCode(locale.getLanguage()) == 3;
    }

    public static boolean isZh() {
        Locale locale = Locale.getDefault();
        int languageCode = getLanguageCode(locale.getLanguage());
        if (locale != null) {
            return languageCode == 0 || languageCode == 2;
        }
        return false;
    }
}
