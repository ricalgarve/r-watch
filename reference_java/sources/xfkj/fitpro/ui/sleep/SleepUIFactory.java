package xfkj.fitpro.ui.sleep;

import android.util.Log;
import xfkj.fitpro.utils.ChannelUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepUIFactory {
    private static final String TAG = "SleepUIFactory";

    public static IMoreSleepUI createSleepUI() {
        if (ChannelUtils.isHiWatchPlus()) {
            try {
                return (IMoreSleepUI) Class.forName("xfkj.fitpro.ui.sleep.HiwatchPlusMoreSleepUI").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w(TAG, "HiwatchPlusCNMoreSleepUI not found, using DefaultMoreSleepUI", e);
            } catch (Exception e2) {
                Log.e(TAG, "Failed to instantiate HiwatchPlusCNMoreSleepUI", e2);
            }
        }
        return new DefaultMoreSleepUI();
    }
}
