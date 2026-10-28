package xfkj.fitpro.model;

import com.blankj.utilcode.util.TimeUtils;
import xfkj.fitpro.utils.MyTimeUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepDetails {
    int asSleep;
    int deepDur;
    int lightDur;
    String sleepDate = TimeUtils.date2String(MyTimeUtils.getOldDate1(1), MyTimeUtils.getServerDateFormaterToDay());
    int wakeDur;
    int wakeup;

    public String getSleepDate() {
        return this.sleepDate;
    }

    public void setSleepDate(String str) {
        this.sleepDate = str;
    }

    public int getAsSleep() {
        return this.asSleep;
    }

    public void setAsSleep(int i) {
        this.asSleep = i;
    }

    public int getWakeup() {
        return this.wakeup;
    }

    public void setWakeup(int i) {
        this.wakeup = i;
    }

    public int getDeepDur() {
        return this.deepDur;
    }

    public void setDeepDur(int i) {
        this.deepDur = i;
    }

    public int getLightDur() {
        return this.lightDur;
    }

    public void setLightDur(int i) {
        this.lightDur = i;
    }

    public int getWakeDur() {
        return this.wakeDur;
    }

    public void setWakeDur(int i) {
        this.wakeDur = i;
    }

    public String toString() {
        return "SleepDetails{sleepDate='" + this.sleepDate + "', asSleep=" + this.asSleep + ", wakeup=" + this.wakeup + ", deepDur=" + this.deepDur + ", lightDur=" + this.lightDur + ", wakeDur=" + this.wakeDur + '}';
    }
}
