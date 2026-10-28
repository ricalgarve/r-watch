package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.RankListHabbitsItemHolder;
import xfkj.fitpro.model.HabbitRankModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RankListHabbitsAdapter extends DefaultAdapter<HabbitRankModel> {
    SearchCurrentUserListener mSearchCurrentUserListener;

    public interface SearchCurrentUserListener {
        void searched(HabbitRankModel habbitRankModel, int i);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_ranklist_habbit;
    }

    public RankListHabbitsAdapter(List<HabbitRankModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<HabbitRankModel> getHolder(View view, int i) {
        return new RankListHabbitsItemHolder(this, view);
    }

    public SearchCurrentUserListener getSearchCurrentUserListener() {
        return this.mSearchCurrentUserListener;
    }

    public void setSearchCurrentUserListener(SearchCurrentUserListener searchCurrentUserListener) {
        this.mSearchCurrentUserListener = searchCurrentUserListener;
    }
}
