package xfkj.fitpro.fragment.sport.history;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.gyf.immersionbar.ImmersionBar;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.HistoryDetailsAdapter;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.view.MyLoopRecyclerViewPager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class YearFragment extends NewBaseFragment {
    MyLoopRecyclerViewPager mRecyclerViewPager;

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.include_sport_history_details;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
    }

    public static NewBaseFragment newInstance() {
        return new YearFragment();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        initViewPager();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void setData(Object obj) {
        MyLoopRecyclerViewPager myLoopRecyclerViewPager;
        if (!isCreate() || (myLoopRecyclerViewPager = this.mRecyclerViewPager) == null) {
            return;
        }
        RecyclerView.Adapter adapter = myLoopRecyclerViewPager.getAdapter();
        if (adapter instanceof HistoryDetailsAdapter) {
            ((HistoryDetailsAdapter) adapter).switchMode(((Integer) obj).intValue());
        }
    }

    protected void initViewPager() {
        RecyclerView.LayoutManager linearLayoutManager = new LinearLayoutManager(this.mContext, 0, false);
        this.mRecyclerViewPager.setTriggerOffset(0.15f);
        this.mRecyclerViewPager.setFlingFactor(0.25f);
        this.mRecyclerViewPager.setLayoutManager(linearLayoutManager);
        this.mRecyclerViewPager.setAdapter(new HistoryDetailsAdapter(this.mContext, HistoryDetailsAdapter.DATE_TYPE.YEAR, this));
        this.mRecyclerViewPager.setHasFixedSize(true);
        this.mRecyclerViewPager.setLongClickable(true);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initImmersionBar() {
        ImmersionBar.with(this).fitsSystemWindows(getResources().getBoolean(R.bool.fitsSystemWindows)).statusBarDarkFont(getResources().getBoolean(R.bool.isDarkFontHistorySport)).barColor(R.color.bar_color_history_sport).navigationBarEnable(getResources().getBoolean(R.bool.navigationBarEnable)).init();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        this.mRecyclerViewPager = (MyLoopRecyclerViewPager) findViewById(R.id.viewpager);
    }
}
