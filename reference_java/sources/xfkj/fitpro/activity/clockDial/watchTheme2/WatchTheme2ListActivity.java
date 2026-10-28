package xfkj.fitpro.activity.clockDial.watchTheme2;

import android.os.Bundle;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import xfkj.fitpro.R;
import xfkj.fitpro.view.SpaceItemDecoration;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchTheme2ListActivity extends WatchTheme2Basectivity {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    WatchTheme2Adapter.WatchThemeItemAdapter mAdapter;
    RecyclerView mList;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_watch_theme2_list;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        WatchTheme2Model watchTheme2Model = (WatchTheme2Model) getIntent().getParcelableExtra("data");
        setTitle(watchTheme2Model.getName());
        this.mAdapter = new WatchTheme2Adapter.WatchThemeItemAdapter(watchTheme2Model.getList(), watchTheme2Model.getName());
        this.mList.setLayoutManager(new GridLayoutManager(this.mContext, 3));
        this.mList.addItemDecoration(new SpaceItemDecoration(1, 1, 1, 1));
        this.mList.setAdapter(this.mAdapter);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mList = findViewById(R.id.list);
    }
}
