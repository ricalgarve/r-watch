package xfkj.fitpro.utils;

import android.app.Application;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.Utils;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyTimeUtils {
    private static String TAG = "MyTimeUtils";

    public static String getNowWeek() {
        return getWeekByDate(TimeUtils.getNowDate());
    }

    public static String getWeekByDate(Date date) {
        String string;
        Application app = Utils.getApp();
        switch (TimeUtils.getValueByCalendarField(date, 7)) {
            case 1:
                string = app.getString(R.string.week_0);
                break;
            case 2:
                string = app.getString(R.string.week_1);
                break;
            case 3:
                string = app.getString(R.string.week_2);
                break;
            case 4:
                string = app.getString(R.string.week_3);
                break;
            case 5:
                string = app.getString(R.string.week_4);
                break;
            case 6:
                string = app.getString(R.string.week_5);
                break;
            case 7:
                string = app.getString(R.string.week_6);
                break;
            default:
                string = null;
                break;
        }
        LogUtils.e(new Object[]{TAG, "date:" + TimeUtils.date2String(date) + ";weekIndex:" + string});
        return string;
    }

    public static String getWeekByDate2(Date date) {
        String string;
        Application app = Utils.getApp();
        switch (TimeUtils.getValueByCalendarField(date, 7)) {
            case 1:
                string = app.getString(R.string.sun_txt);
                break;
            case 2:
                string = app.getString(R.string.mon_txt);
                break;
            case 3:
                string = app.getString(R.string.tue_txt);
                break;
            case 4:
                string = app.getString(R.string.wed_txt);
                break;
            case 5:
                string = app.getString(R.string.thu_txt);
                break;
            case 6:
                string = app.getString(R.string.fri_txt);
                break;
            case 7:
                string = app.getString(R.string.sat_txt);
                break;
            default:
                string = null;
                break;
        }
        LogUtils.e(new Object[]{TAG, "date:" + TimeUtils.date2String(date) + ";weekIndex:" + string});
        return string;
    }

    public static String getNowDateYYMMDD() {
        return TimeUtils.getNowString(new SimpleDateFormat("yyyy.MM.dd", Locale.ENGLISH));
    }

    public static List<String> getAfterWeekDays() {
        ArrayList arrayList = new ArrayList();
        for (int i = 6; i >= 0; i--) {
            arrayList.add(getOldDateDD(i));
        }
        return arrayList;
    }

    public static List<Date> getAfterWeekDays1() {
        ArrayList arrayList = new ArrayList();
        for (int i = 6; i >= 0; i--) {
            arrayList.add(getOldDate1(i));
        }
        return arrayList;
    }

    public static List<Date> getAfterMonthFullDay(int i) {
        ArrayList arrayList = new ArrayList(32);
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, calendar.get(2) - i);
        calendar.set(5, 1);
        int actualMaximum = calendar.getActualMaximum(5);
        for (int i2 = 1; i2 <= actualMaximum; i2++) {
            arrayList.add(calendar.getTime());
            calendar.add(5, 1);
        }
        return arrayList;
    }

    public static List<Date> getAfterNMonthContinueDays(int i) {
        ArrayList arrayList = new ArrayList();
        int timeSpanByNow = (int) TimeUtils.getTimeSpanByNow(getOldMonth(i).getTime(), 86400000);
        for (int i2 = 0; i2 <= timeSpanByNow; i2++) {
            arrayList.add(getOldDate1(i2));
        }
        return arrayList;
    }

    public static List<Date> getAfterWeekDays1(int i) {
        ArrayList arrayList = new ArrayList();
        int i2 = i * 7;
        for (int i3 = i2; i3 > i2 - 7; i3--) {
            arrayList.add(getOldDate1(i3 - 1));
        }
        return arrayList;
    }

    public static String getOldDateDD(int i) {
        return getOldDate(i, new SimpleDateFormat("dd", Locale.ENGLISH));
    }

    public static String getOldDate(int i, SimpleDateFormat simpleDateFormat) {
        Date date;
        Date date2 = new Date();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date2);
        calendar.set(5, calendar.get(5) - i);
        try {
            date = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        } catch (ParseException e) {
            e.printStackTrace();
            date = null;
        }
        return simpleDateFormat.format(date);
    }

    public static Date getOldDate1(int i) {
        Date date = new Date();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, calendar.get(5) - i);
        return calendar.getTime();
    }

    public static Date getFutureDate(int i) {
        Date date = new Date();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, calendar.get(5) + i);
        return calendar.getTime();
    }

    public static Date getFutureDate(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, calendar.get(5) + i);
        return calendar.getTime();
    }

    public static Date getOldDate1(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, calendar.get(5) - 1);
        return calendar.getTime();
    }

    public static String getOldMonth(int i, SimpleDateFormat simpleDateFormat) {
        Date date;
        Date date2 = new Date();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date2);
        calendar.set(2, calendar.get(2) - i);
        try {
            date = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        } catch (ParseException e) {
            e.printStackTrace();
            date = null;
        }
        return simpleDateFormat.format(date);
    }

    public static Calendar getOldMonth(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, calendar.get(2) - i);
        return calendar;
    }

    public static Calendar getAfterMonth(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, calendar.get(2) + i);
        return calendar;
    }

    public static String getAfterWeekDayMMDD() {
        return getOldDateMMDD(6);
    }

    public static String getNowDayMMDD() {
        return TimeUtils.getNowString(new SimpleDateFormat("MM/dd", Locale.ENGLISH));
    }

    public static String getOldDateMMDD(int i) {
        return getOldDate(i, new SimpleDateFormat("MM/dd", Locale.ENGLISH));
    }

    public static String formatHHmm(int i, int i2) {
        String strValueOf;
        String strValueOf2 = i >= 10 ? String.valueOf(i) : Constant.PLATFORM_MB + i;
        if (i2 < 10) {
            strValueOf = Constant.PLATFORM_MB + i2;
        } else {
            strValueOf = String.valueOf(i2);
        }
        return strValueOf2 + ":" + strValueOf;
    }

    public static String formatMM(int i) {
        return i >= 10 ? String.valueOf(i) : Constant.PLATFORM_MB + i;
    }

    public static int getAge(String str) {
        int i;
        try {
            Calendar calendar = Calendar.getInstance();
            Date date = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH).parse(str);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date);
            i = calendar.get(1) - calendar2.get(1);
        } catch (Exception e) {
            e.printStackTrace();
            i = 20;
        }
        if (i <= 0) {
            return 20;
        }
        return i;
    }

    public static int[] getYMDArray(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return new int[]{calendar.get(1) % 100, calendar.get(2) + 1, calendar.get(5)};
    }

    public static int getDayOfMonth(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.getActualMaximum(5);
    }

    public static boolean isCurrentMonth(Date date) {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        calendar.setTime(date);
        return calendar.get(1) == i && calendar.get(2) == i2;
    }

    public static String format(Date date, DateFormat dateFormat) {
        return dateFormat.format(date);
    }

    public static Date getStartOfOneDay(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    public static Date getEndOfOneDay(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        calendar.set(14, 999);
        return calendar.getTime();
    }

    public static SimpleDateFormat getServerDateFormaterToSec() {
        return new SimpleDateFormat("yyyyMMddHHmmss", Locale.ENGLISH);
    }

    public static SimpleDateFormat getServerDateFormaterToDay() {
        return new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH);
    }

    public static boolean isThesameDay(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        calendar.setTime(date2);
        return i == calendar.get(1) && i2 == calendar.get(2) && i3 == calendar.get(5);
    }

    public static Date getCurMonthFirstDay() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(5, 1);
        return calendar.getTime();
    }

    public static Date getYearFirstMonthDay(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(2, 0);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        return calendar.getTime();
    }

    public static Date getYearFirstMonthDay(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(TimeUtils.getNowDate());
        calendar.set(1, calendar.get(1) - i);
        return getYearFirstMonthDay(calendar.getTime());
    }

    public static Date getYearLastMonthDay(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(2, 11);
        calendar.set(5, getDaysOfMonth(calendar.getTime()));
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        return calendar.getTime();
    }

    public static Date getFutureMonth(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, 1);
        calendar.set(2, i);
        return calendar.getTime();
    }

    public static Date getCurWeekFirtDay() {
        return getCurWeekFirtDay(0);
    }

    public static Date getCurWeekFirtDay(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(TimeUtils.getNowDate());
        calendar.set(5, calendar.get(5) - (i * 7));
        calendar.set(5, (calendar.get(5) - TimeUtils.getValueByCalendarField(TimeUtils.getNowDate(), 7)) + 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        return calendar.getTime();
    }

    public static Date getCurWeekLastDay(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, calendar.get(5) + (7 - TimeUtils.getValueByCalendarField(date, 7)));
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        return calendar.getTime();
    }

    public static Date getFirstDayOfMonth(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        return calendar.getTime();
    }

    public static Date getFirstDayOfMonth(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(TimeUtils.getNowDate());
        calendar.set(2, calendar.get(2) - i);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        return getFirstDayOfMonth(calendar.getTime());
    }

    public static Date getLastDayOfMonth(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(5, getDaysOfMonth(date));
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        return calendar.getTime();
    }

    public static int getDaysOfMonth(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.getActualMaximum(5);
    }

    public static String formatseconds(long j) {
        long j2 = j / 3600;
        long j3 = j % 3600;
        long j4 = j3 / 60;
        long j5 = j3 % 60;
        return (j2 > 9 ? new StringBuilder().append(j2).append("") : new StringBuilder(Constant.PLATFORM_MB).append(j2)).toString() + ":" + (j4 > 9 ? j4 + "" : Constant.PLATFORM_MB + j4) + ":" + (j5 > 9 ? j5 + "" : Constant.PLATFORM_MB + j5);
    }

    public static Date getFutureMonthFirstDay(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(2, i);
        return calendar.getTime();
    }

    public static boolean isSameDay(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTime(date);
        calendar2.setTime(date2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    public static String formatPeiSpeed(int i) {
        return (i / 60) + "'" + (i % 60) + "\"";
    }

    public static boolean isOutSleepTime(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i = calendar.get(11);
        int i2 = calendar.get(12);
        if (i == 8 && i2 > 0) {
            i++;
        }
        return i > 8 && i < 22;
    }

    public static Date getASleepTime(Date date) {
        Calendar calendar = Calendar.getInstance();
        if (TimeUtils.getValueByCalendarField(date, 11) < 9) {
            date = getFutureDate(date, -1);
        }
        calendar.setTime(date);
        calendar.set(11, 21);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    public static Date getWakeUpTime(Date date) {
        Calendar calendar = Calendar.getInstance();
        if (TimeUtils.getValueByCalendarField(date, 11) >= 9) {
            date = getFutureDate(date, 1);
        }
        calendar.setTime(date);
        calendar.set(11, 9);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    public static Date getTimeAfterNMinutes(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(12, i);
        return calendar.getTime();
    }
}
