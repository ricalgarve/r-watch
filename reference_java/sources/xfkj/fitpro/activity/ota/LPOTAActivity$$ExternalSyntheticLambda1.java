package xfkj.fitpro.activity.ota;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final /* synthetic */ class LPOTAActivity$$ExternalSyntheticLambda1 implements Runnable {
    public final /* synthetic */ LPOTAActivity f$0;

    public /* synthetic */ LPOTAActivity$$ExternalSyntheticLambda1(LPOTAActivity lPOTAActivity) {
        this.f$0 = lPOTAActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.resumeOtaUpgrade();
    }
}
