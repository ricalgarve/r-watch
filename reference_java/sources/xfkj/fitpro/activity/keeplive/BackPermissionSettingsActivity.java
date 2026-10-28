package xfkj.fitpro.activity.keeplive;

import android.os.Bundle;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.SPUtils;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.keeplive.fragment.AutoStartFragment;
import xfkj.fitpro.activity.keeplive.fragment.NotifiPermFragment;
import xfkj.fitpro.activity.keeplive.fragment.SaveBatteryFragment;
import xfkj.fitpro.base.BaseFragmentAdapter;
import xfkj.fitpro.base.NewBaseActivity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BackPermissionSettingsActivity extends NewBaseActivity {
    private BaseFragmentAdapter mAdapterViewPager;
    TabLayout mTabLayout;
    private String[] mTitles;
    ViewPager mViewPager;
    TextView tvDeviceFactoryName;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_back_permission_settings;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.system_perm_settings));
        ArrayList arrayList = new ArrayList();
        arrayList.add(AutoStartFragment.newInstance());
        arrayList.add(NotifiPermFragment.newInstance());
        arrayList.add(SaveBatteryFragment.newInstance());
        this.tvDeviceFactoryName.setText(DeviceUtils.getManufacturer());
        BaseFragmentAdapter baseFragmentAdapter = new BaseFragmentAdapter(getSupportFragmentManager(), arrayList);
        this.mAdapterViewPager = baseFragmentAdapter;
        this.mViewPager.setAdapter(baseFragmentAdapter);
        this.mTitles = getResources().getStringArray(R.array.keep_live_permission_app_arrays);
        TabLayout tabLayout = this.mTabLayout;
        tabLayout.addTab(tabLayout.newTab().setText(this.mTitles[0]));
        TabLayout tabLayout2 = this.mTabLayout;
        tabLayout2.addTab(tabLayout2.newTab().setText(this.mTitles[1]));
        TabLayout tabLayout3 = this.mTabLayout;
        tabLayout3.addTab(tabLayout3.newTab().setText(this.mTitles[2]));
        this.mTabLayout.setupWithViewPager(this.mViewPager);
        this.mTabLayout.getTabAt(0).setText(this.mTitles[0]);
        this.mTabLayout.getTabAt(1).setText(this.mTitles[1]);
        this.mTabLayout.getTabAt(2).setText(this.mTitles[2]);
        this.mTabLayout.setTabIndicatorFullWidth(false);
        SPUtils.getInstance().put("first_enter_keep_page", false);
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.isFitsSystemWindows);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.tvDeviceFactoryName = (TextView) findViewById(R.id.tv_device_factory_name);
        this.mTabLayout = findViewById(R.id.tabLayout);
        this.mViewPager = findViewById(R.id.viewPager);
    }
}
