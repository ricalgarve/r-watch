package xfkj.fitpro.model;

import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitSignModel {
    private int continueDays;
    private Date firstSign;
    private String habbitId;
    private String habbitName;
    private Date lastSign;
    private List<Date> signDays;
    private int totalDays;
    private String userId;

    public String getUserId() {
        return this.userId;
    }

    public void setUserId(String str) {
        this.userId = str;
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

    public List<Date> getSignDays() {
        return this.signDays;
    }

    public void setSignDays(List<Date> list) {
        this.signDays = list;
    }
}
