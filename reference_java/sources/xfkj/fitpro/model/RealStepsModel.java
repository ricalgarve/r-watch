package xfkj.fitpro.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RealStepsModel {
    private int calory;
    private int date;
    private int distance;
    private int step;
    private String userId;

    public String getUserId() {
        return this.userId;
    }

    public void setUserId(String str) {
        this.userId = str;
    }

    public int getDate() {
        return this.date;
    }

    public void setDate(int i) {
        this.date = i;
    }

    public int getStep() {
        return this.step;
    }

    public void setStep(int i) {
        this.step = i;
    }

    public int getCalory() {
        return this.calory;
    }

    public void setCalory(int i) {
        this.calory = i;
    }

    public int getDistance() {
        return this.distance;
    }

    public void setDistance(int i) {
        this.distance = i;
    }

    public String toString() {
        return "RealStepsModel{userId='" + this.userId + "', date=" + this.date + ", step=" + this.step + ", calory=" + this.calory + ", distance=" + this.distance + '}';
    }
}
