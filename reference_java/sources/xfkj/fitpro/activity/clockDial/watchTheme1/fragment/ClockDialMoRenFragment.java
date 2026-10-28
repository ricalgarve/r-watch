package xfkj.fitpro.activity.clockDial.watchTheme1.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.ClockDialListAdapter;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.model.sever.reponse.WatchThemeResponse;
import xfkj.fitpro.view.SpaceItemDecoration;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialMoRenFragment extends NewBaseFragment {
    ClockDialListAdapter mAdapter;
    RecyclerView mRecyclerView;
    private List<WatchThemeResponse> mWatchThemes;

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_clock_dial_mo_ren;
    }

    public static NewBaseFragment newInstance() {
        return new ClockDialMoRenFragment();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        if (this.mWatchThemes == null) {
            this.mWatchThemes = new ArrayList();
        }
        this.mAdapter = new ClockDialListAdapter(this.mWatchThemes);
        this.mRecyclerView.setLayoutManager(new GridLayoutManager(this.mContext, 3));
        this.mRecyclerView.addItemDecoration(new SpaceItemDecoration(1, 1, 1, 1));
        this.mRecyclerView.setAdapter(this.mAdapter);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        this.mAdapter.setOnItemClickListener(new DefaultAdapter.OnRecyclerViewItemClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme1.fragment.ClockDialMoRenFragment$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.base.adapter.DefaultAdapter.OnRecyclerViewItemClickListener
            public final void onItemClick(View view, int i, Object obj, int i2) {
                this.f$0.lambda$initListener$0(view, i, obj, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view, int i, Object obj, int i2) {
        getActivity().loadDetailsData(((WatchThemeResponse) obj).getId(), false);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void setData(Object obj) {
        this.mWatchThemes = (List) obj;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        this.mRecyclerView = findViewById(R.id.RecyclerView);
    }
}
