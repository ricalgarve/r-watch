package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.HabbitAddListItemHolder;
import xfkj.fitpro.model.UserHabbitCustomModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HabbiAddtListAdapter extends DefaultAdapter<UserHabbitCustomModel> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_habbit_add_list;
    }

    public HabbiAddtListAdapter(List<UserHabbitCustomModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<UserHabbitCustomModel> getHolder(View view, int i) {
        return new HabbitAddListItemHolder(this, view);
    }
}
