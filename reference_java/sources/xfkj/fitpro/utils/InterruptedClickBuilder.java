package xfkj.fitpro.utils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class InterruptedClickBuilder {
    private long lastClickTime = 0;
    public int spaceTime = 500;

    public boolean isInterruptClick() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.lastClickTime <= this.spaceTime) {
            return true;
        }
        this.lastClickTime = jCurrentTimeMillis;
        return false;
    }

    public static InterruptedClickBuilder builder() {
        return new InterruptedClickBuilder();
    }
}
