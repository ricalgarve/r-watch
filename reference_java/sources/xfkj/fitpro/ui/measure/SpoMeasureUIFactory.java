package xfkj.fitpro.ui.measure;

import android.util.Log;
import xfkj.fitpro.utils.ChannelUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpoMeasureUIFactory {
    private static final String TAG = "SpoMeasureUIFactory";

    public static ISpoMeasureUI createSpoMeasureUI() {
        if (ChannelUtils.isHiWatchPlus()) {
            try {
                return (ISpoMeasureUI) Class.forName("xfkj.fitpro.ui.measure.HiwatchPlusSpoMeasureUI").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w(TAG, "HiwatchPlusCNSpoMeasureUI not found, using DefaultSpoMeasureUI", e);
            } catch (Exception e2) {
                Log.e(TAG, "Failed to instantiate HiwatchPlusCNSpoMeasureUI", e2);
            }
        }
        return new DefaultSpoMeasureUI();
    }
}
