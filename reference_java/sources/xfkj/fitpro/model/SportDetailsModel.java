package xfkj.fitpro.model;

import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportDetailsModel {
    int activeTime;
    int calory;
    Date date;
    String devid;
    int distance;
    Long id;
    int mode;
    int step;
    long userId;

    public SportDetailsModel(int i, int i2, int i3, int i4, int i5, Date date) {
        this.userId = -1L;
        this.calory = i;
        this.mode = i2;
        this.step = i3;
        this.distance = i4;
        this.activeTime = i5;
        this.date = date;
    }

    public SportDetailsModel(Long l, long j, int i, int i2, int i3, int i4, int i5, String str, Date date) {
        this.id = l;
        this.userId = j;
        this.calory = i;
        this.mode = i2;
        this.step = i3;
        this.distance = i4;
        this.activeTime = i5;
        this.devid = str;
        this.date = date;
    }

    public SportDetailsModel() {
        this.userId = -1L;
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

    public int getCalory() {
        return this.calory;
    }

    public void setCalory(int i) {
        this.calory = i;
    }

    public int getMode() {
        return this.mode;
    }

    public void setMode(int i) {
        this.mode = i;
    }

    public int getStep() {
        return this.step;
    }

    public void setStep(int i) {
        this.step = i;
    }

    public int getDistance() {
        return this.distance;
    }

    public void setDistance(int i) {
        this.distance = i;
    }

    public int getActiveTime() {
        return this.activeTime;
    }

    public void setActiveTime(int i) {
        this.activeTime = i;
    }

    public String getDevid() {
        return this.devid;
    }

    public void setDevid(String str) {
        this.devid = str;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String toString() {
        return "SportDetailsModel{id=" + this.id + ", userId=" + this.userId + ", calory=" + this.calory + ", mode=" + this.mode + ", step=" + this.step + ", distance=" + this.distance + ", activeTime=" + this.activeTime + ", devid='" + this.devid + "', date=" + this.date + '}';
    }
}
