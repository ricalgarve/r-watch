package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.HabbitListItemHolder;
import xfkj.fitpro.model.UserHabbitModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HabbitListAdapter extends DefaultAdapter<UserHabbitModel> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_habbit_list;
    }

    public HabbitListAdapter(List<UserHabbitModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<UserHabbitModel> getHolder(View view, int i) {
        return new HabbitListItemHolder(view, this);
    }
}
