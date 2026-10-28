package xfkj.fitpro.fragment.habbits;

import android.os.Bundle;
import android.util.Log;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.HabbiAddtListAdapter;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.UserHabbitCustomModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HabbitSportFragment extends NewBaseFragment {
    HabbiAddtListAdapter mAdapter;
    RecyclerView mHabbitSportList;

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_habbit_sport;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
    }

    public static NewBaseFragment newInstance() {
        return new HabbitSportFragment();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        this.mHabbitSportList.setLayoutManager(new LinearLayoutManager(this.mContext));
        List<UserHabbitCustomModel> userCustomHabbitsByType = DBHelper.getUserCustomHabbitsByType(2);
        if (userCustomHabbitsByType == null && userCustomHabbitsByType.size() == 0) {
            Log.i(this.TAG, "没有数据");
            return;
        }
        if (this.mAdapter == null || this.mHabbitSportList.getAdapter() == null) {
            HabbiAddtListAdapter habbiAddtListAdapter = new HabbiAddtListAdapter(userCustomHabbitsByType);
            this.mAdapter = habbiAddtListAdapter;
            this.mHabbitSportList.setAdapter(habbiAddtListAdapter);
        } else {
            this.mAdapter.getInfos().clear();
            this.mAdapter.getInfos().addAll(userCustomHabbitsByType);
            this.mAdapter.notifyDataSetChanged();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void notifyDataChange() {
        if (isCreate()) {
            initData(null);
        }
        Log.i(this.TAG, this.TAG + "=isCreate:" + isCreate());
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        this.mHabbitSportList = findViewById(R.id.habbit_sport_list);
    }
}
