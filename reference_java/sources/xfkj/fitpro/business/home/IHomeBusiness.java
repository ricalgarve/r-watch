package xfkj.fitpro.business.home;

import android.os.Bundle;
import xfkj.fitpro.fragment.base.HomeBaseFragment;
import xfkj.fitpro.ui.home.IHomeUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IHomeBusiness {
    void calculateHealthScore();

    void init(HomeBaseFragment homeBaseFragment, Bundle bundle);

    void initValues();

    void processBloodData();

    void processHeartData();

    void processSleepData();

    void processSpoData();

    void processTempData(float f);

    void refreshData();

    default void refreshHealthCards() {
    }

    void setData();

    void setUI(IHomeUI iHomeUI);

    void updateSportData();
}
