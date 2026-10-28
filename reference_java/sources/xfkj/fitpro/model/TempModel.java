package xfkj.fitpro.model;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TempModel {
    Long dbId;
    String devid;
    String id;
    Date measureTime;
    int tmp;
    String userId;

    public TempModel(Long l, String str, Date date, int i, String str2, String str3) {
        this.measureTime = TimeUtils.getNowDate();
        MySPUtils.getLongCacheBleMac();
        this.dbId = l;
        this.id = str;
        this.measureTime = date;
        this.tmp = i;
        this.devid = str2;
        this.userId = str3;
    }

    public TempModel() {
        this.measureTime = TimeUtils.getNowDate();
        this.devid = MySPUtils.getLongCacheBleMac();
        this.userId = "-1";
    }

    public Long getDbId() {
        return this.dbId;
    }

    public void setDbId(Long l) {
        this.dbId = l;
    }

    public String getId() {
        return this.id;
    }

    public void setId(String str) {
        this.id = str;
    }

    public Date getMeasureTime() {
        return this.measureTime;
    }

    public void setMeasureTime(Date date) {
        this.measureTime = date;
    }

    public int getTmp() {
        return this.tmp;
    }

    public void setTmp(int i) {
        this.tmp = i;
    }

    public String getDevid() {
        return this.devid;
    }

    public void setDevid(String str) {
        this.devid = str;
    }

    public String getUserId() {
        return this.userId;
    }

    public void setUserId(String str) {
        this.userId = str;
    }

    public String toString() {
        return "TempModel{dbId=" + this.dbId + ", id='" + this.id + "', measureTime=" + this.measureTime + ", tmp=" + this.tmp + ", devid='" + this.devid + "', userId='" + this.userId + "'}";
    }
}
