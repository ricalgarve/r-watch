package xfkj.fitpro.ui;

import android.util.Log;
import xfkj.fitpro.fragment.MineFragment;
import xfkj.fitpro.fragment.SportFragment;
import xfkj.fitpro.fragment.base.DeviceBaseFragment;
import xfkj.fitpro.fragment.base.HomeBaseFragment;
import xfkj.fitpro.ui.device.DefaultDeviceUI;
import xfkj.fitpro.ui.device.IDeviceUI;
import xfkj.fitpro.ui.home.DefaultHomeUI;
import xfkj.fitpro.ui.home.IHomeUI;
import xfkj.fitpro.ui.mine.DefaultMineUI;
import xfkj.fitpro.ui.mine.IMineUI;
import xfkj.fitpro.ui.sport.DefaultSportUI;
import xfkj.fitpro.ui.sport.ISportUI;
import xfkj.fitpro.utils.ChannelUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UIFactory {
    private static final String TAG = "UIFactory";

    public static IHomeUI createHomeUI(HomeBaseFragment homeBaseFragment) {
        if (ChannelUtils.isHiWatchPlus()) {
            try {
                return (IHomeUI) Class.forName("xfkj.fitpro.ui.home.HiwatchPlusHomeUI").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w(TAG, "HiwatchPlusCNHomeUI not found, using DefaultHomeUI", e);
            } catch (Exception e2) {
                Log.e(TAG, "Failed to instantiate HiwatchPlusCNHomeUI", e2);
            }
        }
        return new DefaultHomeUI();
    }

    public static IDeviceUI createDeviceUI(DeviceBaseFragment deviceBaseFragment) {
        if (ChannelUtils.isHiWatchPlus()) {
            try {
                return (IDeviceUI) Class.forName("xfkj.fitpro.ui.device.HiwatchPlusCNDeviceUI").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w(TAG, "HiwatchPlusCNDeviceUI not found, using DefaultDeviceUI", e);
            } catch (Exception e2) {
                Log.e(TAG, "Failed to instantiate HiwatchPlusCNDeviceUI", e2);
            }
        }
        return new DefaultDeviceUI();
    }

    public static ISportUI createSportUI(SportFragment sportFragment) {
        ChannelUtils.isHiWatchPlus();
        return new DefaultSportUI();
    }

    public static IMineUI createMineUI(MineFragment mineFragment) {
        if (ChannelUtils.isHiWatchPlus()) {
            try {
                return (IMineUI) Class.forName("xfkj.fitpro.ui.mine.HiwatchPlusCNMineUI").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w(TAG, "HiwatchPlusCNMineUI not found, using DefaultMineUI", e);
            } catch (Exception e2) {
                Log.e(TAG, "Failed to instantiate HiwatchPlusCNMineUI", e2);
            }
        }
        return new DefaultMineUI();
    }
}
