package xfkj.fitpro.activity.habbit;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.ldf.calendar.Utils;
import com.ldf.calendar.component.CalendarAttr;
import com.ldf.calendar.component.CalendarViewAdapter;
import com.ldf.calendar.interf.OnSelectDateListener;
import com.ldf.calendar.model.CalendarDate;
import com.ldf.calendar.view.Calendar;
import com.ldf.calendar.view.MonthPager;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.HabbitRankConfigModel;
import xfkj.fitpro.model.HabbitRankModel;
import xfkj.fitpro.model.UserHabbitDetailsModel;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.UserHabbitSignModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.HabbitNameConverter;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.glide.GlideUitls;
import xfkj.fitpro.view.calender.HabbitDetailsDayView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HealthHabbitDetailsActivity extends NewBaseActivity {
    private CalendarDate currentDate;
    Button mBtnRecard;
    Button mBtnRight;
    Button mBtnSign;
    private CalendarViewAdapter mCalendarAdapter;
    Date mCalendarSelectDate;
    MonthPager mCalendarView;
    UserHabbitModel mCurHabbitDetails;
    ImageView mImgBack;
    ImageButton mImgBtnRight;
    ImageView mImgLeft;
    ImageView mImgRankMore;
    ImageView mImgRight;
    LinearLayout mLlHabbitRank;
    private int mSignPersons;
    Toolbar mToolbar;
    RelativeLayout mToolbarBack;
    TextView mToolbarTitle;
    TextView mTvContinueDays;
    TextView mTvContinueDaysLabel;
    TextView mTvCurrentTimes;
    TextView mTvFinish;
    TextView mTvSignStatus;
    TextView mTvSignedNum;
    TextView mTvTotalDays;
    TextView mTvTotalDaysLabel;
    private ArrayList<Calendar> currentCalendars = new ArrayList<>();
    int[] mAvatarsArray = {R.id.img_rank_one, R.id.img_rank_two, R.id.img_rank_three, R.id.img_rank_four};
    HashMap<String, String> mMarkData = new HashMap<>();

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_health_habbit_details;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        long longExtra = getIntent().getLongExtra("habbitId", -1L);
        Log.i(this.TAG, "habbitId:" + longExtra);
        if (longExtra >= 10000) {
            this.mLlHabbitRank.setVisibility(8);
        }
        this.mCurHabbitDetails = DBHelper.getHabbitByHabbitId(longExtra);
        int habbitNameByHabbitId = HabbitNameConverter.getHabbitNameByHabbitId(longExtra);
        if (habbitNameByHabbitId != -1) {
            setTitle(habbitNameByHabbitId);
        } else {
            setTitle(this.mCurHabbitDetails.getHabbitName());
        }
        Date lastSign = this.mCurHabbitDetails.getLastSign();
        setSignStatus(lastSign == null ? false : TimeUtils.isToday(lastSign));
        this.mTvContinueDays.setText(this.mCurHabbitDetails.getContinueDays() + "");
        this.mTvTotalDays.setText(this.mCurHabbitDetails.getTotalDays() + "");
        this.mTvCurrentTimes.setText(TimeUtils.getNowString(new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
        initCalendarView();
        httpGetHabbitRankConfig();
        httpGetHabbitDetails();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSignStatus(boolean z) {
        this.mTvSignStatus.setText(getString(z ? R.string.today_habbit_signed : R.string.today_not_sign));
        this.mBtnSign.setText(getString(z ? R.string.signed : R.string.sign));
        this.mBtnSign.setEnabled(!z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMBtnSgnClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mBtnSign.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.mBtnRecard.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        this.mLlHabbitRank.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMBtnRecardClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        onMImgRankMoreClicked();
    }

    private void initCalendarView() {
        CalendarViewAdapter calendarViewAdapter = new CalendarViewAdapter(this.mContext, new OnSelectDateListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity.1
            public void onSelectOtherMonth(int i) {
            }

            public void onSelectDate(CalendarDate calendarDate) {
                HealthHabbitDetailsActivity.this.mCalendarSelectDate = TimeUtils.string2Date(calendarDate.toString(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH));
            }
        }, CalendarAttr.WeekArrayType.Monday, new HabbitDetailsDayView(this.mContext, R.layout.layout_calendar_habbit_details));
        this.mCalendarAdapter = calendarViewAdapter;
        this.mCalendarView.setAdapter(calendarViewAdapter);
        this.mCalendarView.setCurrentItem(MonthPager.CURRENT_DAY_INDEX);
        this.mCalendarView.setPageTransformer(false, new ViewPager.PageTransformer() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity$$ExternalSyntheticLambda3
            public final void transformPage(View view, float f) {
                view.setAlpha((float) Math.sqrt(1.0f - Math.abs(f)));
            }
        });
        this.mCalendarView.addOnPageChangeListener(new MonthPager.OnPageChangeListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity.2
            public void onPageScrollStateChanged(int i) {
            }

            public void onPageScrolled(int i, float f, int i2) {
            }

            public void onPageSelected(int i) {
                HealthHabbitDetailsActivity healthHabbitDetailsActivity = HealthHabbitDetailsActivity.this;
                healthHabbitDetailsActivity.currentCalendars = healthHabbitDetailsActivity.mCalendarAdapter.getPagers();
                if (HealthHabbitDetailsActivity.this.currentCalendars.get(i % HealthHabbitDetailsActivity.this.currentCalendars.size()) != null) {
                    HealthHabbitDetailsActivity.this.currentDate = ((Calendar) HealthHabbitDetailsActivity.this.currentCalendars.get(i % HealthHabbitDetailsActivity.this.currentCalendars.size())).getSeedDate();
                    HealthHabbitDetailsActivity.this.mTvCurrentTimes.setText(HealthHabbitDetailsActivity.this.currentDate.toString());
                }
            }
        });
    }

    public void onMBtnSgnClicked() {
        httpSign(this.mCurHabbitDetails.getHabbitId(), TimeUtils.getNowDate());
    }

    public void onMBtnRecardClicked() {
        if (canCardDate()) {
            httpSign(this.mCurHabbitDetails.getHabbitId(), this.mCalendarSelectDate);
        } else {
            ToastUtils.showShort(R.string.recard_failed_description);
        }
    }

    public void onMImgRankMoreClicked() {
        Intent intent = new Intent(this.mContext, (Class<?>) HealthHabbitRankListActivity.class);
        intent.putExtra("habbitId", this.mCurHabbitDetails.getHabbitId());
        startActivity(intent);
    }

    private boolean canCardDate() {
        if (this.mCalendarSelectDate != null) {
            boolean z = MyTimeUtils.getStartOfOneDay(MyTimeUtils.getOldDate1(4)).getTime() < this.mCalendarSelectDate.getTime() && this.mCalendarSelectDate.getTime() < MyTimeUtils.getStartOfOneDay(TimeUtils.getNowDate()).getTime();
            Log.i(this.TAG, z ? "三天以内" : "三天以外");
            boolean zContainsKey = Utils.loadMarkData().containsKey(TimeUtils.date2String(this.mCalendarSelectDate, new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
            Log.i(this.TAG, zContainsKey ? "已打卡" : "未打卡");
            if (z && !zContainsKey) {
                return true;
            }
        }
        return false;
    }

    private void httpGetHabbitDetails() {
        HttpHelper.getInstance().queryUserHabbitListDetails(this.mCurHabbitDetails.getHabbitId(), new Observer<BaseResponse<UserHabbitDetailsModel>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity.3
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<UserHabbitDetailsModel> baseResponse) {
                List<Date> signDays;
                if (baseResponse.isSuccess()) {
                    UserHabbitDetailsModel data = baseResponse.getData();
                    if (data == null || (signDays = data.getSignDays()) == null) {
                        return;
                    }
                    Iterator<Date> it = signDays.iterator();
                    while (it.hasNext()) {
                        HealthHabbitDetailsActivity.this.mMarkData.put(TimeUtils.date2String(it.next(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)), Constant.PLATFORM_WX);
                    }
                    HealthHabbitDetailsActivity.this.mCalendarAdapter.setMarkData(HealthHabbitDetailsActivity.this.mMarkData);
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                Log.i(HealthHabbitDetailsActivity.this.TAG, th.toString());
            }
        });
    }

    private void httpGetHabbitRankConfig() {
        HttpHelper.getInstance().getHabbitRankSignCount(this.mCurHabbitDetails.getHabbitId(), new Observer<BaseResponse<HabbitRankConfigModel>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity.4
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<HabbitRankConfigModel> baseResponse) {
                if (baseResponse.isSuccess()) {
                    HabbitRankConfigModel data = baseResponse.getData();
                    HealthHabbitDetailsActivity.this.mSignPersons = data.getSignCount();
                    HealthHabbitDetailsActivity.this.mTvSignedNum.setText(HealthHabbitDetailsActivity.this.getString(R.string._n_persons, new Object[]{Integer.valueOf(data.getSignCount())}));
                    List<HabbitRankModel> ranks = data.getRanks();
                    if (ranks != null) {
                        for (int i = 0; i < ranks.size(); i++) {
                            Context context = HealthHabbitDetailsActivity.this.mContext;
                            String avator = ranks.get(i).getAvator();
                            HealthHabbitDetailsActivity healthHabbitDetailsActivity = HealthHabbitDetailsActivity.this;
                            GlideUitls.loadLocal(context, avator, (ImageView) healthHabbitDetailsActivity.findViewById(healthHabbitDetailsActivity.mAvatarsArray[i]));
                        }
                        return;
                    }
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
                Log.i(HealthHabbitDetailsActivity.this.TAG, baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                Log.i(HealthHabbitDetailsActivity.this.TAG, th.toString());
            }
        });
    }

    private void httpSign(long j, final Date date) {
        HttpHelper.getInstance().signUserHabbit(j, date, new Observer<BaseResponse<UserHabbitSignModel>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitDetailsActivity.5
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<UserHabbitSignModel> baseResponse) {
                if (!baseResponse.isSuccess()) {
                    Log.i(HealthHabbitDetailsActivity.this.TAG, baseResponse.getError().toString());
                    HttpErrorTips.showHttpError(baseResponse.getError());
                    return;
                }
                if (TimeUtils.isToday(date)) {
                    HealthHabbitDetailsActivity.this.setSignStatus(true);
                } else {
                    ToastUtils.showShort(R.string.recard_success);
                }
                if (TimeUtils.isToday(date)) {
                    TextView textView = HealthHabbitDetailsActivity.this.mTvSignedNum;
                    HealthHabbitDetailsActivity healthHabbitDetailsActivity = HealthHabbitDetailsActivity.this;
                    int i = healthHabbitDetailsActivity.mSignPersons + 1;
                    healthHabbitDetailsActivity.mSignPersons = i;
                    textView.setText(healthHabbitDetailsActivity.getString(R.string._n_persons, new Object[]{Integer.valueOf(i)}));
                }
                HealthHabbitDetailsActivity.this.mMarkData.put(TimeUtils.date2String(date, new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)), Constant.PLATFORM_WX);
                HealthHabbitDetailsActivity.this.mCalendarAdapter.setMarkData(HealthHabbitDetailsActivity.this.mMarkData);
                UserHabbitSignModel data = baseResponse.getData();
                HealthHabbitDetailsActivity.this.mTvContinueDays.setText(data.getContinueDays() + "");
                HealthHabbitDetailsActivity.this.mTvTotalDays.setText(data.getTotalDays() + "");
                HealthHabbitDetailsActivity.this.mCurHabbitDetails.setTotalDays(data.getTotalDays());
                HealthHabbitDetailsActivity.this.mCurHabbitDetails.setContinueDays(data.getContinueDays());
                HealthHabbitDetailsActivity.this.mCurHabbitDetails.setLastSign(data.getLastSign());
                DBHelper.saveHealthHabbit(HealthHabbitDetailsActivity.this.mCurHabbitDetails);
                HealthHabbitDetailsActivity.this.setResult(17);
            }

            public void onError(Throwable th) {
                Log.i(HealthHabbitDetailsActivity.this.TAG, th.toString());
                ToastUtils.showShort(R.string.network_error);
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
        this.mToolbarBack = (RelativeLayout) findViewById(R.id.toolbar_back);
        this.mToolbarTitle = (TextView) findViewById(R.id.toolbar_title);
        this.mImgLeft = (ImageView) findViewById(R.id.img_left);
        this.mImgRight = (ImageView) findViewById(R.id.img_right);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mTvContinueDaysLabel = (TextView) findViewById(R.id.tv_continue_days_label);
        this.mTvContinueDays = (TextView) findViewById(R.id.tv_continue_days);
        this.mTvTotalDaysLabel = (TextView) findViewById(R.id.tv_total_days_label);
        this.mTvTotalDays = (TextView) findViewById(R.id.tv_total_days);
        this.mImgRankMore = (ImageView) findViewById(R.id.img_rank_more);
        this.mTvSignedNum = (TextView) findViewById(R.id.tv_signed_num);
        this.mCalendarView = findViewById(R.id.calendar_view);
        this.mBtnRecard = (Button) findViewById(R.id.btn_recard);
        this.mBtnSign = (Button) findViewById(R.id.btn_sgn);
        this.mTvCurrentTimes = (TextView) findViewById(R.id.tv_current_times);
        this.mTvSignStatus = (TextView) findViewById(R.id.tv_sign_status);
        this.mLlHabbitRank = (LinearLayout) findViewById(R.id.ll_habbit_rank);
    }
}
