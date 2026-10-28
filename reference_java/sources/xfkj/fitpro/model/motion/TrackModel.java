package xfkj.fitpro.model.motion;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TrackModel {
    private Date date;
    Long id;
    private Long keyId;
    private double lat;
    private double lon;

    public TrackModel(Date date, double d, double d2) {
        this.date = date;
        this.lat = d;
        this.lon = d2;
    }

    public TrackModel(Long l, Date date, double d, double d2, Long l2) {
        this.id = l;
        this.date = date;
        this.lat = d;
        this.lon = d2;
        this.keyId = l2;
    }

    public TrackModel() {
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public double getLon() {
        return this.lon;
    }

    public void setLon(double d) {
        this.lon = d;
    }

    public double getLat() {
        return this.lat;
    }

    public void setLat(double d) {
        this.lat = d;
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public Long getKeyId() {
        return this.keyId;
    }

    public void setKeyId(Long l) {
        this.keyId = l;
    }

    public String toString() {
        return "TrackModel{id=" + this.id + ", date=" + TimeUtils.date2String(this.date) + ", lat=" + this.lat + ", lon=" + this.lon + ", keyId=" + this.keyId + '}';
    }
}
