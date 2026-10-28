package xfkj.fitpro.utils;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DateUtils {
    public static String DATE_TO_STRING_DETAIAL_PATTERN = "yyyy-MM-dd HH:mm:ss";
    public static String DATE_TO_STRING_SHORT_PATTERN = "yyyy-MM-dd";
    private static SimpleDateFormat simpleDateFormat;

    public static Map<String, Object> getDate() {
        StringBuilder sb;
        StringBuilder sbAppend;
        StringBuilder sb2;
        StringBuilder sbAppend2;
        StringBuilder sb3;
        StringBuilder sbAppend3;
        StringBuilder sb4;
        StringBuilder sbAppend4;
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar.get(2) + 1;
        int i3 = calendar.get(5);
        int i4 = calendar.get(11);
        int i5 = calendar.get(12);
        int i6 = calendar.get(13);
        if (i2 < 10) {
            sb = new StringBuilder(Constant.PLATFORM_MB);
            sbAppend = sb.append(i2);
        } else {
            sb = new StringBuilder();
            sbAppend = sb.append(i2).append("");
        }
        String string = sbAppend.toString();
        if (i3 < 10) {
            sb2 = new StringBuilder(Constant.PLATFORM_MB);
            sbAppend2 = sb2.append(i3);
        } else {
            sb2 = new StringBuilder();
            sbAppend2 = sb2.append(i3).append("");
        }
        String string2 = sbAppend2.toString();
        if (i4 < 10) {
            sb3 = new StringBuilder(Constant.PLATFORM_MB);
            sbAppend3 = sb3.append(i4);
        } else {
            sb3 = new StringBuilder();
            sbAppend3 = sb3.append(i4).append("");
        }
        String string3 = sbAppend3.toString();
        if (i5 < 10) {
            sb4 = new StringBuilder(Constant.PLATFORM_MB);
            sbAppend4 = sb4.append(i5);
        } else {
            sb4 = new StringBuilder();
            sbAppend4 = sb4.append(i5).append("");
        }
        String string4 = sbAppend4.toString();
        String string5 = (i6 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i6) : new StringBuilder().append(i6).append("")).toString();
        HashMap map = new HashMap();
        map.put("year", Integer.valueOf(i));
        map.put("month", string);
        map.put("day", string2);
        map.put("hour", string3);
        map.put("minute", string4);
        map.put("second", string5);
        map.put("date", i + "-" + string + "-" + string2);
        return map;
    }

    public static Calendar getCalendars(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        if (i == 1) {
            calendar.add(5, -1);
            return calendar;
        }
        if (i == 2) {
            calendar.add(1, -1);
        }
        return calendar;
    }

    public static Calendar getCalendars() {
        return Calendar.getInstance();
    }

    public static long getMillisecondValues(int i, int i2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.setTimeZone(TimeZone.getTimeZone("GMT+8"));
        calendar.set(11, i);
        calendar.set(12, i2);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static long getMillisecondValues(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.setTimeZone(TimeZone.getTimeZone("GMT+8"));
        calendar.set(i, i2 - 1, i3);
        return calendar.getTimeInMillis();
    }

    public static long getNowMillisecondValues() {
        return getMillisecondValues(((Integer) getDate().get("hour")).intValue(), ((Integer) getDate().get("minute")).intValue());
    }

    public static long getNowDateMillisecondValues() {
        return getMillisecondValues(((Integer) getDate().get("year")).intValue(), ((Integer) getDate().get("month")).intValue(), ((Integer) getDate().get("day")).intValue());
    }
}
