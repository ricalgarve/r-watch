package xfkj.fitpro.business.mine;

import android.os.Bundle;
import xfkj.fitpro.fragment.MineFragment;
import xfkj.fitpro.ui.mine.IMineUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IMineBusiness {
    void checkShowInstructions();

    void init(MineFragment mineFragment, Bundle bundle);

    void refreshSportStatistics();

    void refreshUserInfo();

    void setUI(IMineUI iMineUI);
}
