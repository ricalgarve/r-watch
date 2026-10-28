package xfkj.fitpro.model.motion;

import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportMotionRecord {
    private Double calorie;
    private Date date;
    private Double distance;
    private Double distribution;
    private Long duration;
    private String endPoint;
    private Long id;
    private Long mEndTime;
    private Long mStartTime;
    private int master;
    private String pathLine;
    private Double speed;
    private int sportType;
    private String str1;
    private String str2;
    private String str3;
    private String stratPoint;
    private long userId = -1;

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public int getMaster() {
        return this.master;
    }

    public void setMaster(int i) {
        this.master = i;
    }

    public Double getDistance() {
        return this.distance;
    }

    public void setDistance(Double d) {
        this.distance = d;
    }

    public Long getDuration() {
        return this.duration;
    }

    public void setDuration(Long l) {
        this.duration = l;
    }

    public String getPathLine() {
        return this.pathLine;
    }

    public void setPathLine(String str) {
        this.pathLine = str;
    }

    public String getStratPoint() {
        return this.stratPoint;
    }

    public void setStratPoint(String str) {
        this.stratPoint = str;
    }

    public String getEndPoint() {
        return this.endPoint;
    }

    public void setEndPoint(String str) {
        this.endPoint = str;
    }

    public Long getStartTime() {
        return this.mStartTime;
    }

    public void setStartTime(Long l) {
        this.mStartTime = l;
    }

    public Long getEndTime() {
        return this.mEndTime;
    }

    public void setEndTime(Long l) {
        this.mEndTime = l;
    }

    public Double getCalorie() {
        return this.calorie;
    }

    public void setCalorie(Double d) {
        this.calorie = d;
    }

    public Double getSpeed() {
        return this.speed;
    }

    public void setSpeed(Double d) {
        this.speed = d;
    }

    public Double getDistribution() {
        return this.distribution;
    }

    public void setDistribution(Double d) {
        this.distribution = d;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public long getUserId() {
        return this.userId;
    }

    public void setUserId(long j) {
        this.userId = j;
    }

    public int getSportType() {
        return this.sportType;
    }

    public void setSportType(int i) {
        this.sportType = i;
    }

    public String getStr1() {
        return this.str1;
    }

    public void setStr1(String str) {
        this.str1 = str;
    }

    public String getStr2() {
        return this.str2;
    }

    public void setStr2(String str) {
        this.str2 = str;
    }

    public String getStr3() {
        return this.str3;
    }

    public void setStr3(String str) {
        this.str3 = str;
    }
}
