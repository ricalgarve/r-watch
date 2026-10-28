package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.AdvicesListItemHolder;
import xfkj.fitpro.model.sever.reponse.AdviceResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdvicesAdapter extends DefaultAdapter<AdviceResponse> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_advice_list;
    }

    public AdvicesAdapter(List<AdviceResponse> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<AdviceResponse> getHolder(View view, int i) {
        return new AdvicesListItemHolder(view);
    }
}
