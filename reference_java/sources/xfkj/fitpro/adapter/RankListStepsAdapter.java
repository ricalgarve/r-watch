package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.RankListStepsItemHolder;
import xfkj.fitpro.model.sever.reponse.QueryStepsRankResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RankListStepsAdapter extends DefaultAdapter<QueryStepsRankResponse> {

    public interface SearchCurrentUserListener {
        void searched(QueryStepsRankResponse queryStepsRankResponse, int i);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_ranklist;
    }

    public RankListStepsAdapter(List<QueryStepsRankResponse> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<QueryStepsRankResponse> getHolder(View view, int i) {
        return new RankListStepsItemHolder(view);
    }
}
