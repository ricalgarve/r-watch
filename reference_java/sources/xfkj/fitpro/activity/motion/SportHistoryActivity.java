package xfkj.fitpro.activity.motion;

import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.ColorUtils;
import com.google.android.material.tabs.TabLayout;
import com.jaredrummler.materialspinner.MaterialSpinner;
import java.util.ArrayList;
import skin.support.content.res.SkinCompatResources;
import xfkj.fitpro.R;
import xfkj.fitpro.base.BaseFragmentAdapter;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.fragment.sport.history.MonthFragment;
import xfkj.fitpro.fragment.sport.history.WeekFragment;
import xfkj.fitpro.fragment.sport.history.YearFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportHistoryActivity extends NewBaseActivity {
    private BaseFragmentAdapter mAdapterViewPager;
    Button mBtnRight;
    ImageView mImgBack;
    ImageButton mImgBtnRight;
    ImageView mImgLeft;
    ImageView mImgRight;
    MaterialSpinner mSpinner;
    TabLayout mTabLayout;
    Toolbar mToolbar;
    RelativeLayout mToolbarBack;
    TextView mToolbarTitle;
    TextView mTvFinish;
    ViewPager mViewPager;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_sport_history;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle("");
        int intExtra = getIntent().getIntExtra("mode", 1);
        this.mSpinner.setItems(new String[]{getString(R.string.walk), getString(R.string.run), getString(R.string.bike)});
        this.mSpinner.setSelectedIndex(intExtra - 1);
        ArrayList arrayList = new ArrayList();
        arrayList.add(WeekFragment.newInstance());
        arrayList.add(MonthFragment.newInstance());
        arrayList.add(YearFragment.newInstance());
        BaseFragmentAdapter baseFragmentAdapter = new BaseFragmentAdapter(getSupportFragmentManager(), arrayList);
        this.mAdapterViewPager = baseFragmentAdapter;
        this.mViewPager.setAdapter(baseFragmentAdapter);
        String[] stringArray = getResources().getStringArray(R.array.history_sport_labels);
        for (String str : stringArray) {
            TabLayout tabLayout = this.mTabLayout;
            tabLayout.addTab(tabLayout.newTab().setText(str));
        }
        this.mTabLayout.setupWithViewPager(this.mViewPager);
        for (int i = 0; i < stringArray.length; i++) {
            this.mTabLayout.getTabAt(i).setText(stringArray[i]);
        }
        this.mTabLayout.setTabIndicatorFullWidth(false);
        int color = ColorUtils.getColor(R.color.bar_color_history_sport);
        int targetResId = SkinCompatResources.getInstance().getTargetResId(this, R.color.bar_color_history_sport);
        if (targetResId != 0) {
            color = SkinCompatResources.getInstance().getSkinResources().getColor(targetResId, null);
        }
        this.mToolbar.setBackgroundColor(color);
        this.mImgBack.setImageResource(R.mipmap.equipment_back_icon);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mSpinner.setOnItemSelectedListener(new MaterialSpinner.OnItemSelectedListener() { // from class: xfkj.fitpro.activity.motion.SportHistoryActivity$$ExternalSyntheticLambda0
            public final void onItemSelected(MaterialSpinner materialSpinner, int i, long j, Object obj) {
                this.f$0.lambda$initListener$0(materialSpinner, i, j, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(MaterialSpinner materialSpinner, int i, long j, String str) {
        for (int i2 = 0; i2 < this.mAdapterViewPager.getCount(); i2++) {
            ((NewBaseFragment) this.mAdapterViewPager.getItem(i2)).setData(Integer.valueOf(i + 1));
        }
    }

    public int getSportMode() {
        return this.mSpinner.getSelectedIndex() + 1;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
        this.mToolbarBack = (RelativeLayout) findViewById(R.id.toolbar_back);
        this.mToolbarTitle = (TextView) findViewById(R.id.toolbar_title);
        this.mImgLeft = (ImageView) findViewById(R.id.img_left);
        this.mImgRight = (ImageView) findViewById(R.id.img_right);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mViewPager = findViewById(R.id.viewPager);
        this.mTabLayout = findViewById(R.id.tabLayout);
        this.mSpinner = findViewById(R.id.spinner);
    }
}
