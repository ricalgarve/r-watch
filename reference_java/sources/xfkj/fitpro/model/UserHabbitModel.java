package xfkj.fitpro.model;

import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitModel {
    private String avator;
    private int continueDays;
    private Date firstSign;
    private long habbitId;
    private String habbitName;
    Long id;
    private Date lastSign;
    private String nickname;
    private String signDays;
    private int totalDays;
    private long userId;

    public UserHabbitModel(Long l, long j, long j2, String str, String str2, String str3, int i, int i2, String str4, Date date, Date date2) {
        this.id = l;
        this.habbitId = j;
        this.userId = j2;
        this.nickname = str;
        this.avator = str2;
        this.habbitName = str3;
        this.continueDays = i;
        this.totalDays = i2;
        this.signDays = str4;
        this.firstSign = date;
        this.lastSign = date2;
    }

    public UserHabbitModel() {
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public long getHabbitId() {
        return this.habbitId;
    }

    public void setHabbitId(long j) {
        this.habbitId = j;
    }

    public long getUserId() {
        return this.userId;
    }

    public void setUserId(long j) {
        this.userId = j;
    }

    public String getNickname() {
        return this.nickname;
    }

    public void setNickname(String str) {
        this.nickname = str;
    }

    public String getAvator() {
        return this.avator;
    }

    public void setAvator(String str) {
        this.avator = str;
    }

    public String getHabbitName() {
        return this.habbitName;
    }

    public void setHabbitName(String str) {
        this.habbitName = str;
    }

    public int getContinueDays() {
        return this.continueDays;
    }

    public void setContinueDays(int i) {
        this.continueDays = i;
    }

    public int getTotalDays() {
        return this.totalDays;
    }

    public void setTotalDays(int i) {
        this.totalDays = i;
    }

    public String getSignDays() {
        return this.signDays;
    }

    public void setSignDays(String str) {
        this.signDays = str;
    }

    public Date getFirstSign() {
        return this.firstSign;
    }

    public void setFirstSign(Date date) {
        this.firstSign = date;
    }

    public Date getLastSign() {
        return this.lastSign;
    }

    public void setLastSign(Date date) {
        this.lastSign = date;
    }
}
