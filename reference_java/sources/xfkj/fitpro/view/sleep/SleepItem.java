package xfkj.fitpro.view.sleep;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepItem {
    int sleepStatus;
    long sleepTime;

    public SleepItem(int i, long j) {
        this.sleepStatus = i;
        this.sleepTime = j;
    }

    public int getSleepStatus() {
        return this.sleepStatus;
    }

    public long getSleepTime() {
        return this.sleepTime;
    }

    public String toString() {
        return "SleepItem{sleepStatus=" + this.sleepStatus + ", sleepTime=" + this.sleepTime + '}';
    }
}
