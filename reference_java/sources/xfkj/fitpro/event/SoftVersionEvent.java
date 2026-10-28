package xfkj.fitpro.event;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SoftVersionEvent {
    private boolean isFirst;
    private String versionName;

    public SoftVersionEvent(String str, boolean z) {
        this.versionName = str;
        this.isFirst = z;
    }

    public String getVersionName() {
        return this.versionName;
    }

    public boolean isFirst() {
        return this.isFirst;
    }

    public String toString() {
        return "SoftVersionEvent{versionName='" + this.versionName + "', isFirst=" + this.isFirst + '}';
    }
}
