package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.SportHistoryItemHolder;
import xfkj.fitpro.model.motion.PathRecord;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HistorySportAdapter extends DefaultAdapter<PathRecord> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_sport_history;
    }

    public HistorySportAdapter(List<PathRecord> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<PathRecord> getHolder(View view, int i) {
        return new SportHistoryItemHolder(view);
    }
}
