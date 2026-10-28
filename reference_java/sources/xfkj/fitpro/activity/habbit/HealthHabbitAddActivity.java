package xfkj.fitpro.activity.habbit;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.ToastUtils;
import com.google.android.material.tabs.TabLayout;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.BaseFragmentAdapter;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.fragment.habbits.HabbitDrinksFragment;
import xfkj.fitpro.fragment.habbits.HabbitEatFragment;
import xfkj.fitpro.fragment.habbits.HabbitOtherFragment;
import xfkj.fitpro.fragment.habbits.HabbitSleepFragment;
import xfkj.fitpro.fragment.habbits.HabbitSportFragment;
import xfkj.fitpro.model.UserHabbitConfigModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HealthHabbitAddActivity extends NewBaseActivity {
    private BaseFragmentAdapter mAdapterViewPager;
    TabLayout mTabLayout;
    TextView mTvFinish;
    ViewPager mViewPager;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_health_habbit_add;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.add_habbit);
        this.mTvFinish.setVisibility(0);
        this.mTvFinish.setText(R.string.create);
        final ArrayList arrayList = new ArrayList();
        arrayList.add(HabbitEatFragment.newInstance());
        arrayList.add(HabbitSportFragment.newInstance());
        arrayList.add(HabbitDrinksFragment.newInstance());
        arrayList.add(HabbitSleepFragment.newInstance());
        arrayList.add(HabbitOtherFragment.newInstance());
        BaseFragmentAdapter baseFragmentAdapter = new BaseFragmentAdapter(getSupportFragmentManager(), arrayList);
        this.mAdapterViewPager = baseFragmentAdapter;
        this.mViewPager.setAdapter(baseFragmentAdapter);
        String[] stringArray = getResources().getStringArray(R.array.habbit_tab_titles);
        for (String str : stringArray) {
            TabLayout tabLayout = this.mTabLayout;
            tabLayout.addTab(tabLayout.newTab().setText(str));
        }
        this.mTabLayout.setupWithViewPager(this.mViewPager);
        for (int i = 0; i < stringArray.length; i++) {
            this.mTabLayout.getTabAt(i).setText(stringArray[i]);
        }
        List<UserHabbitConfigModel> habbitConfigs = DBHelper.getHabbitConfigs();
        if (habbitConfigs == null || habbitConfigs.size() == 0) {
            HttpHelper.getInstance().loadUserHabbitConfig(new Observer<BaseResponse<List<UserHabbitConfigModel>>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitAddActivity.1
                public void onSubscribe(Disposable disposable) {
                    DialogHelper.showDialog(HealthHabbitAddActivity.this.mContext, R.string.loadding_data);
                }

                public void onNext(BaseResponse<List<UserHabbitConfigModel>> baseResponse) {
                    List<UserHabbitConfigModel> data;
                    if (!baseResponse.isSuccess() || (data = baseResponse.getData()) == null || data.size() <= 0) {
                        return;
                    }
                    DBHelper.saveHabbitConfigs(data);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((NewBaseFragment) ((Fragment) it.next())).notifyDataChange();
                    }
                }

                public void onError(Throwable th) {
                    ToastUtils.showShort(R.string.network_error);
                    DialogHelper.hideDialog();
                }

                public void onComplete() {
                    DialogHelper.hideDialog();
                }
            });
        }
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.isFitsSystemWindows);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mTvFinish.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitAddActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        startActivityForResult(new Intent(this.mContext, (Class<?>) HealthHabbitCreateActivity.class), 2);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2 && i2 == 17) {
            setResult(17);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        this.mTabLayout = findViewById(R.id.tabLayout);
        this.mViewPager = findViewById(R.id.viewPager);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
    }
}
