package xfkj.fitpro.adapter;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.BarEntry;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.motion.SportHistoryActivity;
import xfkj.fitpro.activity.motion.SportTrackDetailsMapActivity;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.utils.ChartViewUtils;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LanguageUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.UnitConvertUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HistoryDetailsAdapter extends RecyclerView.Adapter<SimpleViewHolder> {
    private static final String CHART_INIT_TAG_PREFIX = "sport_history_chart_init:";
    private static final int DEFAULT_ITEM_COUNT = 30;
    private final String TAG;
    private final Context mContext;
    private int mCurrentItemId;
    private DATE_TYPE mDateType;
    private NewBaseFragment mFragment;
    private final List<Integer> mItems;
    private int mode;

    public enum DATE_TYPE {
        WEEK,
        MONTH,
        YEAR
    }

    public static class SimpleViewHolder extends RecyclerView.ViewHolder {
        HistorySportAdapter mAdapter;
        BarChart mChart;
        RecyclerView mRecyclerView;
        TextView mTvKm;
        TextView mTvSportCal;
        TextView mTvSportDuration;
        TextView mTvSportTimes;
        TextView mTvSportTotalMile;
        TextView mTvTotalTime;

        public SimpleViewHolder(final View view) {
            super(view);
            this.mChart = view.findViewById(R.id.lineChartOfWeek);
            this.mTvTotalTime = (TextView) view.findViewById(R.id.tv_total_time);
            this.mTvSportTotalMile = (TextView) view.findViewById(R.id.tv_sport_total_mile);
            this.mTvSportTimes = (TextView) view.findViewById(R.id.tv_sport_times);
            this.mTvSportDuration = (TextView) view.findViewById(R.id.tv_sport_duration);
            this.mTvSportCal = (TextView) view.findViewById(R.id.tv_sport_cal);
            this.mRecyclerView = view.findViewById(R.id.RecyclerView);
            this.mTvKm = (TextView) view.findViewById(R.id.tv_km);
            this.mRecyclerView.setLayoutManager(new LinearLayoutManager(view.getContext()));
            if (this.mAdapter == null) {
                this.mAdapter = new HistorySportAdapter(new ArrayList());
            }
            if (this.mRecyclerView.getAdapter() == null) {
                this.mRecyclerView.setAdapter(this.mAdapter);
            }
            this.mAdapter.setOnItemClickListener(new DefaultAdapter.OnRecyclerViewItemClickListener() { // from class: xfkj.fitpro.adapter.HistoryDetailsAdapter$SimpleViewHolder$$ExternalSyntheticLambda0
                @Override // xfkj.fitpro.base.adapter.DefaultAdapter.OnRecyclerViewItemClickListener
                public final void onItemClick(View view2, int i, Object obj, int i2) {
                    HistoryDetailsAdapter.SimpleViewHolder.lambda$new$0(view, view2, i, (PathRecord) obj, i2);
                }
            });
            this.mTvKm.setText(MySPUtils.getDistanceUnit() == Constant.DISTANCE_UNIT_KM ? R.string.km_kuohao : R.string.mi_kuohao);
        }

        static /* synthetic */ void lambda$new$0(View view, View view2, int i, PathRecord pathRecord, int i2) {
            Intent intent = new Intent(view.getContext(), (Class<?>) SportTrackDetailsMapActivity.class);
            intent.putExtra("recordId", pathRecord.getId());
            view.getContext().startActivity(intent);
        }
    }

    public HistoryDetailsAdapter(Context context, DATE_TYPE date_type, NewBaseFragment newBaseFragment) {
        this(context, 30);
        this.mDateType = date_type;
        this.mode = ((SportHistoryActivity) this.mContext).getSportMode();
        this.mFragment = newBaseFragment;
    }

    public HistoryDetailsAdapter(Context context, int i) {
        this.TAG = "HistoryDetailsAdapter";
        this.mCurrentItemId = 0;
        this.mode = 1;
        this.mContext = context;
        this.mItems = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            addItem(i2);
        }
    }

    public void addItem(int i) {
        int i2 = this.mCurrentItemId;
        this.mCurrentItemId = i2 + 1;
        this.mItems.add(i, Integer.valueOf(i2));
        notifyItemInserted(i);
    }

    public void removeItem(int i) {
        this.mItems.remove(i);
        notifyItemRemoved(i);
    }

    public void switchMode(int i) {
        this.mode = i;
        notifyDataSetChanged();
    }

    public SimpleViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new SimpleViewHolder(LayoutInflater.from(this.mContext).inflate(R.layout.layout_item_history_details, viewGroup, false));
    }

    public void onBindViewHolder(SimpleViewHolder simpleViewHolder, int i) {
        if (this.mDateType == DATE_TYPE.WEEK) {
            showWeekData(simpleViewHolder, i);
        } else if (this.mDateType == DATE_TYPE.MONTH) {
            showMonthData(simpleViewHolder, i);
        } else if (this.mDateType == DATE_TYPE.YEAR) {
            showYearData(simpleViewHolder, i);
        }
    }

    public int getItemCount() {
        return this.mItems.size();
    }

    public void onViewRecycled(SimpleViewHolder simpleViewHolder) {
        super.onViewRecycled(simpleViewHolder);
        if (simpleViewHolder.mChart != null) {
            simpleViewHolder.mChart.setTag((Object) null);
        }
    }

    private void ensureSportChartInitialized(BarChart barChart, DATE_TYPE date_type, Date date) {
        if (barChart == null) {
            return;
        }
        String str = CHART_INIT_TAG_PREFIX + date_type.name() + "_" + date.getTime();
        if (str.equals(barChart.getTag())) {
            return;
        }
        int i = AnonymousClass1.$SwitchMap$xfkj$fitpro$adapter$HistoryDetailsAdapter$DATE_TYPE[date_type.ordinal()];
        if (i == 1) {
            ChartViewUtils.initSportWeekHistroyBarChart(barChart);
        } else if (i == 2) {
            ChartViewUtils.initSportMonthHistroyBarChart(barChart, date);
        } else if (i == 3) {
            ChartViewUtils.initSportYearHistoryBarChart(barChart, date);
        }
        barChart.setTag(str);
    }

    /* JADX INFO: renamed from: xfkj.fitpro.adapter.HistoryDetailsAdapter$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$xfkj$fitpro$adapter$HistoryDetailsAdapter$DATE_TYPE;

        static {
            int[] iArr = new int[DATE_TYPE.values().length];
            $SwitchMap$xfkj$fitpro$adapter$HistoryDetailsAdapter$DATE_TYPE = iArr;
            try {
                iArr[DATE_TYPE.WEEK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$xfkj$fitpro$adapter$HistoryDetailsAdapter$DATE_TYPE[DATE_TYPE.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$xfkj$fitpro$adapter$HistoryDetailsAdapter$DATE_TYPE[DATE_TYPE.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private boolean isHolderBoundToPosition(SimpleViewHolder simpleViewHolder, int i) {
        return simpleViewHolder.getBindingAdapterPosition() == i;
    }

    private void runOnUiThreadSafe(Runnable runnable) {
        Context context = this.mContext;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isDestroyed()) {
                return;
            }
            activity.runOnUiThread(runnable);
        }
    }

    private void showMonthData(final SimpleViewHolder simpleViewHolder, final int i) {
        final Date firstDayOfMonth = MyTimeUtils.getFirstDayOfMonth(i);
        ensureSportChartInitialized(simpleViewHolder.mChart, DATE_TYPE.MONTH, firstDayOfMonth);
        new Thread(new Runnable() { // from class: xfkj.fitpro.adapter.HistoryDetailsAdapter$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showMonthData$1(firstDayOfMonth, simpleViewHolder, i);
            }
        }).start();
        List<PathRecord> sportRecordForMonth = DBHelper.getSportRecordForMonth(this.mode, firstDayOfMonth);
        if (sportRecordForMonth != null) {
            simpleViewHolder.mAdapter.getInfos().clear();
            simpleViewHolder.mAdapter.getInfos().addAll(sportRecordForMonth);
            simpleViewHolder.mAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showMonthData$1(final Date date, final SimpleViewHolder simpleViewHolder, final int i) {
        ArrayList arrayList = new ArrayList();
        float f = 0.0f;
        int i2 = 0;
        final int i3 = 0;
        long j = 0;
        for (int i4 = 0; i4 < MyTimeUtils.getDaysOfMonth(date); i4++) {
            Date futureDate = MyTimeUtils.getFutureDate(date, i4);
            Log.i("HistoryDetailsAdapter", "month date:" + TimeUtils.date2String(futureDate));
            List<PathRecord> sportRecordForOneDay = DBHelper.getSportRecordForOneDay(this.mode, futureDate);
            if (sportRecordForOneDay != null && sportRecordForOneDay.size() > 0) {
                float distance = 0.0f;
                int i5 = 0;
                long duration = 0;
                int calory = 0;
                for (PathRecord pathRecord : sportRecordForOneDay) {
                    distance = (float) (((double) distance) + pathRecord.getDistance());
                    duration += pathRecord.getDuration();
                    calory += pathRecord.getCalory();
                    i5++;
                }
                arrayList.add(new BarEntry(i4, distance));
                f += distance;
                i3 += i5;
                j += duration;
                i2 += calory;
            } else {
                arrayList.add(new BarEntry(i4, 0.0f));
            }
        }
        final ArrayList arrayList2 = new ArrayList(arrayList);
        final float f2 = f;
        final long j2 = j;
        final int i6 = i2;
        runOnUiThreadSafe(new Runnable() { // from class: xfkj.fitpro.adapter.HistoryDetailsAdapter$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showMonthData$0(simpleViewHolder, i, arrayList2, date, f2, j2, i3, i6);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showMonthData$0(SimpleViewHolder simpleViewHolder, int i, List list, Date date, float f, long j, int i2, int i3) {
        NewBaseFragment newBaseFragment = this.mFragment;
        if (newBaseFragment != null && newBaseFragment.isCreate() && isHolderBoundToPosition(simpleViewHolder, i)) {
            ChartViewUtils.setWeekMonthBarChartStyle(simpleViewHolder.mChart, list);
            showUI(simpleViewHolder, date, f, j, i2, i3, "yyyy/MM");
        }
    }

    private void showWeekData(final SimpleViewHolder simpleViewHolder, final int i) {
        final Date curWeekFirtDay = MyTimeUtils.getCurWeekFirtDay(i);
        ensureSportChartInitialized(simpleViewHolder.mChart, DATE_TYPE.WEEK, curWeekFirtDay);
        new Thread(new Runnable() { // from class: xfkj.fitpro.adapter.HistoryDetailsAdapter$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showWeekData$3(curWeekFirtDay, simpleViewHolder, i);
            }
        }).start();
        List<PathRecord> sportRecordForWeek = DBHelper.getSportRecordForWeek(curWeekFirtDay, this.mode);
        if (sportRecordForWeek != null) {
            simpleViewHolder.mAdapter.getInfos().clear();
            simpleViewHolder.mAdapter.getInfos().addAll(sportRecordForWeek);
            simpleViewHolder.mAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showWeekData$3(final Date date, final SimpleViewHolder simpleViewHolder, final int i) {
        ArrayList arrayList = new ArrayList();
        float f = 0.0f;
        int i2 = 0;
        long j = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < 7; i4++) {
            Date futureDate = MyTimeUtils.getFutureDate(date, i4);
            Log.i("HistoryDetailsAdapter", "date:" + TimeUtils.date2String(futureDate));
            List<PathRecord> sportRecordForOneDay = DBHelper.getSportRecordForOneDay(this.mode, futureDate);
            if (sportRecordForOneDay != null && sportRecordForOneDay.size() > 0) {
                float distance = 0.0f;
                int i5 = 0;
                long duration = 0;
                int calory = 0;
                for (PathRecord pathRecord : sportRecordForOneDay) {
                    distance = (float) (((double) distance) + pathRecord.getDistance());
                    duration += pathRecord.getDuration();
                    calory += pathRecord.getCalory();
                    i5++;
                }
                arrayList.add(new BarEntry(i4, distance));
                f += distance;
                i2 += i5;
                j += duration;
                i3 += calory;
            } else {
                arrayList.add(new BarEntry(i4, 0.0f));
            }
        }
        final ArrayList arrayList2 = new ArrayList(arrayList);
        final int i6 = i2;
        final float f2 = f;
        final long j2 = j;
        final int i7 = i3;
        runOnUiThreadSafe(new Runnable() { // from class: xfkj.fitpro.adapter.HistoryDetailsAdapter$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showWeekData$2(simpleViewHolder, i, arrayList2, date, i6, f2, j2, i7);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showWeekData$2(SimpleViewHolder simpleViewHolder, int i, List list, Date date, int i2, float f, long j, int i3) {
        NewBaseFragment newBaseFragment = this.mFragment;
        if (newBaseFragment != null && newBaseFragment.isCreate() && isHolderBoundToPosition(simpleViewHolder, i)) {
            ChartViewUtils.setWeekMonthBarChartStyle(simpleViewHolder.mChart, list);
            showUI2(simpleViewHolder, date, i2, f, j, i3);
        }
    }

    private void showYearData(final SimpleViewHolder simpleViewHolder, final int i) {
        final Date yearFirstMonthDay = MyTimeUtils.getYearFirstMonthDay(i);
        ensureSportChartInitialized(simpleViewHolder.mChart, DATE_TYPE.YEAR, yearFirstMonthDay);
        new Thread(new Runnable() { // from class: xfkj.fitpro.adapter.HistoryDetailsAdapter$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showYearData$5(yearFirstMonthDay, simpleViewHolder, i);
            }
        }).start();
        List<PathRecord> sportRecordForYear = DBHelper.getSportRecordForYear(this.mode, yearFirstMonthDay);
        if (sportRecordForYear != null) {
            simpleViewHolder.mAdapter.getInfos().clear();
            simpleViewHolder.mAdapter.getInfos().addAll(sportRecordForYear);
            simpleViewHolder.mAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showYearData$5(final Date date, final SimpleViewHolder simpleViewHolder, final int i) {
        ArrayList arrayList = new ArrayList();
        float f = 0.0f;
        long j = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < 12; i4++) {
            Date futureMonthFirstDay = MyTimeUtils.getFutureMonthFirstDay(date, i4);
            Log.i("HistoryDetailsAdapter", "year date:" + TimeUtils.date2String(futureMonthFirstDay));
            List<PathRecord> sportRecordForMonth = DBHelper.getSportRecordForMonth(this.mode, futureMonthFirstDay);
            if (sportRecordForMonth != null && sportRecordForMonth.size() > 0) {
                float distance = 0.0f;
                int i5 = 0;
                long duration = 0;
                int calory = 0;
                for (PathRecord pathRecord : sportRecordForMonth) {
                    distance = (float) (((double) distance) + pathRecord.getDistance());
                    duration += pathRecord.getDuration();
                    calory += pathRecord.getCalory();
                    i5++;
                }
                arrayList.add(new BarEntry(i4, distance));
                f += distance;
                i2 += i5;
                j += duration;
                i3 += calory;
            } else {
                arrayList.add(new BarEntry(i4, 0.0f));
            }
        }
        final ArrayList arrayList2 = new ArrayList(arrayList);
        final float f2 = f;
        final long j2 = j;
        final int i6 = i2;
        final int i7 = i3;
        runOnUiThreadSafe(new Runnable() { // from class: xfkj.fitpro.adapter.HistoryDetailsAdapter$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showYearData$4(simpleViewHolder, i, arrayList2, date, f2, j2, i6, i7);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showYearData$4(SimpleViewHolder simpleViewHolder, int i, List list, Date date, float f, long j, int i2, int i3) {
        NewBaseFragment newBaseFragment = this.mFragment;
        if (newBaseFragment != null && newBaseFragment.isCreate() && isHolderBoundToPosition(simpleViewHolder, i)) {
            ChartViewUtils.setWeekMonthBarChartStyle(simpleViewHolder.mChart, list);
            showUI(simpleViewHolder, date, f, j, i2, i3, "yyyy");
        }
    }

    private void showUI(SimpleViewHolder simpleViewHolder, Date date, float f, long j, int i, int i2, String str) {
        NewBaseFragment newBaseFragment = this.mFragment;
        if (newBaseFragment == null || !newBaseFragment.isCreate()) {
            return;
        }
        simpleViewHolder.mTvSportTotalMile.setText(NumberUtils.keepPrecision(UnitConvertUtils.getConvertDist(f / 1000.0f), 2) + "");
        String strDate2String = TimeUtils.date2String(date, new SimpleDateFormat(str, Locale.ENGLISH));
        if (!LanguageUtils.isArabic()) {
            Log.i("HistoryDetailsAdapter", "history details not isArabic");
            simpleViewHolder.mTvTotalTime.setText(strDate2String + "," + CommonUtils.convertStrBySportMode(this.mode) + this.mContext.getString(R.string.total_km));
        } else {
            Log.i("HistoryDetailsAdapter", "history details isArabic");
            simpleViewHolder.mTvTotalTime.setText(strDate2String + "," + CommonUtils.convertStrBySportModeArbic(this.mode));
        }
        simpleViewHolder.mTvSportTimes.setText(i + "");
        simpleViewHolder.mTvSportDuration.setText(MyTimeUtils.formatseconds(j));
        simpleViewHolder.mTvSportCal.setText(i2 + "");
    }

    private void showUI2(SimpleViewHolder simpleViewHolder, Date date, int i, float f, long j, int i2) {
        NewBaseFragment newBaseFragment = this.mFragment;
        if (newBaseFragment == null || !newBaseFragment.isCreate()) {
            return;
        }
        simpleViewHolder.mTvSportTotalMile.setText(NumberUtils.keepPrecision(UnitConvertUtils.getConvertDist(f / 1000.0f), 2) + "");
        String strDate2String = TimeUtils.date2String(date, new SimpleDateFormat("MM/dd", Locale.ENGLISH));
        String strDate2String2 = TimeUtils.date2String(MyTimeUtils.getFutureDate(date, 6), new SimpleDateFormat("MM/dd", Locale.ENGLISH));
        if (LanguageUtils.isArabic()) {
            simpleViewHolder.mTvTotalTime.setText(strDate2String + " - " + strDate2String2 + "," + CommonUtils.convertStrBySportModeArbic(this.mode));
        } else {
            simpleViewHolder.mTvTotalTime.setText(strDate2String + " - " + strDate2String2 + "," + CommonUtils.convertStrBySportMode(this.mode) + this.mContext.getString(R.string.total_km));
        }
        simpleViewHolder.mTvSportTimes.setText(i + "");
        simpleViewHolder.mTvSportDuration.setText(MyTimeUtils.formatseconds(j));
        simpleViewHolder.mTvSportCal.setText(i2 + "");
    }
}
