package xfkj.fitpro.event;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HardInfoEvent {
    private String description;
    private boolean isUpgradeCompleted;

    public HardInfoEvent(String str) {
        this.description = str;
        this.isUpgradeCompleted = "3526_APP".equals(str);
    }

    public String getDescription() {
        return this.description;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public boolean isUpgradeCompleted() {
        return this.isUpgradeCompleted;
    }

    public void setUpgradeCompleted(boolean z) {
        this.isUpgradeCompleted = z;
    }
}
