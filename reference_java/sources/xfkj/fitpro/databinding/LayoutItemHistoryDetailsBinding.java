package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.github.mikephil.charting.charts.BarChart;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutItemHistoryDetailsBinding implements ViewBinding {
    public final RecyclerView RecyclerView;
    public final BarChart lineChartOfWeek;
    private final ScrollView rootView;
    public final TextView tvKm;
    public final TextView tvSportCal;
    public final TextView tvSportDuration;
    public final TextView tvSportTimes;
    public final TextView tvSportTotalMile;
    public final TextView tvTotalTime;

    private LayoutItemHistoryDetailsBinding(ScrollView scrollView, RecyclerView recyclerView, BarChart barChart, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.rootView = scrollView;
        this.RecyclerView = recyclerView;
        this.lineChartOfWeek = barChart;
        this.tvKm = textView;
        this.tvSportCal = textView2;
        this.tvSportDuration = textView3;
        this.tvSportTimes = textView4;
        this.tvSportTotalMile = textView5;
        this.tvTotalTime = textView6;
    }

    public ScrollView getRoot() {
        return this.rootView;
    }

    public static LayoutItemHistoryDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutItemHistoryDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_item_history_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutItemHistoryDetailsBinding bind(View view) {
        int i = R.id.RecyclerView;
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.RecyclerView);
        if (recyclerViewFindChildViewById != null) {
            i = R.id.lineChartOfWeek;
            BarChart barChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.lineChartOfWeek);
            if (barChartFindChildViewById != null) {
                i = R.id.tv_km;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_km);
                if (textView != null) {
                    i = R.id.tv_sport_cal;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sport_cal);
                    if (textView2 != null) {
                        i = R.id.tv_sport_duration;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sport_duration);
                        if (textView3 != null) {
                            i = R.id.tv_sport_times;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sport_times);
                            if (textView4 != null) {
                                i = R.id.tv_sport_total_mile;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sport_total_mile);
                                if (textView5 != null) {
                                    i = R.id.tv_total_time;
                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_total_time);
                                    if (textView6 != null) {
                                        return new LayoutItemHistoryDetailsBinding((ScrollView) view, recyclerViewFindChildViewById, barChartFindChildViewById, textView, textView2, textView3, textView4, textView5, textView6);
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
