package xfkj.fitpro.ui.home;

import android.graphics.Color;
import android.view.View;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.cardview.widget.CardView;
import androidx.core.content.ContextCompat;
import com.blankj.utilcode.util.Utils;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineDataSet;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.fragment.base.HomeBaseFragment;
import xfkj.fitpro.utils.ChartViewUtils;
import xfkj.fitpro.utils.SaveLog2LocalUtils;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.ConcentricProgressRingView;
import xfkj.fitpro.view.FangDaFontsTextView;
import xfkj.fitpro.view.HealthScoreRadios;
import xfkj.fitpro.view.MySportView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultHomeUI implements IHomeUI {
    private static final String TAG = "DefaultHomeUI";
    protected HomeBaseFragment fragment;
    private View mCardViewBlood;
    private View mCardViewHeart;
    private View mCardViewHeart2;
    private View mCardViewSleep;
    private View mCardViewSpo2;
    private View mCardViewWatchTheme;
    private View mCardXinDian;
    private CardView mCardviewTemp;
    private CircleProgress mCirclePbSteps;
    private HealthScoreRadios mHealthScore;
    private ImageView mImgCup;
    private ImageView mImgDefBld;
    private ImageView mImgDefHr;
    private ImageView mImgDefSpo;
    private ImageView mImgSpoArrow;
    private ImageView mImgSpoBar;
    private ImageView mImgWatchTheme;
    private ImageButton mImgbtnRefresh;
    private LineChart mLineChart;
    private LineChart mLineChart2;
    private LineChart mLineChart3;
    private ConcentricProgressRingView mProgressRingView;
    private MySportView mSportView;
    private LineChart mTemplineChart;
    private TextView mTvBlood;
    private TextView mTvBloodStatus;
    private TextView mTvConsume;
    private TextView mTvDate;
    private TextView mTvDistance;
    private TextView mTvGrade;
    private TextView mTvHealthGrade;
    private TextView mTvHeart;
    private TextView mTvHeart2;
    private TextView mTvHeartMax;
    private TextView mTvHeartMax2;
    private TextView mTvHeartMin;
    private TextView mTvHeartMin2;
    private TextView mTvKm;
    private TextView mTvLastHrEl;
    private TextView mTvSleepAwake;
    private TextView mTvSleepDeep;
    private TextView mTvSleepHour;
    private TextView mTvSleepMin;
    private TextView mTvSleepSomeone;
    private TextView mTvSleepStatus;
    private TextView mTvSpo;
    private TextView mTvSpoStatus;
    private FangDaFontsTextView mTvSteps;
    private TextView mTvStepsToday;
    private TextView mTvTarget;
    private TextView mTvTarget2;
    private TextView mTvTemp;
    private TextView mTvTempLabel;
    private AppCompatButton todayStepsMark;

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public BarChart getBarChartBloodPressure() {
        return null;
    }

    protected boolean shouldInitializeLineChart() {
        return true;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateBloodBarChart(List<BarEntry> list, List<BarEntry> list2) {
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void initViews(HomeBaseFragment homeBaseFragment, View view) {
        this.fragment = homeBaseFragment;
        if (view == null) {
            return;
        }
        Object objFindViewById = view.findViewById(R.id.tv_steps);
        if (objFindViewById instanceof FangDaFontsTextView) {
            this.mTvSteps = (FangDaFontsTextView) objFindViewById;
        } else {
            boolean z = objFindViewById instanceof TextView;
        }
        View viewFindViewById = view.findViewById(R.id.tv_date);
        if (viewFindViewById instanceof TextView) {
            this.mTvDate = (TextView) viewFindViewById;
        }
        View viewFindViewById2 = view.findViewById(R.id.img_watch_theme);
        if (viewFindViewById2 instanceof ImageView) {
            this.mImgWatchTheme = (ImageView) viewFindViewById2;
        }
        this.mCardViewWatchTheme = view.findViewById(R.id.cardview_watch_theme);
        View viewFindViewById3 = view.findViewById(R.id.imgbtn_refresh);
        if (viewFindViewById3 instanceof ImageButton) {
            this.mImgbtnRefresh = (ImageButton) viewFindViewById3;
        }
        View viewFindViewById4 = view.findViewById(R.id.tv_target);
        if (viewFindViewById4 instanceof TextView) {
            this.mTvTarget = (TextView) viewFindViewById4;
        }
        View viewFindViewById5 = view.findViewById(R.id.tv_distance);
        if (viewFindViewById5 instanceof TextView) {
            this.mTvDistance = (TextView) viewFindViewById5;
        }
        View viewFindViewById6 = view.findViewById(R.id.tv_consume);
        if (viewFindViewById6 instanceof TextView) {
            this.mTvConsume = (TextView) viewFindViewById6;
        }
        View viewFindViewById7 = view.findViewById(R.id.tv_target2);
        if (viewFindViewById7 instanceof TextView) {
            this.mTvTarget2 = (TextView) viewFindViewById7;
        }
        View viewFindViewById8 = view.findViewById(R.id.health_score);
        if (viewFindViewById8 instanceof HealthScoreRadios) {
            this.mHealthScore = (HealthScoreRadios) viewFindViewById8;
        }
        View viewFindViewById9 = view.findViewById(R.id.tv_health_grade);
        if (viewFindViewById9 instanceof TextView) {
            this.mTvHealthGrade = (TextView) viewFindViewById9;
        }
        View viewFindViewById10 = view.findViewById(R.id.tv_heart);
        if (viewFindViewById10 instanceof TextView) {
            this.mTvHeart = (TextView) viewFindViewById10;
        }
        LineChart lineChartFindViewById = view.findViewById(R.id.lineChart);
        if (lineChartFindViewById instanceof LineChart) {
            this.mLineChart = lineChartFindViewById;
        }
        View viewFindViewById11 = view.findViewById(R.id.tv_sleep_hour);
        if (viewFindViewById11 instanceof TextView) {
            this.mTvSleepHour = (TextView) viewFindViewById11;
        }
        View viewFindViewById12 = view.findViewById(R.id.tv_sleep_min);
        if (viewFindViewById12 instanceof TextView) {
            this.mTvSleepMin = (TextView) viewFindViewById12;
        }
        CardView cardViewFindViewById = view.findViewById(R.id.cardview_temp);
        if (cardViewFindViewById instanceof CardView) {
            this.mCardviewTemp = cardViewFindViewById;
        }
        View viewFindViewById13 = view.findViewById(R.id.tv_heart_max);
        if (viewFindViewById13 instanceof TextView) {
            this.mTvHeartMax = (TextView) viewFindViewById13;
        }
        View viewFindViewById14 = view.findViewById(R.id.tv_heart_min);
        if (viewFindViewById14 instanceof TextView) {
            this.mTvHeartMin = (TextView) viewFindViewById14;
        }
        View viewFindViewById15 = view.findViewById(R.id.tv_sleep_deep);
        if (viewFindViewById15 instanceof TextView) {
            this.mTvSleepDeep = (TextView) viewFindViewById15;
        }
        View viewFindViewById16 = view.findViewById(R.id.tv_sleep_someone);
        if (viewFindViewById16 instanceof TextView) {
            this.mTvSleepSomeone = (TextView) viewFindViewById16;
        }
        View viewFindViewById17 = view.findViewById(R.id.tv_sleep_awake);
        if (viewFindViewById17 instanceof TextView) {
            this.mTvSleepAwake = (TextView) viewFindViewById17;
        }
        View viewFindViewById18 = view.findViewById(R.id.img_cup);
        if (viewFindViewById18 instanceof ImageView) {
            this.mImgCup = (ImageView) viewFindViewById18;
        }
        View viewFindViewById19 = view.findViewById(R.id.tv_km);
        if (viewFindViewById19 instanceof TextView) {
            this.mTvKm = (TextView) viewFindViewById19;
        }
        View viewFindViewById20 = view.findViewById(R.id.tv_temp);
        if (viewFindViewById20 instanceof TextView) {
            this.mTvTemp = (TextView) viewFindViewById20;
        }
        View viewFindViewById21 = view.findViewById(R.id.tv_temp_label);
        if (viewFindViewById21 instanceof TextView) {
            this.mTvTempLabel = (TextView) viewFindViewById21;
        }
        LineChart lineChartFindViewById2 = view.findViewById(R.id.templineChart);
        if (lineChartFindViewById2 instanceof LineChart) {
            this.mTemplineChart = lineChartFindViewById2;
        }
        View viewFindViewById22 = view.findViewById(R.id.tv_sleep_status);
        if (viewFindViewById22 instanceof TextView) {
            this.mTvSleepStatus = (TextView) viewFindViewById22;
        }
        this.mCardXinDian = view.findViewById(R.id.cardview_xindian);
        View viewFindViewById23 = view.findViewById(R.id.tv_last_hr_el);
        if (viewFindViewById23 instanceof TextView) {
            this.mTvLastHrEl = (TextView) viewFindViewById23;
        }
        View viewFindViewById24 = view.findViewById(R.id.tv_steps_today);
        if (viewFindViewById24 instanceof TextView) {
            this.mTvStepsToday = (TextView) viewFindViewById24;
        }
        View viewFindViewById25 = view.findViewById(R.id.circle_pb_steps);
        if (viewFindViewById25 instanceof CircleProgress) {
            this.mCirclePbSteps = (CircleProgress) viewFindViewById25;
        }
        View viewFindViewById26 = view.findViewById(R.id.tv_grade);
        if (viewFindViewById26 instanceof TextView) {
            this.mTvGrade = (TextView) viewFindViewById26;
        }
        View viewFindViewById27 = view.findViewById(R.id.tv_heart_max2);
        if (viewFindViewById27 instanceof TextView) {
            this.mTvHeartMax2 = (TextView) viewFindViewById27;
        }
        View viewFindViewById28 = view.findViewById(R.id.tv_heart_min2);
        if (viewFindViewById28 instanceof TextView) {
            this.mTvHeartMin2 = (TextView) viewFindViewById28;
        }
        View viewFindViewById29 = view.findViewById(R.id.tv_heart2);
        if (viewFindViewById29 instanceof TextView) {
            this.mTvHeart2 = (TextView) viewFindViewById29;
        }
        View viewFindViewById30 = view.findViewById(R.id.tv_blood_status);
        if (viewFindViewById30 instanceof TextView) {
            this.mTvBloodStatus = (TextView) viewFindViewById30;
        }
        View viewFindViewById31 = view.findViewById(R.id.tv_blood);
        if (viewFindViewById31 instanceof TextView) {
            this.mTvBlood = (TextView) viewFindViewById31;
        }
        View viewFindViewById32 = view.findViewById(R.id.tv_spo_status);
        if (viewFindViewById32 instanceof TextView) {
            this.mTvSpoStatus = (TextView) viewFindViewById32;
        }
        View viewFindViewById33 = view.findViewById(R.id.tv_spo);
        if (viewFindViewById33 instanceof TextView) {
            this.mTvSpo = (TextView) viewFindViewById33;
        }
        View viewFindViewById34 = view.findViewById(R.id.img_spo_arrow);
        if (viewFindViewById34 instanceof ImageView) {
            this.mImgSpoArrow = (ImageView) viewFindViewById34;
        }
        View viewFindViewById35 = view.findViewById(R.id.img_spo_bar);
        if (viewFindViewById35 instanceof ImageView) {
            this.mImgSpoBar = (ImageView) viewFindViewById35;
        }
        LineChart lineChartFindViewById3 = view.findViewById(R.id.lineChart2);
        if (lineChartFindViewById3 instanceof LineChart) {
            this.mLineChart2 = lineChartFindViewById3;
        }
        LineChart lineChartFindViewById4 = view.findViewById(R.id.lineChart3);
        if (lineChartFindViewById4 instanceof LineChart) {
            this.mLineChart3 = lineChartFindViewById4;
        }
        View viewFindViewById36 = view.findViewById(R.id.img_def_hr);
        if (viewFindViewById36 instanceof ImageView) {
            this.mImgDefHr = (ImageView) viewFindViewById36;
        }
        View viewFindViewById37 = view.findViewById(R.id.img_def_bld);
        if (viewFindViewById37 instanceof ImageView) {
            this.mImgDefBld = (ImageView) viewFindViewById37;
        }
        View viewFindViewById38 = view.findViewById(R.id.img_def_spo);
        if (viewFindViewById38 instanceof ImageView) {
            this.mImgDefSpo = (ImageView) viewFindViewById38;
        }
        this.mCardViewHeart = view.findViewById(R.id.cardview_heart);
        this.mCardViewHeart2 = view.findViewById(R.id.cardview_heart2);
        this.mCardViewBlood = view.findViewById(R.id.cardview_blood);
        this.mCardViewSpo2 = view.findViewById(R.id.cardview_spo);
        this.mCardViewSleep = view.findViewById(R.id.cardview_sleep);
        View viewFindViewById39 = view.findViewById(R.id.sprotView);
        if (viewFindViewById39 instanceof MySportView) {
            this.mSportView = (MySportView) viewFindViewById39;
        }
        View viewFindViewById40 = view.findViewById(R.id.progress_ring_view);
        if (viewFindViewById40 instanceof ConcentricProgressRingView) {
            this.mProgressRingView = (ConcentricProgressRingView) viewFindViewById40;
        }
        AppCompatButton appCompatButtonFindViewById = view.findViewById(R.id.today_steps_mark);
        if (appCompatButtonFindViewById instanceof AppCompatButton) {
            this.todayStepsMark = appCompatButtonFindViewById;
        }
        if (this.mLineChart != null && shouldInitializeLineChart()) {
            ChartViewUtils.initHeartRateLineChart(this.mLineChart);
        }
        LineChart lineChart = this.mLineChart2;
        if (lineChart != null) {
            ChartViewUtils.initHeartRateLineChart(lineChart);
            if (this.mLineChart2.getData() != null && this.mLineChart2.getData().getDataSetByIndex(0) != null) {
                LineDataSet dataSetByIndex = this.mLineChart2.getData().getDataSetByIndex(0);
                dataSetByIndex.setCircleRadius(0.0f);
                ChartViewUtils.addBloodSetStyle(dataSetByIndex, Color.parseColor("#FFFD4E6B"), Color.parseColor("#FFFFFFFF"), ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_red));
                dataSetByIndex.setMode(LineDataSet.Mode.LINEAR);
            }
        }
        LineChart lineChart2 = this.mLineChart3;
        if (lineChart2 != null) {
            ChartViewUtils.initBloodChart(lineChart2);
            this.mLineChart3.getAxisRight().setEnabled(false);
        }
        LineChart lineChart3 = this.mTemplineChart;
        if (lineChart3 != null) {
            ChartViewUtils.initTempLineChart(lineChart3);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void setListeners(View view) {
        if (this.fragment == null || view == null) {
            return;
        }
        View view2 = this.mCardViewWatchTheme;
        if (view2 != null) {
            view2.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$0(view3);
                }
            });
        }
        ImageButton imageButton = this.mImgbtnRefresh;
        if (imageButton != null) {
            imageButton.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$1(view3);
                }
            });
        }
        View viewFindViewById = view.findViewById(R.id.ll_steps);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$2(view3);
                }
            });
        }
        MySportView mySportView = this.mSportView;
        if (mySportView != null) {
            mySportView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$3(view3);
                }
            });
        }
        TextView textView = this.mTvTarget;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$4(view3);
                }
            });
        }
        CircleProgress circleProgress = this.mCirclePbSteps;
        if (circleProgress != null) {
            circleProgress.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$5(view3);
                }
            });
        }
        View viewFindViewById2 = view.findViewById(R.id.rl_top_container);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda10
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$6(view3);
                }
            });
        }
        View viewFindViewById3 = view.findViewById(R.id.cardview_health);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda12
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$7(view3);
                }
            });
        }
        View view3 = this.mCardViewHeart;
        if (view3 != null) {
            view3.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda13
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    this.f$0.lambda$setListeners$8(view4);
                }
            });
        }
        View view4 = this.mCardViewHeart2;
        if (view4 != null) {
            view4.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda14
                @Override // android.view.View.OnClickListener
                public final void onClick(View view5) {
                    this.f$0.lambda$setListeners$9(view5);
                }
            });
        }
        View view5 = this.mCardViewBlood;
        if (view5 != null) {
            view5.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda11
                @Override // android.view.View.OnClickListener
                public final void onClick(View view6) {
                    this.f$0.lambda$setListeners$10(view6);
                }
            });
        }
        View view6 = this.mCardViewSpo2;
        if (view6 != null) {
            view6.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda15
                @Override // android.view.View.OnClickListener
                public final void onClick(View view7) {
                    this.f$0.lambda$setListeners$11(view7);
                }
            });
        }
        View view7 = this.mCardViewSleep;
        if (view7 != null) {
            view7.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda16
                @Override // android.view.View.OnClickListener
                public final void onClick(View view8) {
                    this.f$0.lambda$setListeners$12(view8);
                }
            });
        }
        View view8 = this.mCardXinDian;
        if (view8 != null) {
            view8.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda17
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$13(view9);
                }
            });
        }
        View viewFindViewById4 = view.findViewById(R.id.cardview_health_habit);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda18
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$14(view9);
                }
            });
        }
        ImageView imageView = this.mImgCup;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda19
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$15(view9);
                }
            });
        }
        View viewFindViewById5 = view.findViewById(R.id.rl_target_container);
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$16(view9);
                }
            });
        }
        LineChart lineChart = this.mTemplineChart;
        if (lineChart != null) {
            lineChart.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda21
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$17(view9);
                }
            });
        }
        CardView cardView = this.mCardviewTemp;
        if (cardView != null) {
            cardView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda22
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$18(view9);
                }
            });
        }
        View viewFindViewById6 = view.findViewById(R.id.rl_steps_today);
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$19(view9);
                }
            });
        }
        View viewFindViewById7 = view.findViewById(R.id.cl_distance);
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$20(view9);
                }
            });
        }
        View viewFindViewById8 = view.findViewById(R.id.cl_calorie);
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$21(view9);
                }
            });
        }
        ConcentricProgressRingView concentricProgressRingView = this.mProgressRingView;
        if (concentricProgressRingView != null) {
            concentricProgressRingView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.home.DefaultHomeUI$$ExternalSyntheticLambda5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$22(view9);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$0(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.enterWatchThemePage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$1(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMImgbtnRefreshClicked(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$2(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$3(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$4(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$5(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$6(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$7(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewHealthClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$8(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewHeartClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$9(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewHeart2Clicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$10(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewBloodClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$11(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSpoClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$12(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSleepClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$13(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewXinDianClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$14(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewHealthHabitClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$15(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMRlRankHeaderClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$16(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMRlTargetContainerClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$17(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onViewClicked(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$18(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onViewClicked(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$19(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$20(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$21(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$22(View view) {
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment != null) {
            homeBaseFragment.onMCardviewSportClicked();
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSteps() {
        return this.mTvSteps;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvDate() {
        return this.mTvDate;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvTarget() {
        return this.mTvTarget;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvDistance() {
        return this.mTvDistance;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvConsume() {
        return this.mTvConsume;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvTarget2() {
        return this.mTvTarget2;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvHealthGrade() {
        return this.mTvHealthGrade;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvHeart() {
        return this.mTvHeart;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSleepHour() {
        return this.mTvSleepHour;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSleepMin() {
        return this.mTvSleepMin;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvHeartMax() {
        return this.mTvHeartMax;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvHeartMin() {
        return this.mTvHeartMin;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSleepDeep() {
        return this.mTvSleepDeep;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSleepSomeone() {
        return this.mTvSleepSomeone;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSleepAwake() {
        return this.mTvSleepAwake;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvKm() {
        return this.mTvKm;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvTemp() {
        return this.mTvTemp;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvTempLabel() {
        return this.mTvTempLabel;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSleepStatus() {
        return this.mTvSleepStatus;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvLastHrEl() {
        return this.mTvLastHrEl;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvStepsToday() {
        return this.mTvStepsToday;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvGrade() {
        return this.mTvGrade;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvHeartMax2() {
        return this.mTvHeartMax2;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvHeartMin2() {
        return this.mTvHeartMin2;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvHeart2() {
        return this.mTvHeart2;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvBloodStatus() {
        return this.mTvBloodStatus;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvBlood() {
        return this.mTvBlood;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSpoStatus() {
        return this.mTvSpoStatus;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public TextView getTvSpo() {
        return this.mTvSpo;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageButton getImgbtnRefresh() {
        return this.mImgbtnRefresh;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageView getImgWatchTheme() {
        return this.mImgWatchTheme;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageView getImgCup() {
        return this.mImgCup;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageView getImgSpoArrow() {
        return this.mImgSpoArrow;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageView getImgSpoBar() {
        return this.mImgSpoBar;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageView getImgDefHr() {
        return this.mImgDefHr;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageView getImgDefBld() {
        return this.mImgDefBld;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ImageView getImgDefSpo() {
        return this.mImgDefSpo;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardViewWatchTheme() {
        return this.mCardViewWatchTheme;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardviewTemp() {
        return this.mCardviewTemp;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardXinDian() {
        return this.mCardXinDian;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardViewHeart() {
        return this.mCardViewHeart;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardViewHeart2() {
        return this.mCardViewHeart2;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardViewBlood() {
        return this.mCardViewBlood;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardViewSpo2() {
        return this.mCardViewSpo2;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public View getCardViewSleep() {
        return this.mCardViewSleep;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public HealthScoreRadios getHealthScore() {
        return this.mHealthScore;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public LineChart getLineChart() {
        return this.mLineChart;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public LineChart getLineChart2() {
        return this.mLineChart2;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public LineChart getLineChart3() {
        return this.mLineChart3;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public LineChart getTemplineChart() {
        return this.mTemplineChart;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public CircleProgress getCirclePbSteps() {
        return this.mCirclePbSteps;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public ConcentricProgressRingView getProgressRingView() {
        return this.mProgressRingView;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public MySportView getSportView() {
        return this.mSportView;
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateSteps(int i) {
        FangDaFontsTextView fangDaFontsTextView = this.mTvSteps;
        if (fangDaFontsTextView != null) {
            fangDaFontsTextView.setText(String.valueOf(i));
        }
        TextView textView = this.mTvStepsToday;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateDate(String str) {
        TextView textView = this.mTvDate;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateTarget(int i) {
        SaveLog2LocalUtils.writeStepGoalLog("updateTarget target=" + i + (this.mTvTarget == null ? " target view is null" : ""));
        TextView textView = this.mTvTarget;
        if (textView == null || this.fragment == null) {
            return;
        }
        textView.setText(this.fragment.getString(R.string.trget_txt) + ":" + i + "");
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateDistance(String str, String str2) {
        TextView tvMjAddHomeDistance = getTvMjAddHomeDistance();
        if (tvMjAddHomeDistance == null) {
            TextView textView = this.mTvDistance;
            if (textView != null) {
                textView.setText(str);
            }
        } else if (this.fragment != null) {
            tvMjAddHomeDistance.setText(this.fragment.getString(R.string.distance) + " " + str + " " + this.fragment.getString(R.string.km));
        }
        TextView textView2 = this.mTvKm;
        if (textView2 != null) {
            textView2.setText(str2);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateCalory(int i) {
        TextView tvMjAddHomeCalory = getTvMjAddHomeCalory();
        if (tvMjAddHomeCalory == null) {
            TextView textView = this.mTvConsume;
            if (textView != null) {
                textView.setText(String.valueOf(i));
                return;
            }
            return;
        }
        if (this.fragment != null) {
            tvMjAddHomeCalory.setText(this.fragment.getString(R.string.consume) + " " + i + " " + this.fragment.getString(R.string.kcary_txt));
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateTargetStatus(boolean z) {
        int i = z ? R.string.completed : R.string.incomplete;
        SaveLog2LocalUtils.writeStepGoalLog("updateTargetStatus completed=" + z + ((this.todayStepsMark == null && this.mTvTarget2 == null) ? " status view is null" : ""));
        TextView textView = this.mTvTarget2;
        if (textView != null) {
            textView.setText(i);
        }
        AppCompatButton appCompatButton = this.todayStepsMark;
        if (appCompatButton != null) {
            appCompatButton.setText(i);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateHealthScore(int i, String str) {
        HealthScoreRadios healthScoreRadios = this.mHealthScore;
        if (healthScoreRadios != null) {
            healthScoreRadios.showScore(i);
        }
        TextView textView = this.mTvHealthGrade;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
        TextView textView2 = this.mTvGrade;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateHeart(String str) {
        TextView textView = this.mTvHeart;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateHeartChart(List<Entry> list) {
        if (this.mLineChart == null || !shouldInitializeLineChart()) {
            return;
        }
        ChartViewUtils.setHeartRateLineChartData(this.mLineChart, list);
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateHeartRange(int i, int i2) {
        HomeBaseFragment homeBaseFragment;
        HomeBaseFragment homeBaseFragment2;
        TextView textView = this.mTvHeartMax;
        if (textView != null && (homeBaseFragment2 = this.fragment) != null) {
            textView.setText(homeBaseFragment2.getString(R.string.heart_max, new Object[]{i + ""}));
        }
        TextView textView2 = this.mTvHeartMin;
        if (textView2 == null || (homeBaseFragment = this.fragment) == null) {
            return;
        }
        textView2.setText(homeBaseFragment.getString(R.string.heart_min, new Object[]{i2 + ""}));
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateSleepTime(int i, int i2) {
        TextView textView = this.mTvSleepHour;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
        TextView textView2 = this.mTvSleepMin;
        if (textView2 != null) {
            textView2.setText(String.format("%02d", Integer.valueOf(i2)));
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateSleepPercent(int i, int i2, int i3) {
        if (this.fragment == null) {
            return;
        }
        TextView textView = this.mTvSleepDeep;
        if (textView != null) {
            textView.setText(this.fragment.getString(R.string.deep_sleep_txt) + i + "%");
        }
        TextView textView2 = this.mTvSleepSomeone;
        if (textView2 != null) {
            textView2.setText(this.fragment.getString(R.string.somnolence_sleep_txt) + i2 + "%");
        }
        TextView textView3 = this.mTvSleepAwake;
        if (textView3 != null) {
            textView3.setText(this.fragment.getString(R.string.sober_txt) + i3 + "%");
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateTemp(String str, String str2, int i) {
        if (this.fragment == null) {
            return;
        }
        TextView textView = this.mTvTemp;
        if (textView != null) {
            textView.setText(str);
            this.mTvTemp.setTextColor(this.fragment.getResources().getColor(i));
        }
        TextView textView2 = this.mTvTempLabel;
        if (textView2 != null) {
            textView2.setText(str2);
            this.mTvTempLabel.setTextColor(this.fragment.getResources().getColor(i));
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateTempChart(float f) {
        LineChart lineChart = this.mTemplineChart;
        if (lineChart == null || lineChart.getData() == null) {
            return;
        }
        int i = 0;
        LineDataSet dataSetByIndex = this.mTemplineChart.getData().getDataSetByIndex(0);
        List values = dataSetByIndex.getValues();
        if (values.size() > 11) {
            values.remove(0);
        }
        values.add(new Entry(values.size(), f));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((Entry) it.next()).setX(i);
            i++;
        }
        dataSetByIndex.setValues(values);
        this.mTemplineChart.getData().notifyDataChanged();
        this.mTemplineChart.notifyDataSetChanged();
        this.mTemplineChart.invalidate();
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateBlood(String str, String str2) {
        HomeBaseFragment homeBaseFragment;
        TextView textView = this.mTvBlood;
        if (textView != null) {
            textView.setText(str);
        }
        if (this.mTvBloodStatus == null || (homeBaseFragment = this.fragment) == null) {
            return;
        }
        int i = R.string._status_normal;
        if (!str2.equals(homeBaseFragment.getString(R.string._status_normal))) {
            HomeBaseFragment homeBaseFragment2 = this.fragment;
            i = R.string._status_not_normal;
            if (!str2.equals(homeBaseFragment2.getString(R.string._status_not_normal))) {
                i = R.string._status_none;
            }
        }
        this.mTvBloodStatus.setText(i);
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateBloodChart(List<Entry> list, List<Entry> list2) {
        LineChart lineChart = this.mLineChart3;
        if (lineChart != null) {
            ChartViewUtils.setBloodChartData(lineChart, list, list2);
        }
        ImageView imageView = this.mImgDefBld;
        if (imageView != null) {
            imageView.setVisibility(list.isEmpty() ? 0 : 4);
        }
        LineChart lineChart2 = this.mLineChart3;
        if (lineChart2 != null) {
            lineChart2.setVisibility(list.isEmpty() ? 4 : 0);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateBloodPressureDate(String str) {
        View view;
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment == null || (view = homeBaseFragment.getView()) == null) {
            return;
        }
        View viewFindViewById = view.findViewById(R.id.tv_blood_pressure_date);
        if (viewFindViewById instanceof TextView) {
            ((TextView) viewFindViewById).setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateHeartDate(String str) {
        View view;
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment == null || (view = homeBaseFragment.getView()) == null) {
            return;
        }
        View viewFindViewById = view.findViewById(R.id.tv_heart_date);
        if (viewFindViewById instanceof TextView) {
            ((TextView) viewFindViewById).setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateSpo(String str, String str2) {
        HomeBaseFragment homeBaseFragment;
        TextView textView = this.mTvSpo;
        if (textView != null) {
            textView.setText(str);
        }
        if (this.mTvSpoStatus == null || (homeBaseFragment = this.fragment) == null) {
            return;
        }
        int i = R.string._status_normal;
        if (!str2.equals(homeBaseFragment.getString(R.string._status_normal))) {
            HomeBaseFragment homeBaseFragment2 = this.fragment;
            i = R.string._status_little_lower;
            if (!str2.equals(homeBaseFragment2.getString(R.string._status_little_lower))) {
                HomeBaseFragment homeBaseFragment3 = this.fragment;
                i = R.string._status_lower;
                if (!str2.equals(homeBaseFragment3.getString(R.string._status_lower))) {
                    i = R.string._status_none;
                }
            }
        }
        this.mTvSpoStatus.setText(i);
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateSpoAnimation(float f) {
        if (this.mImgSpoArrow == null || this.mImgSpoBar == null) {
            return;
        }
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 0, f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(2000L);
        animationSet.setFillAfter(true);
        animationSet.addAnimation(translateAnimation);
        this.mImgSpoArrow.startAnimation(animationSet);
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateStepsProgress(int i, int i2) {
        MySportView mySportView = this.mSportView;
        if (mySportView != null) {
            mySportView.setProgress(i);
            this.mSportView.setMaxProgress(i2);
        }
        CircleProgress circleProgress = this.mCirclePbSteps;
        if (circleProgress != null) {
            circleProgress.setMaxProgress(i2);
            this.mCirclePbSteps.setProgress(i);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void updateProgressRing(int i, float f, int i2, int i3, float f2, float f3) {
        ConcentricProgressRingView concentricProgressRingView = this.mProgressRingView;
        if (concentricProgressRingView != null) {
            concentricProgressRingView.setStepsMax(i3);
            this.mProgressRingView.setDistanceMax(f2);
            this.mProgressRingView.setCalorieMax(f3);
            this.mProgressRingView.setAllProgressWithAnimation(i, f, i2);
        }
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public void setViewVisibility(int i, int i2) {
        View view;
        View viewFindViewById;
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment == null || (view = homeBaseFragment.getView()) == null || (viewFindViewById = view.findViewById(i)) == null) {
            return;
        }
        viewFindViewById.setVisibility(i2);
    }

    @Override // xfkj.fitpro.ui.home.IHomeUI
    public HomeBaseFragment getFragment() {
        return this.fragment;
    }

    private TextView getTvMjAddHomeCalory() {
        View view;
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment == null || (view = homeBaseFragment.getView()) == null) {
            return null;
        }
        View viewFindViewById = view.findViewById(R.id.tv_mj_add_home_calory);
        if (viewFindViewById instanceof TextView) {
            return (TextView) viewFindViewById;
        }
        return null;
    }

    private TextView getTvMjAddHomeDistance() {
        View view;
        HomeBaseFragment homeBaseFragment = this.fragment;
        if (homeBaseFragment == null || (view = homeBaseFragment.getView()) == null) {
            return null;
        }
        View viewFindViewById = view.findViewById(R.id.tv_mj_add_home_distance);
        if (viewFindViewById instanceof TextView) {
            return (TextView) viewFindViewById;
        }
        return null;
    }
}
