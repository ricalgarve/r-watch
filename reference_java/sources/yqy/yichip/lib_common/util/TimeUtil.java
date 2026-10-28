package yqy.yichip.lib_common.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TimeUtil {
    public static String curTimeToFormatNoYear() {
        return new SimpleDateFormat("HH:mm:ss").format(new Date(System.currentTimeMillis()));
    }

    public static String curTimeToFormatNoYearMills() {
        return new SimpleDateFormat("HH:mm:ss.SSS").format(new Date(System.currentTimeMillis()));
    }

    public static String timeToFormatNoYear(long time) {
        return new SimpleDateFormat("HH:mm:ss").format(new Date(time));
    }

    public static String longTimeToDay(String startTime, String endTime) {
        Date date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date date2 = null;
        try {
            date = simpleDateFormat.parse(startTime);
            try {
                date2 = simpleDateFormat.parse(endTime);
            } catch (ParseException e) {
                e = e;
                e.printStackTrace();
            }
        } catch (ParseException e2) {
            e = e2;
            date = null;
        }
        Long lValueOf = Long.valueOf(Long.valueOf(date2.getTime()).longValue() - Long.valueOf(date.getTime()).longValue());
        Integer num = 1000;
        Integer numValueOf = Integer.valueOf(num.intValue() * 60);
        Integer numValueOf2 = Integer.valueOf(numValueOf.intValue() * 60);
        Integer numValueOf3 = Integer.valueOf(numValueOf2.intValue() * 24);
        Long lValueOf2 = Long.valueOf(lValueOf.longValue() / ((long) numValueOf3.intValue()));
        Long lValueOf3 = Long.valueOf((lValueOf.longValue() - (lValueOf2.longValue() * ((long) numValueOf3.intValue()))) / ((long) numValueOf2.intValue()));
        Long lValueOf4 = Long.valueOf(((lValueOf.longValue() - (lValueOf2.longValue() * ((long) numValueOf3.intValue()))) - (lValueOf3.longValue() * ((long) numValueOf2.intValue()))) / ((long) numValueOf.intValue()));
        Long lValueOf5 = Long.valueOf((((lValueOf.longValue() - (lValueOf2.longValue() * ((long) numValueOf3.intValue()))) - (lValueOf3.longValue() * ((long) numValueOf2.intValue()))) - (lValueOf4.longValue() * ((long) numValueOf.intValue()))) / ((long) num.intValue()));
        Long lValueOf6 = Long.valueOf((((lValueOf.longValue() - (lValueOf2.longValue() * ((long) numValueOf3.intValue()))) - (lValueOf3.longValue() * ((long) numValueOf2.intValue()))) - (lValueOf4.longValue() * ((long) numValueOf.intValue()))) - (lValueOf5.longValue() * ((long) num.intValue())));
        StringBuffer stringBuffer = new StringBuffer();
        if (lValueOf2.longValue() > 0) {
            stringBuffer.append(lValueOf2 + "天");
        }
        if (lValueOf3.longValue() > 0) {
            stringBuffer.append(lValueOf3 + "小时");
        }
        if (lValueOf4.longValue() > 0) {
            stringBuffer.append(lValueOf4 + "分");
        }
        if (lValueOf5.longValue() > 0) {
            stringBuffer.append(lValueOf5 + "秒");
        }
        if (lValueOf6.longValue() > 0) {
            stringBuffer.append(lValueOf6 + "毫秒");
        }
        return stringBuffer.toString();
    }

    public static String longTimeToDay(long ms) {
        Integer num = 1000;
        Integer numValueOf = Integer.valueOf(num.intValue() * 60);
        Integer numValueOf2 = Integer.valueOf(numValueOf.intValue() * 60);
        Integer numValueOf3 = Integer.valueOf(numValueOf2.intValue() * 24);
        Long lValueOf = Long.valueOf(ms / ((long) numValueOf3.intValue()));
        Long lValueOf2 = Long.valueOf((ms - (lValueOf.longValue() * ((long) numValueOf3.intValue()))) / ((long) numValueOf2.intValue()));
        Long lValueOf3 = Long.valueOf(((ms - (lValueOf.longValue() * ((long) numValueOf3.intValue()))) - (lValueOf2.longValue() * ((long) numValueOf2.intValue()))) / ((long) numValueOf.intValue()));
        Long lValueOf4 = Long.valueOf((((ms - (lValueOf.longValue() * ((long) numValueOf3.intValue()))) - (lValueOf2.longValue() * ((long) numValueOf2.intValue()))) - (lValueOf3.longValue() * ((long) numValueOf.intValue()))) / ((long) num.intValue()));
        Long lValueOf5 = Long.valueOf((((ms - (lValueOf.longValue() * ((long) numValueOf3.intValue()))) - (lValueOf2.longValue() * ((long) numValueOf2.intValue()))) - (lValueOf3.longValue() * ((long) numValueOf.intValue()))) - (lValueOf4.longValue() * ((long) num.intValue())));
        StringBuffer stringBuffer = new StringBuffer();
        if (lValueOf.longValue() > 0) {
            stringBuffer.append(lValueOf + "天");
        }
        if (lValueOf2.longValue() > 0) {
            stringBuffer.append(lValueOf2 + "小时");
        }
        if (lValueOf3.longValue() > 0) {
            stringBuffer.append(lValueOf3 + "分");
        }
        if (lValueOf4.longValue() > 0) {
            stringBuffer.append(lValueOf4 + "秒");
        }
        if (lValueOf5.longValue() > 0) {
            stringBuffer.append(lValueOf5 + "毫秒");
        }
        return stringBuffer.toString();
    }

    public static String getCurTimeWithYear() {
        return new SimpleDateFormat("yyyyMMddHHmmss").format(new Date(System.currentTimeMillis()));
    }

    public static String getCurTimeWithYearStandard() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date(System.currentTimeMillis()));
    }
}
