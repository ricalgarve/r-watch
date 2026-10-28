package xfkj.fitpro.ui.heart;

import android.util.Log;
import xfkj.fitpro.utils.ChannelUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HeartMeasureUIFactory {
    private static final String TAG = "HeartMeasureUIFactory";

    public static IHeartMeasureUI createHeartMeasureUI() {
        if (ChannelUtils.isHiWatchPlus()) {
            try {
                return (IHeartMeasureUI) Class.forName("xfkj.fitpro.ui.heart.HiwatchPlusHeartMeasureUI").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w(TAG, "HiwatchPlusCNHeartMeasureUI not found, using DefaultHeartMeasureUI", e);
            } catch (Exception e2) {
                Log.e(TAG, "Failed to instantiate HiwatchPlusCNHeartMeasureUI", e2);
            }
        }
        return new DefaultHeartMeasureUI();
    }
}
