package xfkj.fitpro.model;

import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureDetailsModel {
    Date date;
    String devid;
    int hblood;
    int heart;
    Long id;
    int lblood;
    int spo;
    long userId;

    public MeasureDetailsModel(Long l, long j, Date date, int i, int i2, int i3, int i4, String str) {
        this.id = l;
        this.userId = j;
        this.date = date;
        this.heart = i;
        this.lblood = i2;
        this.hblood = i3;
        this.spo = i4;
        this.devid = str;
    }

    public MeasureDetailsModel() {
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

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getHeart() {
        return this.heart;
    }

    public void setHeart(int i) {
        this.heart = i;
    }

    public int getLblood() {
        return this.lblood;
    }

    public void setLblood(int i) {
        this.lblood = i;
    }

    public int getHblood() {
        return this.hblood;
    }

    public void setHblood(int i) {
        this.hblood = i;
    }

    public int getSpo() {
        return this.spo;
    }

    public void setSpo(int i) {
        this.spo = i;
    }

    public String getDevid() {
        return this.devid;
    }

    public void setDevid(String str) {
        this.devid = str;
    }
}
