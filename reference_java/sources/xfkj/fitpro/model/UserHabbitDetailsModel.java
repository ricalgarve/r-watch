package xfkj.fitpro.model;

import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitDetailsModel {
    private String avator;
    private int continueDays;
    private String habbitId;
    private String habbitName;
    private String nickname;
    private List<Date> signDays;
    private int totalDays;
    private long userId;

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

    public String getHabbitId() {
        return this.habbitId;
    }

    public void setHabbitId(String str) {
        this.habbitId = str;
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

    public List<Date> getSignDays() {
        return this.signDays;
    }

    public void setSignDays(List<Date> list) {
        this.signDays = list;
    }
}
