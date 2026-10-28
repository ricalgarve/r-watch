package xfkj.fitpro.activity;

import android.view.View;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.business.sleep.IMoreSleepBusiness;
import xfkj.fitpro.business.sleep.MoreSleepBusiness;
import xfkj.fitpro.ui.sleep.IMoreSleepUI;
import xfkj.fitpro.ui.sleep.SleepUIFactory;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MoreSleepActivity extends BaseActivity {
    private static String TAG = "MoreSleepActivity";
    private IMoreSleepBusiness sleepBusiness;
    private IMoreSleepUI sleepUI;

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected int getBarColor() {
        return R.color.bar_color_sleep;
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_more_sleep);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        MoreSleepBusiness moreSleepBusiness = new MoreSleepBusiness();
        this.sleepBusiness = moreSleepBusiness;
        moreSleepBusiness.init(this);
        IMoreSleepUI iMoreSleepUICreateSleepUI = SleepUIFactory.createSleepUI();
        this.sleepUI = iMoreSleepUICreateSleepUI;
        iMoreSleepUICreateSleepUI.initViews(this);
        this.sleepBusiness.setUI(this.sleepUI);
        this.sleepBusiness.loadSleepData();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.sleepBusiness.initCalendarPopup();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        IMoreSleepUI iMoreSleepUI = this.sleepUI;
        if (iMoreSleepUI == null || this.sleepBusiness == null) {
            return;
        }
        iMoreSleepUI.setBackButtonClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.MoreSleepActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setViewsListener$0(view);
            }
        });
        this.sleepUI.setLeftDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.MoreSleepActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setViewsListener$1(view);
            }
        });
        this.sleepUI.setRightDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.MoreSleepActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setViewsListener$2(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$setViewsListener$0(View view) {
        MyApplication.removeActivity_(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setViewsListener$1(View view) {
        this.sleepBusiness.switchToPreviousDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setViewsListener$2(View view) {
        this.sleepBusiness.switchToNextDate();
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.fitsSystemWindowsSleep);
    }
}
