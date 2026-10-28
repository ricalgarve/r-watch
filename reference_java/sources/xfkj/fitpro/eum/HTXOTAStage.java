package xfkj.fitpro.eum;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public enum HTXOTAStage {
    STAGE_1_APP("3526_APP", 1),
    STAGE_2_BRIDGE("3526_BRIDGE", 2),
    STAGE_3_APP_RES("3526_APP_RES", 3);

    private final String stageName;
    private final int stageNumber;

    HTXOTAStage(String str, int i) {
        this.stageName = str;
        this.stageNumber = i;
    }

    public String getStageName() {
        return this.stageName;
    }

    public int getStageNumber() {
        return this.stageNumber;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.stageName;
    }

    public static HTXOTAStage fromStageName(String str) {
        for (HTXOTAStage hTXOTAStage : values()) {
            if (hTXOTAStage.getStageName().equals(str)) {
                return hTXOTAStage;
            }
        }
        return null;
    }
}
