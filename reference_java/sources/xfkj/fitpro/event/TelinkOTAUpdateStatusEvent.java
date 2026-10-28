package xfkj.fitpro.event;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TelinkOTAUpdateStatusEvent {
    private int progress;
    private int status;

    public TelinkOTAUpdateStatusEvent(int i, int i2) {
        this.status = i;
        this.progress = i2;
    }

    public int getStatus() {
        return this.status;
    }

    public int getProgress() {
        return this.progress;
    }
}
