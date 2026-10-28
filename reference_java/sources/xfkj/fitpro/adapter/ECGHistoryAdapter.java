package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.ECGListItemHolder;
import xfkj.fitpro.model.ECGRecordModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ECGHistoryAdapter extends DefaultAdapter<ECGRecordModel> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_ecg_history_layout;
    }

    public ECGHistoryAdapter(List<ECGRecordModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<ECGRecordModel> getHolder(View view, int i) {
        return new ECGListItemHolder(view);
    }
}
