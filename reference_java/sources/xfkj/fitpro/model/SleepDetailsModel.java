package xfkj.fitpro.model;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepDetailsModel {
    Date date;
    String devid;
    Long id;
    Date localDate;
    int sleepType;
    long userId;

    public SleepDetailsModel(Long l, long j, Date date, int i, String str, Date date2) {
        this.userId = -1L;
        TimeUtils.getNowDate();
        this.id = l;
        this.userId = j;
        this.date = date;
        this.sleepType = i;
        this.devid = str;
        this.localDate = date2;
    }

    public SleepDetailsModel() {
        this.userId = -1L;
        this.localDate = TimeUtils.getNowDate();
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public long getUserId() {
        return this.userId;
    }

    public void setUserId(long j) {
        this.userId = j;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getSleepType() {
        return this.sleepType;
    }

    public void setSleepType(int i) {
        this.sleepType = i;
    }

    public String getDevid() {
        return this.devid;
    }

    public void setDevid(String str) {
        this.devid = str;
    }

    public String toString() {
        return "SleepDetailsModel{id=" + this.id + ", userId=" + this.userId + ", date=" + TimeUtils.date2String(getDate()) + ", sleepType=" + this.sleepType + ", devid='" + this.devid + "'}";
    }

    public Date getLocalDate() {
        return this.localDate;
    }

    public void setLocalDate(Date date) {
        this.localDate = date;
    }
}
