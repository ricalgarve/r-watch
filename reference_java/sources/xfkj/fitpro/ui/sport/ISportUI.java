package xfkj.fitpro.ui.sport;

import xfkj.fitpro.fragment.SportFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ISportUI {
    SportFragment getFragment();

    void initViews(SportFragment sportFragment);

    void setListeners();

    void updateSportData();
}
