package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.seeker.luckychart.charts.ECGChartView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityEcgmeasureBinding implements ViewBinding {
    public final Button btnStartMeasure;
    public final ECGChartView ecgChart;
    public final ProgressBar progress;
    private final LinearLayoutCompat rootView;
    public final TextView tvProgress;

    private ActivityEcgmeasureBinding(LinearLayoutCompat linearLayoutCompat, Button button, ECGChartView eCGChartView, ProgressBar progressBar, TextView textView) {
        this.rootView = linearLayoutCompat;
        this.btnStartMeasure = button;
        this.ecgChart = eCGChartView;
        this.progress = progressBar;
        this.tvProgress = textView;
    }

    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    public static ActivityEcgmeasureBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityEcgmeasureBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_ecgmeasure, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityEcgmeasureBinding bind(View view) {
        int i = R.id.btn_start_measure;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_start_measure);
        if (button != null) {
            i = R.id.ecgChart;
            ECGChartView eCGChartViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.ecgChart);
            if (eCGChartViewFindChildViewById != null) {
                i = R.id.progress;
                ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.progress);
                if (progressBar != null) {
                    i = R.id.tv_progress;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_progress);
                    if (textView != null) {
                        return new ActivityEcgmeasureBinding((LinearLayoutCompat) view, button, eCGChartViewFindChildViewById, progressBar, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
