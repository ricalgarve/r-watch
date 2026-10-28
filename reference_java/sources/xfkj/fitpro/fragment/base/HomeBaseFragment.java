package xfkj.fitpro.fragment.base;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.github.mikephil.charting.data.Entry;
import com.gyf.immersionbar.ImmersionBar;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.HealthReportActivity;
import xfkj.fitpro.activity.MeasureActivity;
import xfkj.fitpro.activity.MoreSleepActivity;
import xfkj.fitpro.activity.RankActivity;
import xfkj.fitpro.activity.StepNumberMoreActivity;
import xfkj.fitpro.activity.TempHistoryActivity;
import xfkj.fitpro.activity.ecg.ECGMeasureActivity;
import xfkj.fitpro.activity.habbit.HealthHabbitListActivity;
import xfkj.fitpro.activity.measure.BloodMeasureActivity;
import xfkj.fitpro.activity.measure.HeartMeasureActivity;
import xfkj.fitpro.activity.measure.SpoMeasureActivity;
import xfkj.fitpro.activity.personinfo.PersonalInfoActivity;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.business.BusinessFactory;
import xfkj.fitpro.business.home.IHomeBusiness;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.eum.WatchThemShape;
import xfkj.fitpro.event.ClockDialInfoEvent;
import xfkj.fitpro.event.HideItemEvent;
import xfkj.fitpro.fragment.HomeFragmentNew;
import xfkj.fitpro.model.ECGRecordModel;
import xfkj.fitpro.model.MeasureBloodModel;
import xfkj.fitpro.model.MeasureHeartModel;
import xfkj.fitpro.model.MeasureSpoModel;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.AdvStatus;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.ui.UIFactory;
import xfkj.fitpro.ui.home.IHomeUI;
import xfkj.fitpro.utils.BloodPressureTools;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.ChartViewUtils;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.LanguageUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.SaveLog2LocalUtils;
import xfkj.fitpro.utils.WeatherProxy;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HomeBaseFragment extends TabBaseFragment {
    private Handler handler = new Handler(new AnonymousClass1());
    protected IHomeBusiness homeBusiness;
    protected IHomeUI homeUI;
    private boolean isRunAnim;
    private LeReceiver leReceiver;
    private Animation mRotateAnimation;

    protected void createView(View view) {
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_home_new;
    }

    /* JADX INFO: renamed from: xfkj.fitpro.fragment.base.HomeBaseFragment$1, reason: invalid class name */
    class AnonymousClass1 implements Handler.Callback {
        AnonymousClass1() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            Map map = (Map) message.getData().getSerializable("Datas");
            int i = message.what;
            if (i == 5) {
                if (HomeBaseFragment.this.isRunAnim) {
                    ToastUtils.showShort(R.string.refresh_success);
                    if (HomeBaseFragment.this.mRotateAnimation != null) {
                        HomeBaseFragment.this.mRotateAnimation.cancel();
                        if (HomeBaseFragment.this.homeUI != null && HomeBaseFragment.this.homeUI.getImgbtnRefresh() != null) {
                            HomeBaseFragment.this.homeUI.getImgbtnRefresh().clearAnimation();
                        }
                    }
                }
                if (HomeBaseFragment.this.homeBusiness == null) {
                    return false;
                }
                SaveLog2LocalUtils.writeStepGoalLog("updateSportData triggered by what5");
                HomeBaseFragment.this.homeBusiness.updateSportData();
                return false;
            }
            if (i == 6) {
                if (HomeBaseFragment.this.homeBusiness == null) {
                    return false;
                }
                HomeBaseFragment.this.homeBusiness.processTempData(((Float) map.get("temps")).floatValue());
                return false;
            }
            if (i != 27) {
                if (i == 32) {
                    if (HomeBaseFragment.this.homeBusiness == null) {
                        return false;
                    }
                    SaveLog2LocalUtils.writeStepGoalLog("updateSportData triggered by what32 (device target steps)");
                    HomeBaseFragment.this.homeBusiness.updateSportData();
                    return false;
                }
                if (i != 51 && i != 60) {
                    if (i == 62) {
                        if (HomeBaseFragment.this.homeBusiness == null) {
                            return false;
                        }
                        HomeBaseFragment.this.homeBusiness.processBloodData();
                        return false;
                    }
                    if (i == 67) {
                        if (HomeBaseFragment.this.homeBusiness == null) {
                            return false;
                        }
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            HomeBaseFragment.this.homeBusiness.processSpoData();
                            return false;
                        }
                        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: xfkj.fitpro.fragment.base.HomeBaseFragment$1$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f$0.lambda$handleMessage$0();
                            }
                        });
                        return false;
                    }
                    if (i == 69) {
                        if (HomeBaseFragment.this.homeBusiness == null) {
                            return false;
                        }
                        HomeBaseFragment.this.homeBusiness.processHeartData();
                        return false;
                    }
                    if (i != 90) {
                        return false;
                    }
                }
            }
            if (HomeBaseFragment.this.homeBusiness == null) {
                return false;
            }
            SaveLog2LocalUtils.writeStepGoalLog("updateSportData triggered by what" + message.what);
            HomeBaseFragment.this.homeBusiness.updateSportData();
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleMessage$0() {
            if (HomeBaseFragment.this.homeBusiness != null) {
                HomeBaseFragment.this.homeBusiness.processSpoData();
            }
        }
    }

    public static NewBaseFragment newInstance() {
        return new HomeFragmentNew();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        IHomeUI iHomeUI;
        IHomeBusiness iHomeBusinessCreateHomeBusiness = BusinessFactory.createHomeBusiness();
        this.homeBusiness = iHomeBusinessCreateHomeBusiness;
        iHomeBusinessCreateHomeBusiness.init(this, bundle);
        IHomeBusiness iHomeBusiness = this.homeBusiness;
        if (iHomeBusiness != null && (iHomeUI = this.homeUI) != null) {
            iHomeBusiness.setUI(iHomeUI);
        }
        IHomeBusiness iHomeBusiness2 = this.homeBusiness;
        if (iHomeBusiness2 != null) {
            iHomeBusiness2.initValues();
        }
        this.leReceiver = new LeReceiver(this.mContext, this.handler);
        this.mRotateAnimation = AnimationUtils.loadAnimation(this.mContext, R.anim.anim_rotate);
        IHomeBusiness iHomeBusiness3 = this.homeBusiness;
        if (iHomeBusiness3 != null) {
            iHomeBusiness3.calculateHealthScore();
        }
        IHomeUI iHomeUI2 = this.homeUI;
        refreshData(iHomeUI2 != null ? iHomeUI2.getImgbtnRefresh() : null);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        IHomeUI iHomeUICreateHomeUI = UIFactory.createHomeUI(this);
        this.homeUI = iHomeUICreateHomeUI;
        if (iHomeUICreateHomeUI != null && this.mInflate != null) {
            this.homeUI.initViews(this, this.mInflate);
        }
        checkShowClockDial();
    }

    private void showOrHideTempView() {
        if (this.homeUI == null) {
            return;
        }
        if (MySPUtils.isSupportTemp()) {
            if (this.homeUI.getCardviewTemp() != null) {
                this.homeUI.getCardviewTemp().setVisibility(0);
            }
            List<TempModel> lastNTempModelOfDesc = DBHelper.getLastNTempModelOfDesc(10);
            if (!CollectionUtils.isEmpty(lastNTempModelOfDesc)) {
                ArrayList arrayList = new ArrayList();
                for (int size = lastNTempModelOfDesc.size() - 1; size >= 0; size--) {
                    arrayList.add(lastNTempModelOfDesc.get(size));
                }
                if (this.homeUI.getTemplineChart() != null) {
                    ChartViewUtils.setTempLineChartData(this.homeUI.getTemplineChart(), arrayList);
                }
                IHomeBusiness iHomeBusiness = this.homeBusiness;
                if (iHomeBusiness != null) {
                    iHomeBusiness.processTempData(lastNTempModelOfDesc.get(0).getTmp() / 10.0f);
                    return;
                }
                return;
            }
            if (this.homeUI.getTemplineChart() != null) {
                ChartViewUtils.setTempLineChartData(this.homeUI.getTemplineChart(), lastNTempModelOfDesc);
                return;
            }
            return;
        }
        if (this.homeUI.getCardviewTemp() != null) {
            this.homeUI.getCardviewTemp().setVisibility(8);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        this.mRotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: xfkj.fitpro.fragment.base.HomeBaseFragment.2
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                HomeBaseFragment.this.isRunAnim = true;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                HomeBaseFragment.this.isRunAnim = false;
            }
        });
        if (this.homeUI == null || this.mInflate == null) {
            return;
        }
        this.homeUI.setListeners(this.mInflate);
    }

    @Deprecated
    private void updateViewData() {
        IHomeBusiness iHomeBusiness = this.homeBusiness;
        if (iHomeBusiness != null) {
            iHomeBusiness.updateSportData();
        }
    }

    @Deprecated
    private void showHeart() {
        int heart;
        int heart2;
        if (this.homeUI == null) {
            return;
        }
        List<MeasureHeartModel> measureOfHeart = DBHelper.getMeasureOfHeart(7);
        if (!CollectionUtils.isEmpty(measureOfHeart)) {
            heart = measureOfHeart.get(0).getHeart();
            heart2 = measureOfHeart.get(0).getHeart();
            MeasureHeartModel measureHeartModel = measureOfHeart.get(0);
            for (MeasureHeartModel measureHeartModel2 : measureOfHeart) {
                if (heart <= measureHeartModel2.getHeart()) {
                    heart = measureHeartModel2.getHeart();
                }
                if (heart2 >= measureHeartModel2.getHeart()) {
                    heart2 = measureHeartModel2.getHeart();
                }
            }
            if (this.homeUI.getTvHeart2() != null) {
                this.homeUI.getTvHeart2().setText(String.valueOf(measureHeartModel.getHeart()));
            }
            if (this.homeUI.getImgDefHr() != null) {
                this.homeUI.getImgDefHr().setVisibility(4);
            }
            if (this.homeUI.getLineChart2() != null) {
                this.homeUI.getLineChart2().setVisibility(0);
            }
        } else {
            if (this.homeUI.getImgDefHr() != null) {
                this.homeUI.getImgDefHr().setVisibility(0);
            }
            if (this.homeUI.getLineChart2() != null) {
                this.homeUI.getLineChart2().setVisibility(4);
            }
            heart = 0;
            heart2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < 7) {
            arrayList.add(new Entry(i, i < CollectionUtils.size(measureOfHeart) ? measureOfHeart.get(i).getHeart() : 0));
            i++;
        }
        if (this.homeUI.getLineChart2() != null) {
            ChartViewUtils.setHeartRateLineChartData(this.homeUI.getLineChart2(), arrayList);
        }
        if (this.homeUI.getTvHeartMax2() != null) {
            this.homeUI.getTvHeartMax2().setText(getString(R.string.heart_max, new Object[]{heart + ""}));
        }
        if (this.homeUI.getTvHeartMin2() != null) {
            this.homeUI.getTvHeartMin2().setText(getString(R.string.heart_min, new Object[]{heart2 + ""}));
        }
    }

    @Deprecated
    private void showBlood() {
        if (this.homeUI == null) {
            return;
        }
        MeasureBloodModel lastMeasureBlood = DBHelper.getLastMeasureBlood();
        if (lastMeasureBlood != null) {
            if (this.homeUI.getTvBlood() != null) {
                this.homeUI.getTvBlood().setText(lastMeasureBlood.getHBlood() + "/" + lastMeasureBlood.getLBlood());
            }
            int bloodPresureLevel = BloodPressureTools.getBloodPresureLevel(lastMeasureBlood);
            if (this.homeUI.getTvBloodStatus() != null) {
                if (bloodPresureLevel == 1) {
                    this.homeUI.getTvBloodStatus().setText(R.string._status_normal);
                } else {
                    this.homeUI.getTvBloodStatus().setText(R.string._status_not_normal);
                }
            }
        } else if (this.homeUI.getTvBloodStatus() != null) {
            this.homeUI.getTvBloodStatus().setText(R.string._status_none);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<MeasureBloodModel> measureOfBlood = DBHelper.getMeasureOfBlood(7);
        if (!CollectionUtils.isEmpty(measureOfBlood)) {
            ArrayList arrayList3 = new ArrayList();
            for (int size = measureOfBlood.size() - 1; size >= 0; size--) {
                arrayList3.add(measureOfBlood.get(size));
            }
            for (int i = 0; i < arrayList3.size(); i++) {
                MeasureBloodModel measureBloodModel = (MeasureBloodModel) arrayList3.get(i);
                float f = i;
                Entry entry = new Entry(f, measureBloodModel.getHBlood());
                Entry entry2 = new Entry(f, measureBloodModel.getLBlood());
                entry.setData(measureBloodModel.getDate());
                entry2.setData(measureBloodModel.getDate());
                arrayList.add(entry);
                arrayList2.add(entry2);
            }
            if (this.homeUI.getImgDefBld() != null) {
                this.homeUI.getImgDefBld().setVisibility(4);
            }
            if (this.homeUI.getLineChart3() != null) {
                this.homeUI.getLineChart3().setVisibility(0);
            }
        } else {
            Entry entry3 = new Entry(-1.0f, 0.0f);
            Entry entry4 = new Entry(-1.0f, 0.0f);
            arrayList.add(entry3);
            arrayList2.add(entry4);
            if (this.homeUI.getImgDefBld() != null) {
                this.homeUI.getImgDefBld().setVisibility(0);
            }
            if (this.homeUI.getLineChart3() != null) {
                this.homeUI.getLineChart3().setVisibility(4);
            }
        }
        if (this.homeUI.getLineChart3() != null) {
            ChartViewUtils.setBloodChartData(this.homeUI.getLineChart3(), arrayList, arrayList2);
        }
    }

    @Deprecated
    private void showSpoUI() {
        float f;
        IHomeUI iHomeUI = this.homeUI;
        if (iHomeUI == null) {
            return;
        }
        if (iHomeUI.getCardViewSpo2() == null || this.homeUI.getCardViewSpo2().getVisibility() != 0) {
            Log.e(this.TAG, "mCardViewSpo not visity");
            return;
        }
        MeasureSpoModel lastMeasureSpo = DBHelper.getLastMeasureSpo();
        if (lastMeasureSpo != null) {
            if (this.homeUI.getImgSpoArrow() != null) {
                this.homeUI.getImgSpoArrow().setVisibility(0);
            }
            if (this.homeUI.getImgSpoBar() != null) {
                this.homeUI.getImgSpoBar().setVisibility(0);
            }
            if (this.homeUI.getImgDefSpo() != null) {
                this.homeUI.getImgDefSpo().setVisibility(4);
            }
            int spo = lastMeasureSpo.getSpo();
            if (this.homeUI.getTvSpo() != null) {
                this.homeUI.getTvSpo().setText(lastMeasureSpo.getSpo() + "%");
            }
            if (this.homeUI.getTvSpoStatus() != null) {
                if (spo < 90) {
                    this.homeUI.getTvSpoStatus().setText(R.string._status_lower);
                } else if (spo > 90 && spo < 94) {
                    this.homeUI.getTvSpoStatus().setText(R.string._status_little_lower);
                } else {
                    this.homeUI.getTvSpoStatus().setText(R.string._status_normal);
                }
            }
            if (spo < 70) {
                spo = 70;
            }
            if (spo > 100) {
                spo = 100;
            }
            int width = this.homeUI.getImgSpoBar() != null ? this.homeUI.getImgSpoBar().getWidth() : 0;
            int width2 = this.homeUI.getImgSpoArrow() != null ? this.homeUI.getImgSpoArrow().getWidth() : 0;
            if (width > 0) {
                f = spo > 97 ? width * 0.93333334f : width * ((30 - (100 - spo)) / 30.0f);
            } else {
                f = 0.0f;
            }
            if (this.homeUI.getImgSpoArrow() != null && f > 0.0f) {
                AnimationSet animationSet = new AnimationSet(true);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 0, f, 1, 0.0f, 1, 0.0f);
                translateAnimation.setDuration(2000L);
                animationSet.setFillAfter(true);
                animationSet.addAnimation(translateAnimation);
                this.homeUI.getImgSpoArrow().startAnimation(animationSet);
            }
            if (width == 0 || width2 == 0) {
                this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.base.HomeBaseFragment$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$showSpoUI$0();
                    }
                }, 500L);
                return;
            }
            return;
        }
        if (this.homeUI.getTvSpoStatus() != null) {
            this.homeUI.getTvSpoStatus().setText(R.string._status_none);
        }
        if (this.homeUI.getImgSpoArrow() != null) {
            this.homeUI.getImgSpoArrow().setVisibility(4);
        }
        if (this.homeUI.getImgSpoBar() != null) {
            this.homeUI.getImgSpoBar().setVisibility(4);
        }
        if (this.homeUI.getImgDefSpo() != null) {
            this.homeUI.getImgDefSpo().setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showSpoUI$0() {
        if (isCreate()) {
            showSpoUI();
        }
    }

    public void onResume() {
        super.onResume();
        updateViewData();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
        showOrHideView();
        showHeart();
        showBlood();
        showSpoUI();
        SDKCmdMannager.getTotalSportData();
        checkShowClockDial();
    }

    public void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onDestroyView() {
        super.onDestroyView();
        this.isRunAnim = false;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onHiddenChanged(boolean z) {
        IHomeBusiness iHomeBusiness;
        super.onHiddenChanged(z);
        if (z || (iHomeBusiness = this.homeBusiness) == null) {
            return;
        }
        iHomeBusiness.updateSportData();
    }

    public void onMImgbtnRefreshClicked(View view) {
        refreshData(view);
    }

    private void refreshData(View view) {
        IHomeBusiness iHomeBusiness = this.homeBusiness;
        if (iHomeBusiness != null) {
            iHomeBusiness.updateSportData();
        }
        if (Constant.BleState == 1) {
            if (this.isRunAnim) {
                return;
            }
            view.startAnimation(this.mRotateAnimation);
            Constant.mService.commandPoolWrite(SendData.getSportKeyDayGet(true), "app请求获取天总结实时数据");
            WeatherProxy.getWeatherFromNetwork(false);
            return;
        }
        ToastUtils.showShort(R.string.unconnected);
    }

    public void onMCardviewSportClicked() {
        ActivityUtils.startActivity(StepNumberMoreActivity.class);
    }

    public void onMCardviewHealthClicked() {
        ActivityUtils.startActivity(HealthReportActivity.class);
    }

    public void onMCardviewHeartClicked() {
        ActivityUtils.startActivity(MeasureActivity.class);
    }

    public void onMCardviewHeart2Clicked() {
        ActivityUtils.startActivity(HeartMeasureActivity.class);
    }

    public void onMCardviewBloodClicked() {
        ActivityUtils.startActivity(BloodMeasureActivity.class);
    }

    public void onMCardviewSpoClicked() {
        ActivityUtils.startActivity(SpoMeasureActivity.class);
    }

    public void onMCardviewSleepClicked() {
        ActivityUtils.startActivity(MoreSleepActivity.class);
    }

    public void onMCardviewXinDianClicked() {
        Intent intent = new Intent((Context) getActivity(), (Class<?>) ECGMeasureActivity.class);
        intent.putExtra("isTouch", true);
        intent.putExtra("status", -1);
        ActivityUtils.startActivity(intent);
    }

    public void onMCardviewHealthHabitClicked() {
        if (CommonUtils.isLoginTips()) {
            ActivityUtils.startActivity(HealthHabbitListActivity.class);
        }
    }

    public void onMRlRankHeaderClicked() {
        if (CommonUtils.isLoginTips()) {
            ActivityUtils.startActivity(RankActivity.class);
        }
    }

    public void onMRlTargetContainerClicked() {
        Intent intent = new Intent(this.mContext, (Class<?>) PersonalInfoActivity.class);
        intent.putExtra("isShowTargetStep", true);
        startActivity(intent);
    }

    @Override // xfkj.fitpro.fragment.base.TabBaseFragment, xfkj.fitpro.base.NewBaseFragment
    public void onMessageEvent(Object obj) {
        super.onMessageEvent(obj);
        if (obj instanceof HideItemEvent) {
            showOrHideView();
        } else if (obj instanceof ClockDialInfoEvent) {
            showWatchThemeImg();
        }
    }

    private void showOrHideHeartBloodSpo() {
        if (this.homeUI == null) {
            return;
        }
        if (ChannelUtils.isHiWatchPlusLayout()) {
            byte[] bArrIsSupportHeartRateBloodSPO = MySPUtils.isSupportHeartRateBloodSPO();
            if (this.homeUI.getCardViewHeart2() != null) {
                this.homeUI.getCardViewHeart2().setVisibility(bArrIsSupportHeartRateBloodSPO[0] == 1 ? 8 : 0);
            }
            if (this.homeUI.getCardViewBlood() != null) {
                this.homeUI.getCardViewBlood().setVisibility(bArrIsSupportHeartRateBloodSPO[1] == 1 ? 8 : 0);
            }
            if (this.homeUI.getCardViewSpo2() != null) {
                this.homeUI.getCardViewSpo2().setVisibility(bArrIsSupportHeartRateBloodSPO[2] != 1 ? 0 : 8);
                return;
            }
            return;
        }
        showOrHideHeartRateView();
    }

    public void onViewClicked(View view) {
        ActivityUtils.startActivity(TempHistoryActivity.class);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        createView(viewOnCreateView);
        return viewOnCreateView;
    }

    private void showOrHideView() {
        showOrHideHrEl();
        showOrHideTempView();
        showOrHideHeartBloodSpo();
        showOrHideSleepView();
        IHomeBusiness iHomeBusiness = this.homeBusiness;
        if (iHomeBusiness != null) {
            iHomeBusiness.refreshHealthCards();
        }
    }

    private void showOrHideSleepView() {
        if (this.homeUI == null) {
            return;
        }
        boolean zIsSurpportSleep = MySPUtils.isSurpportSleep();
        if (this.homeUI.getCardViewSleep() != null) {
            this.homeUI.getCardViewSleep().setVisibility(!zIsSurpportSleep ? 8 : 0);
        }
    }

    private void showOrHideHeartRateView() {
        if (this.homeUI == null) {
            return;
        }
        boolean z = (MySPUtils.isSurpportHeart() || MySPUtils.isSupportBlood() || MySPUtils.isSupportSpo()) ? false : true;
        if (this.homeUI.getCardViewHeart() != null) {
            this.homeUI.getCardViewHeart().setVisibility(z ? 8 : 0);
        }
    }

    private void showOrHideHrEl() {
        if (this.homeUI == null) {
            return;
        }
        if (MySPUtils.isSupportHREL()) {
            if (this.homeUI.getCardXinDian() != null) {
                this.homeUI.getCardXinDian().setVisibility(0);
            }
            ECGRecordModel todayRecentData = DBHelper.getTodayRecentData();
            if (todayRecentData == null || this.homeUI.getTvLastHrEl() == null) {
                return;
            }
            this.homeUI.getTvLastHrEl().setText(" " + todayRecentData.getHeartRate() + " ");
            return;
        }
        if (this.homeUI.getCardXinDian() != null) {
            this.homeUI.getCardXinDian().setVisibility(8);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initImmersionBar() {
        boolean z = getResources().getBoolean(R.bool.home_menu_1_fit_window);
        ImmersionBar immersionBarNavigationBarEnable = ImmersionBar.with(this).keyboardEnable(true).fitsSystemWindows(z).statusBarDarkFont(getResources().getBoolean(R.bool.home_menu_1_dart_dark), 0.2f).barColor(R.color.bar_color_home_1).navigationBarEnable(getResources().getBoolean(R.bool.navigationBarEnable));
        if (!z) {
            immersionBarNavigationBarEnable.transparentStatusBar();
        }
        immersionBarNavigationBarEnable.init();
        EdgeToEdgeHelper.applyStatusBarColorIfNeeded(getActivity(), R.color.bar_color_home_1);
        EdgeToEdgeHelper.reapply(getActivity());
    }

    @Override // xfkj.fitpro.fragment.base.TabBaseFragment
    protected void checkShowClockDial() {
        if (this.homeUI == null || ChannelUtils.isInnSportBands() || this.homeUI.getCardViewWatchTheme() == null) {
            return;
        }
        Log.i(this.TAG, "checkShowClockDial: " + MySPUtils.isSupportClockDialSettings());
        if (MySPUtils.isSupportClockDialSettings()) {
            this.homeUI.getCardViewWatchTheme().setVisibility(0);
        } else {
            this.homeUI.getCardViewWatchTheme().setVisibility(8);
        }
        showWatchThemeImg();
    }

    private void showWatchThemeImg() {
        String home_dial_en_0;
        ClockDialInfoBody watchThemeInfo;
        IHomeUI iHomeUI = this.homeUI;
        if (iHomeUI == null || iHomeUI.getImgWatchTheme() == null) {
            return;
        }
        AdvStatus advStatus = DBHelper.getAdvStatus();
        if (advStatus != null && (watchThemeInfo = getWatchThemeInfo()) != null) {
            if (watchThemeInfo.getScreenType() == WatchThemShape.CIRCLE.getType()) {
                if (LanguageUtils.isZh()) {
                    home_dial_en_0 = advStatus.getHome_dial_cn_1();
                } else {
                    home_dial_en_0 = advStatus.getHome_dial_en_1();
                }
            } else if (LanguageUtils.isZh()) {
                home_dial_en_0 = advStatus.getHome_dial_cn_0();
            } else {
                home_dial_en_0 = advStatus.getHome_dial_en_0();
            }
        } else {
            home_dial_en_0 = "";
        }
        if (this.homeUI.getImgWatchTheme() != null) {
            if (ChannelUtils.isHiWatchPlus()) {
                if (LanguageUtils.isZh()) {
                    GlideUitls.loadLocal(this.mContext, home_dial_en_0, R.drawable.home_dial_c_f, this.homeUI.getImgWatchTheme());
                    return;
                } else {
                    GlideUitls.loadLocal(this.mContext, home_dial_en_0, R.drawable.home_dial_e_f, this.homeUI.getImgWatchTheme());
                    return;
                }
            }
            if (LanguageUtils.isZh()) {
                GlideUitls.loadLocal(this.mContext, home_dial_en_0, R.mipmap.home_dial_cn_0, this.homeUI.getImgWatchTheme());
            } else {
                GlideUitls.loadLocal(this.mContext, home_dial_en_0, R.mipmap.home_dial_en_0, this.homeUI.getImgWatchTheme());
            }
        }
    }
}
