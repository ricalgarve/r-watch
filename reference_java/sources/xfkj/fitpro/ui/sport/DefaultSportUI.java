package xfkj.fitpro.ui.sport;

import xfkj.fitpro.fragment.SportFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultSportUI implements ISportUI {
    protected SportFragment fragment;

    @Override // xfkj.fitpro.ui.sport.ISportUI
    public void setListeners() {
    }

    @Override // xfkj.fitpro.ui.sport.ISportUI
    public void updateSportData() {
    }

    @Override // xfkj.fitpro.ui.sport.ISportUI
    public void initViews(SportFragment sportFragment) {
        this.fragment = sportFragment;
    }

    @Override // xfkj.fitpro.ui.sport.ISportUI
    public SportFragment getFragment() {
        return this.fragment;
    }
}
