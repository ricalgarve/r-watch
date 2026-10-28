package xfkj.fitpro.business.sport;

import android.os.Bundle;
import xfkj.fitpro.fragment.SportFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultSportBusiness implements ISportBusiness {
    protected SportFragment fragment;

    @Override // xfkj.fitpro.business.sport.ISportBusiness
    public void refreshSportData() {
    }

    @Override // xfkj.fitpro.business.sport.ISportBusiness
    public void init(SportFragment sportFragment, Bundle bundle) {
        this.fragment = sportFragment;
    }
}
