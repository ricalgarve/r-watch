package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.AdvicesListDetailsItemHolder;
import xfkj.fitpro.model.sever.reponse.AdviceResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdvicesReplyAdapter extends DefaultAdapter<AdviceResponse.ReplyListBean> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_advice_detials;
    }

    public AdvicesReplyAdapter(List<AdviceResponse.ReplyListBean> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<AdviceResponse.ReplyListBean> getHolder(View view, int i) {
        return new AdvicesListDetailsItemHolder(view);
    }
}
