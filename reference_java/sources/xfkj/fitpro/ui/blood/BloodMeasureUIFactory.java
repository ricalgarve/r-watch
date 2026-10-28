package xfkj.fitpro.ui.blood;

import android.util.Log;
import xfkj.fitpro.utils.ChannelUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BloodMeasureUIFactory {
    private static final String TAG = "BloodMeasureUIFactory";

    public static IBloodMeasureUI createBloodMeasureUI() {
        if (ChannelUtils.isHiWatchPlus()) {
            try {
                return (IBloodMeasureUI) Class.forName("xfkj.fitpro.ui.blood.HiwatchPlusBloodMeasureUI").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w(TAG, "HiwatchPlusCNBloodMeasureUI not found, using DefaultBloodMeasureUI", e);
            } catch (Exception e2) {
                Log.e(TAG, "Failed to instantiate HiwatchPlusCNBloodMeasureUI", e2);
            }
        }
        return new DefaultBloodMeasureUI();
    }
}
