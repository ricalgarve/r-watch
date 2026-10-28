package xfkj.fitpro.fragment;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.google.android.material.tabs.TabLayout;
import com.gyf.immersionbar.ImmersionBar;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.motion.SportHistoryActivity;
import xfkj.fitpro.activity.motion.SportMapActivity;
import xfkj.fitpro.activity.motion.SportSettingsActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.BaseFragmentAdapter;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.fragment.sport.preview.BikeFragment;
import xfkj.fitpro.fragment.sport.preview.RunFragment;
import xfkj.fitpro.fragment.sport.preview.WalkFragment;
import xfkj.fitpro.model.Gps;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.WeatherResponse;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.PermissionHelper;
import xfkj.fitpro.view.SportTypeGradientColorTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportFragment extends NewBaseFragment {
    private BaseFragmentAdapter mAdapterViewPager;
    private List<Fragment> mFragments;
    ImageButton mImgBikeStart;
    ImageButton mImgRunStart;
    ImageButton mImgWalkStart;
    private int mSportType;
    SportTypeGradientColorTextView mStartSport;
    TabLayout mTabLayout;
    private String[] mTitles;
    TextView mTvBike;
    TextView mTvRunKm;
    TextView mTvTotalSportLabel;
    TextView mTvWalkKm;
    ViewPager mViewPager;

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_sport;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        this.mFragments = arrayList;
        arrayList.add(WalkFragment.newInstance());
        this.mFragments.add(RunFragment.newInstance());
        this.mFragments.add(BikeFragment.newInstance());
        BaseFragmentAdapter baseFragmentAdapter = new BaseFragmentAdapter(getChildFragmentManager(), this.mFragments);
        this.mAdapterViewPager = baseFragmentAdapter;
        this.mViewPager.setAdapter(baseFragmentAdapter);
        this.mTitles = getResources().getStringArray(R.array.sport_tab_titles);
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
        this.mSportType = this.mTabLayout.getSelectedTabPosition();
        showSportData();
    }

    public void onResume() {
        super.onResume();
        changeUI();
    }

    private void httpGetWeather() {
        HttpHelper.getInstance().getWeather(new Observer<BaseResponse<WeatherResponse>>() { // from class: xfkj.fitpro.fragment.SportFragment.1
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<WeatherResponse> baseResponse) {
                WeatherResponse data;
                if (!baseResponse.isSuccess() || (data = baseResponse.getData()) == null) {
                    return;
                }
                for (int i = 0; i < SportFragment.this.mAdapterViewPager.getCount(); i++) {
                    ((NewBaseFragment) SportFragment.this.mAdapterViewPager.getItem(i)).setData(data);
                }
                DBHelper.saveWeather(data);
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        this.mTabLayout.addOnTabSelectedListener(new TabLayout.OnTabSelectedListener() { // from class: xfkj.fitpro.fragment.SportFragment.2
            public void onTabSelected(TabLayout.Tab tab) {
                SportFragment.this.mSportType = tab.getPosition();
                SportFragment.this.changeUI();
            }

            public void onTabUnselected(TabLayout.Tab tab) {
                Log.i(SportFragment.this.TAG, "onTabUnselected position:" + tab.getPosition());
            }

            public void onTabReselected(TabLayout.Tab tab) {
                Log.i(SportFragment.this.TAG, "onTabUnselected position:" + tab.getPosition());
            }
        });
        findViewById(R.id.btn_start_sport).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.btn_settings).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        this.mImgWalkStart.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.mOnClickEnterSportMode(view);
            }
        });
        this.mImgRunStart.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.mOnClickEnterSportMode(view);
            }
        });
        this.mImgBikeStart.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.mOnClickEnterSportMode(view);
            }
        });
        this.mTvRunKm.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.mOnClickEnterHistoryMotionPage(view);
            }
        });
        this.mTvWalkKm.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.mOnClickEnterHistoryMotionPage(view);
            }
        });
        this.mTvBike.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.mOnClickEnterHistoryMotionPage(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMBtnStartSportClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMBtnSettingsClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void changeUI() {
        String string;
        int i;
        int i2 = this.mSportType + 1;
        if (i2 == 1) {
            String string2 = getString(R.string.walk);
            string = getString(R.string.total_sport_title, new Object[]{string2});
            this.mStartSport.setText(string2);
            i = R.mipmap.walking_start_bg;
        } else if (i2 == 2) {
            String string3 = getString(R.string.run);
            string = getString(R.string.total_sport_title, new Object[]{string3});
            this.mStartSport.setText(string3);
            i = R.mipmap.movement_start_bg;
        } else {
            String string4 = getString(R.string.bike);
            string = getString(R.string.total_sport_title, new Object[]{string4});
            this.mStartSport.setText(string4);
            i = R.mipmap.riding_start_bg;
        }
        this.mTvTotalSportLabel.setText(string);
        setSportFrameView(i);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onMessageEvent(Object obj) {
        if (obj instanceof Gps) {
            httpGetWeather();
        }
    }

    public void onMBtnStartSportClicked() {
        startMotionPage(this.mSportType + 1);
    }

    public void onMBtnSettingsClicked() {
        ActivityUtils.startActivity(SportSettingsActivity.class);
    }

    public void mOnClickEnterSportMode(View view) {
        int id = view.getId();
        if (id == 2131362619) {
            startMotionPage(3);
        } else if (id == 2131362659) {
            startMotionPage(2);
        } else {
            if (id != 2131362670) {
                return;
            }
            startMotionPage(1);
        }
    }

    public void mOnClickEnterHistoryMotionPage(View view) {
        int id = view.getId();
        if (id == 2131364645) {
            startHistoryPage(3);
        } else if (id == 2131364823) {
            startHistoryPage(2);
        } else {
            if (id != 2131364910) {
                return;
            }
            startHistoryPage(1);
        }
    }

    private void showSportData() {
        this.mTvWalkKm.setText(this.mAdapterViewPager.getItem(0).getTotalKm() + "");
        this.mTvRunKm.setText(this.mAdapterViewPager.getItem(1).getTotalKm() + "");
        this.mTvBike.setText(this.mAdapterViewPager.getItem(2).getTotalKm() + "");
    }

    private void startMotionPage(int i) {
        if (CommonUtils.isNotLogin() || CommonUtils.isLoginTips()) {
            ensureLocationPermissionsThenStart(i);
        }
    }

    private void ensureLocationPermissionsThenStart(final int i) {
        if (!hasForegroundLocationPermission()) {
            PermissionHelper.showPermissionDialog(null, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.fragment.SportFragment$$ExternalSyntheticLambda4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    this.f$0.lambda$ensureLocationPermissionsThenStart$2(i, dialogInterface, i2);
                }
            }, getString(R.string.sport), getString(R.string.location_permission));
        } else {
            SportMapActivity.startSportMapActivity(getActivity(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$ensureLocationPermissionsThenStart$2(final int i, DialogInterface dialogInterface, int i2) {
        PermissionUtils.permission(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}).callback(new PermissionUtils.FullCallback() { // from class: xfkj.fitpro.fragment.SportFragment.3
            public void onGranted(List<String> list) {
                if (SportFragment.this.hasForegroundLocationPermission()) {
                    SportMapActivity.startSportMapActivity(SportFragment.this.getActivity(), i);
                }
            }

            public void onDenied(List<String> list, List<String> list2) {
                if (SportFragment.this.hasForegroundLocationPermission()) {
                    return;
                }
                AppUtils.launchAppDetailsSettings(AppUtils.getAppPackageName());
            }
        }).request();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasForegroundLocationPermission() {
        return PermissionUtils.isGranted(new String[]{"android.permission.ACCESS_FINE_LOCATION"}) || PermissionUtils.isGranted(new String[]{"android.permission.ACCESS_COARSE_LOCATION"});
    }

    public void startHistoryPage(int i) {
        if (DBHelper.isLogin()) {
            Intent intent = new Intent(this.mContext, (Class<?>) SportHistoryActivity.class);
            intent.putExtra("mode", i);
            startActivity(intent);
            return;
        }
        ToastUtils.showShort(R.string.please_login);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initImmersionBar() {
        ImmersionBar.with(this).keyboardEnable(true).fitsSystemWindows(getResources().getBoolean(R.bool.home_menu_3_fit_window)).statusBarDarkFont(getResources().getBoolean(R.bool.home_menu_3_dart_dark), 0.2f).barColor(R.color.bar_color_home_3).navigationBarEnable(getResources().getBoolean(R.bool.navigationBarEnable)).init();
        EdgeToEdgeHelper.applyStatusBarColorIfNeeded(getActivity(), R.color.bar_color_home_3);
        EdgeToEdgeHelper.reapply(getActivity());
    }

    public void setSportFrameView(int i) {
        View viewFindViewById = requireActivity().findViewById(R.id.frg_tab_sport_frm_container);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundResource(i);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        this.mTabLayout = findViewById(R.id.tabLayout);
        this.mViewPager = findViewById(R.id.viewPager);
        this.mTvTotalSportLabel = (TextView) findViewById(R.id.tv_total_sport_label);
        this.mStartSport = (SportTypeGradientColorTextView) findViewById(R.id.start_sport);
        this.mTvRunKm = (TextView) findViewById(R.id.tv_run_km);
        this.mTvWalkKm = (TextView) findViewById(R.id.tv_walk_km);
        this.mTvBike = (TextView) findViewById(R.id.tv_bike_km);
        this.mImgRunStart = (ImageButton) findViewById(R.id.img_run_start);
        this.mImgWalkStart = (ImageButton) findViewById(R.id.img_walk_start);
        this.mImgBikeStart = (ImageButton) findViewById(R.id.img_bike_start);
    }
}
