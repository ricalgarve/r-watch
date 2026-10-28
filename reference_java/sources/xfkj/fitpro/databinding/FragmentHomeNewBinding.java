package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.github.mikephil.charting.charts.LineChart;
import xfkj.fitpro.R;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.FangDaFontsTextView;
import xfkj.fitpro.view.HealthScoreRadios;
import xfkj.fitpro.view.MySportView;
import xfkj.fitpro.view.NewsLabFontsTextView;
import xfkj.fitpro.view.RxRunTextView;
import xfkj.fitpro.view.skin.SkinImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentHomeNewBinding implements ViewBinding {
    public final CardView cardviewBlood;
    public final CardView cardviewHealth;
    public final CardView cardviewHealthHabit;
    public final CardView cardviewHeart;
    public final CardView cardviewHeart2;
    public final CardView cardviewSleep;
    public final CardView cardviewSpo;
    public final CardView cardviewSport;
    public final CardView cardviewTemp;
    public final CardView cardviewXindian;
    public final CircleProgress circlePbSteps;
    public final TextView grade;
    public final HealthScoreRadios healthScore;
    public final TextView homeCardSleepTitle;
    public final ImageView imgCup;
    public final ImageView imgDefBld;
    public final ImageView imgDefHr;
    public final ImageView imgDefSpo;
    public final ImageView imgSpoArrow;
    public final ImageView imgSpoBar;
    public final ImageButton imgbtnRefresh;
    public final LineChart lineChart;
    public final LineChart lineChart2;
    public final LineChart lineChart3;
    public final LinearLayout llBloodTop;
    public final LinearLayout llHeart2;
    public final LinearLayout llSleepTime;
    public final LinearLayout llSpoTop;
    public final LinearLayout llSteps;
    public final TextView mDeepSleepBgview;
    public final TextView mSoberSleepBgview;
    public final TextView mSomnolenceSleepBgview;
    public final ProgressBar pbSpo2;
    public final RelativeLayout rlTargetContainer;
    public final RelativeLayout rlTop;
    public final RelativeLayout rlTopContainer;
    private final LinearLayout rootView;
    public final SkinImageView skinLogo;
    public final View space;
    public final MySportView sprotView;
    public final LineChart templineChart;
    public final TextView tvBlood;
    public final TextView tvBloodStatus;
    public final RxRunTextView tvBloodTitle;
    public final NewsLabFontsTextView tvConsume;
    public final TextView tvConsumeTitle;
    public final TextView tvDate;
    public final NewsLabFontsTextView tvDistance;
    public final TextView tvDistanceTitle;
    public final TextView tvGrade;
    public final TextView tvHealthGrade;
    public final TextView tvHeart;
    public final TextView tvHeart2;
    public final TextView tvHeartMax;
    public final TextView tvHeartMax2;
    public final TextView tvHeartMin;
    public final TextView tvHeartMin2;
    public final RxRunTextView tvHeartTitle;
    public final RxRunTextView tvHeartTitle2;
    public final TextView tvKm;
    public final TextView tvLastHrEl;
    public final RxRunTextView tvSleepAwake;
    public final RxRunTextView tvSleepDeep;
    public final TextView tvSleepHour;
    public final TextView tvSleepMin;
    public final RxRunTextView tvSleepSomeone;
    public final TextView tvSleepStatus;
    public final TextView tvSpo;
    public final TextView tvSpoStatus;
    public final RxRunTextView tvSpoTitle;
    public final FangDaFontsTextView tvSteps;
    public final TextView tvStepsToday;
    public final TextView tvTarget;
    public final FangDaFontsTextView tvTarget2;
    public final TextView tvTargetTitle;
    public final TextView tvTemp;
    public final TextView tvTempLabel;
    public final TextView tvTempMax;
    public final TextView tvTempMin;
    public final RxRunTextView tvTempTitle;

    private FragmentHomeNewBinding(LinearLayout linearLayout, CardView cardView, CardView cardView2, CardView cardView3, CardView cardView4, CardView cardView5, CardView cardView6, CardView cardView7, CardView cardView8, CardView cardView9, CardView cardView10, CircleProgress circleProgress, TextView textView, HealthScoreRadios healthScoreRadios, TextView textView2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageButton imageButton, LineChart lineChart, LineChart lineChart2, LineChart lineChart3, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, TextView textView3, TextView textView4, TextView textView5, ProgressBar progressBar, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, SkinImageView skinImageView, View view, MySportView mySportView, LineChart lineChart4, TextView textView6, TextView textView7, RxRunTextView rxRunTextView, NewsLabFontsTextView newsLabFontsTextView, TextView textView8, TextView textView9, NewsLabFontsTextView newsLabFontsTextView2, TextView textView10, TextView textView11, TextView textView12, TextView textView13, TextView textView14, TextView textView15, TextView textView16, TextView textView17, TextView textView18, RxRunTextView rxRunTextView2, RxRunTextView rxRunTextView3, TextView textView19, TextView textView20, RxRunTextView rxRunTextView4, RxRunTextView rxRunTextView5, TextView textView21, TextView textView22, RxRunTextView rxRunTextView6, TextView textView23, TextView textView24, TextView textView25, RxRunTextView rxRunTextView7, FangDaFontsTextView fangDaFontsTextView, TextView textView26, TextView textView27, FangDaFontsTextView fangDaFontsTextView2, TextView textView28, TextView textView29, TextView textView30, TextView textView31, TextView textView32, RxRunTextView rxRunTextView8) {
        this.rootView = linearLayout;
        this.cardviewBlood = cardView;
        this.cardviewHealth = cardView2;
        this.cardviewHealthHabit = cardView3;
        this.cardviewHeart = cardView4;
        this.cardviewHeart2 = cardView5;
        this.cardviewSleep = cardView6;
        this.cardviewSpo = cardView7;
        this.cardviewSport = cardView8;
        this.cardviewTemp = cardView9;
        this.cardviewXindian = cardView10;
        this.circlePbSteps = circleProgress;
        this.grade = textView;
        this.healthScore = healthScoreRadios;
        this.homeCardSleepTitle = textView2;
        this.imgCup = imageView;
        this.imgDefBld = imageView2;
        this.imgDefHr = imageView3;
        this.imgDefSpo = imageView4;
        this.imgSpoArrow = imageView5;
        this.imgSpoBar = imageView6;
        this.imgbtnRefresh = imageButton;
        this.lineChart = lineChart;
        this.lineChart2 = lineChart2;
        this.lineChart3 = lineChart3;
        this.llBloodTop = linearLayout2;
        this.llHeart2 = linearLayout3;
        this.llSleepTime = linearLayout4;
        this.llSpoTop = linearLayout5;
        this.llSteps = linearLayout6;
        this.mDeepSleepBgview = textView3;
        this.mSoberSleepBgview = textView4;
        this.mSomnolenceSleepBgview = textView5;
        this.pbSpo2 = progressBar;
        this.rlTargetContainer = relativeLayout;
        this.rlTop = relativeLayout2;
        this.rlTopContainer = relativeLayout3;
        this.skinLogo = skinImageView;
        this.space = view;
        this.sprotView = mySportView;
        this.templineChart = lineChart4;
        this.tvBlood = textView6;
        this.tvBloodStatus = textView7;
        this.tvBloodTitle = rxRunTextView;
        this.tvConsume = newsLabFontsTextView;
        this.tvConsumeTitle = textView8;
        this.tvDate = textView9;
        this.tvDistance = newsLabFontsTextView2;
        this.tvDistanceTitle = textView10;
        this.tvGrade = textView11;
        this.tvHealthGrade = textView12;
        this.tvHeart = textView13;
        this.tvHeart2 = textView14;
        this.tvHeartMax = textView15;
        this.tvHeartMax2 = textView16;
        this.tvHeartMin = textView17;
        this.tvHeartMin2 = textView18;
        this.tvHeartTitle = rxRunTextView2;
        this.tvHeartTitle2 = rxRunTextView3;
        this.tvKm = textView19;
        this.tvLastHrEl = textView20;
        this.tvSleepAwake = rxRunTextView4;
        this.tvSleepDeep = rxRunTextView5;
        this.tvSleepHour = textView21;
        this.tvSleepMin = textView22;
        this.tvSleepSomeone = rxRunTextView6;
        this.tvSleepStatus = textView23;
        this.tvSpo = textView24;
        this.tvSpoStatus = textView25;
        this.tvSpoTitle = rxRunTextView7;
        this.tvSteps = fangDaFontsTextView;
        this.tvStepsToday = textView26;
        this.tvTarget = textView27;
        this.tvTarget2 = fangDaFontsTextView2;
        this.tvTargetTitle = textView28;
        this.tvTemp = textView29;
        this.tvTempLabel = textView30;
        this.tvTempMax = textView31;
        this.tvTempMin = textView32;
        this.tvTempTitle = rxRunTextView8;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentHomeNewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentHomeNewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_home_new, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentHomeNewBinding bind(View view) {
        int i = R.id.cardview_blood;
        CardView cardViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.cardview_blood);
        if (cardViewFindChildViewById != null) {
            i = R.id.cardview_health;
            CardView cardViewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.cardview_health);
            if (cardViewFindChildViewById2 != null) {
                i = R.id.cardview_health_habit;
                CardView cardViewFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.cardview_health_habit);
                if (cardViewFindChildViewById3 != null) {
                    i = R.id.cardview_heart;
                    CardView cardViewFindChildViewById4 = ViewBindings.findChildViewById(view, R.id.cardview_heart);
                    if (cardViewFindChildViewById4 != null) {
                        i = R.id.cardview_heart2;
                        CardView cardViewFindChildViewById5 = ViewBindings.findChildViewById(view, R.id.cardview_heart2);
                        if (cardViewFindChildViewById5 != null) {
                            i = R.id.cardview_sleep;
                            CardView cardViewFindChildViewById6 = ViewBindings.findChildViewById(view, R.id.cardview_sleep);
                            if (cardViewFindChildViewById6 != null) {
                                i = R.id.cardview_spo;
                                CardView cardViewFindChildViewById7 = ViewBindings.findChildViewById(view, R.id.cardview_spo);
                                if (cardViewFindChildViewById7 != null) {
                                    i = R.id.cardview_sport;
                                    CardView cardViewFindChildViewById8 = ViewBindings.findChildViewById(view, R.id.cardview_sport);
                                    if (cardViewFindChildViewById8 != null) {
                                        i = R.id.cardview_temp;
                                        CardView cardViewFindChildViewById9 = ViewBindings.findChildViewById(view, R.id.cardview_temp);
                                        if (cardViewFindChildViewById9 != null) {
                                            i = R.id.cardview_xindian;
                                            CardView cardViewFindChildViewById10 = ViewBindings.findChildViewById(view, R.id.cardview_xindian);
                                            if (cardViewFindChildViewById10 != null) {
                                                i = R.id.circle_pb_steps;
                                                CircleProgress circleProgress = (CircleProgress) ViewBindings.findChildViewById(view, R.id.circle_pb_steps);
                                                if (circleProgress != null) {
                                                    i = R.id.grade;
                                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.grade);
                                                    if (textView != null) {
                                                        i = R.id.health_score;
                                                        HealthScoreRadios healthScoreRadios = (HealthScoreRadios) ViewBindings.findChildViewById(view, R.id.health_score);
                                                        if (healthScoreRadios != null) {
                                                            i = R.id.home_card_sleep_title;
                                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.home_card_sleep_title);
                                                            if (textView2 != null) {
                                                                i = R.id.img_cup;
                                                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_cup);
                                                                if (imageView != null) {
                                                                    i = R.id.img_def_bld;
                                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_def_bld);
                                                                    if (imageView2 != null) {
                                                                        i = R.id.img_def_hr;
                                                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_def_hr);
                                                                        if (imageView3 != null) {
                                                                            i = R.id.img_def_spo;
                                                                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_def_spo);
                                                                            if (imageView4 != null) {
                                                                                i = R.id.img_spo_arrow;
                                                                                ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_spo_arrow);
                                                                                if (imageView5 != null) {
                                                                                    i = R.id.img_spo_bar;
                                                                                    ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_spo_bar);
                                                                                    if (imageView6 != null) {
                                                                                        i = R.id.imgbtn_refresh;
                                                                                        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.imgbtn_refresh);
                                                                                        if (imageButton != null) {
                                                                                            i = R.id.lineChart;
                                                                                            LineChart lineChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.lineChart);
                                                                                            if (lineChartFindChildViewById != null) {
                                                                                                i = R.id.lineChart2;
                                                                                                LineChart lineChartFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.lineChart2);
                                                                                                if (lineChartFindChildViewById2 != null) {
                                                                                                    i = R.id.lineChart3;
                                                                                                    LineChart lineChartFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.lineChart3);
                                                                                                    if (lineChartFindChildViewById3 != null) {
                                                                                                        i = R.id.ll_blood_top;
                                                                                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_blood_top);
                                                                                                        if (linearLayout != null) {
                                                                                                            i = R.id.ll_heart2;
                                                                                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_heart2);
                                                                                                            if (linearLayout2 != null) {
                                                                                                                i = R.id.ll_sleep_time;
                                                                                                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_sleep_time);
                                                                                                                if (linearLayout3 != null) {
                                                                                                                    i = R.id.ll_spo_top;
                                                                                                                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_spo_top);
                                                                                                                    if (linearLayout4 != null) {
                                                                                                                        i = R.id.ll_steps;
                                                                                                                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_steps);
                                                                                                                        if (linearLayout5 != null) {
                                                                                                                            i = R.id.m_deep_sleep_bgview;
                                                                                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.m_deep_sleep_bgview);
                                                                                                                            if (textView3 != null) {
                                                                                                                                i = R.id.m_sober_sleep_bgview;
                                                                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.m_sober_sleep_bgview);
                                                                                                                                if (textView4 != null) {
                                                                                                                                    i = R.id.m_somnolence_sleep_bgview;
                                                                                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.m_somnolence_sleep_bgview);
                                                                                                                                    if (textView5 != null) {
                                                                                                                                        i = R.id.pb_spo2;
                                                                                                                                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.pb_spo2);
                                                                                                                                        if (progressBar != null) {
                                                                                                                                            i = R.id.rl_target_container;
                                                                                                                                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_target_container);
                                                                                                                                            if (relativeLayout != null) {
                                                                                                                                                i = R.id.rl_top;
                                                                                                                                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_top);
                                                                                                                                                if (relativeLayout2 != null) {
                                                                                                                                                    i = R.id.rl_top_container;
                                                                                                                                                    RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_top_container);
                                                                                                                                                    if (relativeLayout3 != null) {
                                                                                                                                                        i = R.id.skin_logo;
                                                                                                                                                        SkinImageView skinImageView = (SkinImageView) ViewBindings.findChildViewById(view, R.id.skin_logo);
                                                                                                                                                        if (skinImageView != null) {
                                                                                                                                                            i = R.id.space;
                                                                                                                                                            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
                                                                                                                                                            if (viewFindChildViewById != null) {
                                                                                                                                                                i = R.id.sprotView;
                                                                                                                                                                MySportView mySportView = (MySportView) ViewBindings.findChildViewById(view, R.id.sprotView);
                                                                                                                                                                if (mySportView != null) {
                                                                                                                                                                    i = R.id.templineChart;
                                                                                                                                                                    LineChart lineChartFindChildViewById4 = ViewBindings.findChildViewById(view, R.id.templineChart);
                                                                                                                                                                    if (lineChartFindChildViewById4 != null) {
                                                                                                                                                                        i = R.id.tv_blood;
                                                                                                                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_blood);
                                                                                                                                                                        if (textView6 != null) {
                                                                                                                                                                            i = R.id.tv_blood_status;
                                                                                                                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_blood_status);
                                                                                                                                                                            if (textView7 != null) {
                                                                                                                                                                                i = R.id.tv_blood_title;
                                                                                                                                                                                RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_blood_title);
                                                                                                                                                                                if (rxRunTextView != null) {
                                                                                                                                                                                    i = R.id.tv_consume;
                                                                                                                                                                                    NewsLabFontsTextView newsLabFontsTextView = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_consume);
                                                                                                                                                                                    if (newsLabFontsTextView != null) {
                                                                                                                                                                                        i = R.id.tv_consume_title;
                                                                                                                                                                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_consume_title);
                                                                                                                                                                                        if (textView8 != null) {
                                                                                                                                                                                            i = R.id.tv_date;
                                                                                                                                                                                            TextView textView9 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
                                                                                                                                                                                            if (textView9 != null) {
                                                                                                                                                                                                i = R.id.tv_distance;
                                                                                                                                                                                                NewsLabFontsTextView newsLabFontsTextView2 = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_distance);
                                                                                                                                                                                                if (newsLabFontsTextView2 != null) {
                                                                                                                                                                                                    i = R.id.tv_distance_title;
                                                                                                                                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_distance_title);
                                                                                                                                                                                                    if (textView10 != null) {
                                                                                                                                                                                                        i = R.id.tv_grade;
                                                                                                                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_grade);
                                                                                                                                                                                                        if (textView11 != null) {
                                                                                                                                                                                                            i = R.id.tv_health_grade;
                                                                                                                                                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_health_grade);
                                                                                                                                                                                                            if (textView12 != null) {
                                                                                                                                                                                                                i = R.id.tv_heart;
                                                                                                                                                                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart);
                                                                                                                                                                                                                if (textView13 != null) {
                                                                                                                                                                                                                    i = R.id.tv_heart2;
                                                                                                                                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart2);
                                                                                                                                                                                                                    if (textView14 != null) {
                                                                                                                                                                                                                        i = R.id.tv_heart_max;
                                                                                                                                                                                                                        TextView textView15 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_max);
                                                                                                                                                                                                                        if (textView15 != null) {
                                                                                                                                                                                                                            i = R.id.tv_heart_max2;
                                                                                                                                                                                                                            TextView textView16 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_max2);
                                                                                                                                                                                                                            if (textView16 != null) {
                                                                                                                                                                                                                                i = R.id.tv_heart_min;
                                                                                                                                                                                                                                TextView textView17 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_min);
                                                                                                                                                                                                                                if (textView17 != null) {
                                                                                                                                                                                                                                    i = R.id.tv_heart_min2;
                                                                                                                                                                                                                                    TextView textView18 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_min2);
                                                                                                                                                                                                                                    if (textView18 != null) {
                                                                                                                                                                                                                                        i = R.id.tv_heart_title;
                                                                                                                                                                                                                                        RxRunTextView rxRunTextView2 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_heart_title);
                                                                                                                                                                                                                                        if (rxRunTextView2 != null) {
                                                                                                                                                                                                                                            i = R.id.tv_heart_title2;
                                                                                                                                                                                                                                            RxRunTextView rxRunTextView3 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_heart_title2);
                                                                                                                                                                                                                                            if (rxRunTextView3 != null) {
                                                                                                                                                                                                                                                i = R.id.tv_km;
                                                                                                                                                                                                                                                TextView textView19 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_km);
                                                                                                                                                                                                                                                if (textView19 != null) {
                                                                                                                                                                                                                                                    i = R.id.tv_last_hr_el;
                                                                                                                                                                                                                                                    TextView textView20 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_last_hr_el);
                                                                                                                                                                                                                                                    if (textView20 != null) {
                                                                                                                                                                                                                                                        i = R.id.tv_sleep_awake;
                                                                                                                                                                                                                                                        RxRunTextView rxRunTextView4 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_sleep_awake);
                                                                                                                                                                                                                                                        if (rxRunTextView4 != null) {
                                                                                                                                                                                                                                                            i = R.id.tv_sleep_deep;
                                                                                                                                                                                                                                                            RxRunTextView rxRunTextView5 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_sleep_deep);
                                                                                                                                                                                                                                                            if (rxRunTextView5 != null) {
                                                                                                                                                                                                                                                                i = R.id.tv_sleep_hour;
                                                                                                                                                                                                                                                                TextView textView21 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sleep_hour);
                                                                                                                                                                                                                                                                if (textView21 != null) {
                                                                                                                                                                                                                                                                    i = R.id.tv_sleep_min;
                                                                                                                                                                                                                                                                    TextView textView22 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sleep_min);
                                                                                                                                                                                                                                                                    if (textView22 != null) {
                                                                                                                                                                                                                                                                        i = R.id.tv_sleep_someone;
                                                                                                                                                                                                                                                                        RxRunTextView rxRunTextView6 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_sleep_someone);
                                                                                                                                                                                                                                                                        if (rxRunTextView6 != null) {
                                                                                                                                                                                                                                                                            i = R.id.tv_sleep_status;
                                                                                                                                                                                                                                                                            TextView textView23 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sleep_status);
                                                                                                                                                                                                                                                                            if (textView23 != null) {
                                                                                                                                                                                                                                                                                i = R.id.tv_spo;
                                                                                                                                                                                                                                                                                TextView textView24 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo);
                                                                                                                                                                                                                                                                                if (textView24 != null) {
                                                                                                                                                                                                                                                                                    i = R.id.tv_spo_status;
                                                                                                                                                                                                                                                                                    TextView textView25 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo_status);
                                                                                                                                                                                                                                                                                    if (textView25 != null) {
                                                                                                                                                                                                                                                                                        i = R.id.tv_spo_title;
                                                                                                                                                                                                                                                                                        RxRunTextView rxRunTextView7 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_spo_title);
                                                                                                                                                                                                                                                                                        if (rxRunTextView7 != null) {
                                                                                                                                                                                                                                                                                            i = R.id.tv_steps;
                                                                                                                                                                                                                                                                                            FangDaFontsTextView fangDaFontsTextView = (FangDaFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_steps);
                                                                                                                                                                                                                                                                                            if (fangDaFontsTextView != null) {
                                                                                                                                                                                                                                                                                                i = R.id.tv_steps_today;
                                                                                                                                                                                                                                                                                                TextView textView26 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_steps_today);
                                                                                                                                                                                                                                                                                                if (textView26 != null) {
                                                                                                                                                                                                                                                                                                    i = R.id.tv_target;
                                                                                                                                                                                                                                                                                                    TextView textView27 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_target);
                                                                                                                                                                                                                                                                                                    if (textView27 != null) {
                                                                                                                                                                                                                                                                                                        i = R.id.tv_target2;
                                                                                                                                                                                                                                                                                                        FangDaFontsTextView fangDaFontsTextView2 = (FangDaFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_target2);
                                                                                                                                                                                                                                                                                                        if (fangDaFontsTextView2 != null) {
                                                                                                                                                                                                                                                                                                            i = R.id.tv_target_title;
                                                                                                                                                                                                                                                                                                            TextView textView28 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_target_title);
                                                                                                                                                                                                                                                                                                            if (textView28 != null) {
                                                                                                                                                                                                                                                                                                                i = R.id.tv_temp;
                                                                                                                                                                                                                                                                                                                TextView textView29 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_temp);
                                                                                                                                                                                                                                                                                                                if (textView29 != null) {
                                                                                                                                                                                                                                                                                                                    i = R.id.tv_temp_label;
                                                                                                                                                                                                                                                                                                                    TextView textView30 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_temp_label);
                                                                                                                                                                                                                                                                                                                    if (textView30 != null) {
                                                                                                                                                                                                                                                                                                                        i = R.id.tv_temp_max;
                                                                                                                                                                                                                                                                                                                        TextView textView31 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_temp_max);
                                                                                                                                                                                                                                                                                                                        if (textView31 != null) {
                                                                                                                                                                                                                                                                                                                            i = R.id.tv_temp_min;
                                                                                                                                                                                                                                                                                                                            TextView textView32 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_temp_min);
                                                                                                                                                                                                                                                                                                                            if (textView32 != null) {
                                                                                                                                                                                                                                                                                                                                i = R.id.tv_temp_title;
                                                                                                                                                                                                                                                                                                                                RxRunTextView rxRunTextView8 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_temp_title);
                                                                                                                                                                                                                                                                                                                                if (rxRunTextView8 != null) {
                                                                                                                                                                                                                                                                                                                                    return new FragmentHomeNewBinding((LinearLayout) view, cardViewFindChildViewById, cardViewFindChildViewById2, cardViewFindChildViewById3, cardViewFindChildViewById4, cardViewFindChildViewById5, cardViewFindChildViewById6, cardViewFindChildViewById7, cardViewFindChildViewById8, cardViewFindChildViewById9, cardViewFindChildViewById10, circleProgress, textView, healthScoreRadios, textView2, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageButton, lineChartFindChildViewById, lineChartFindChildViewById2, lineChartFindChildViewById3, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, textView3, textView4, textView5, progressBar, relativeLayout, relativeLayout2, relativeLayout3, skinImageView, viewFindChildViewById, mySportView, lineChartFindChildViewById4, textView6, textView7, rxRunTextView, newsLabFontsTextView, textView8, textView9, newsLabFontsTextView2, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, rxRunTextView2, rxRunTextView3, textView19, textView20, rxRunTextView4, rxRunTextView5, textView21, textView22, rxRunTextView6, textView23, textView24, textView25, rxRunTextView7, fangDaFontsTextView, textView26, textView27, fangDaFontsTextView2, textView28, textView29, textView30, textView31, textView32, rxRunTextView8);
                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
