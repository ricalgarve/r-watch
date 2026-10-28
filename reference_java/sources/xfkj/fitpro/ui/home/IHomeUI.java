package xfkj.fitpro.ui.home;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import java.util.List;
import xfkj.fitpro.fragment.base.HomeBaseFragment;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.ConcentricProgressRingView;
import xfkj.fitpro.view.HealthScoreRadios;
import xfkj.fitpro.view.MySportView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IHomeUI {
    BarChart getBarChartBloodPressure();

    View getCardViewBlood();

    View getCardViewHeart();

    View getCardViewHeart2();

    View getCardViewSleep();

    View getCardViewSpo2();

    View getCardViewWatchTheme();

    View getCardXinDian();

    View getCardviewTemp();

    CircleProgress getCirclePbSteps();

    HomeBaseFragment getFragment();

    HealthScoreRadios getHealthScore();

    ImageView getImgCup();

    ImageView getImgDefBld();

    ImageView getImgDefHr();

    ImageView getImgDefSpo();

    ImageView getImgSpoArrow();

    ImageView getImgSpoBar();

    ImageView getImgWatchTheme();

    ImageButton getImgbtnRefresh();

    LineChart getLineChart();

    LineChart getLineChart2();

    LineChart getLineChart3();

    ConcentricProgressRingView getProgressRingView();

    MySportView getSportView();

    LineChart getTemplineChart();

    TextView getTvBlood();

    TextView getTvBloodStatus();

    TextView getTvConsume();

    TextView getTvDate();

    TextView getTvDistance();

    TextView getTvGrade();

    TextView getTvHealthGrade();

    TextView getTvHeart();

    TextView getTvHeart2();

    TextView getTvHeartMax();

    TextView getTvHeartMax2();

    TextView getTvHeartMin();

    TextView getTvHeartMin2();

    TextView getTvKm();

    TextView getTvLastHrEl();

    TextView getTvSleepAwake();

    TextView getTvSleepDeep();

    TextView getTvSleepHour();

    TextView getTvSleepMin();

    TextView getTvSleepSomeone();

    TextView getTvSleepStatus();

    TextView getTvSpo();

    TextView getTvSpoStatus();

    TextView getTvSteps();

    TextView getTvStepsToday();

    TextView getTvTarget();

    TextView getTvTarget2();

    TextView getTvTemp();

    TextView getTvTempLabel();

    void initViews(HomeBaseFragment homeBaseFragment, View view);

    void setListeners(View view);

    void setViewVisibility(int i, int i2);

    void updateBlood(String str, String str2);

    void updateBloodBarChart(List<BarEntry> list, List<BarEntry> list2);

    void updateBloodChart(List<Entry> list, List<Entry> list2);

    void updateBloodPressureDate(String str);

    void updateCalory(int i);

    void updateDate(String str);

    void updateDistance(String str, String str2);

    void updateHealthScore(int i, String str);

    void updateHeart(String str);

    void updateHeartChart(List<Entry> list);

    void updateHeartDate(String str);

    void updateHeartRange(int i, int i2);

    void updateProgressRing(int i, float f, int i2, int i3, float f2, float f3);

    void updateSleepPercent(int i, int i2, int i3);

    void updateSleepTime(int i, int i2);

    void updateSpo(String str, String str2);

    void updateSpoAnimation(float f);

    void updateSteps(int i);

    void updateStepsProgress(int i, int i2);

    void updateTarget(int i);

    void updateTargetStatus(boolean z);

    void updateTemp(String str, String str2, int i);

    void updateTempChart(float f);
}
