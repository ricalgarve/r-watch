package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.github.mikephil.charting.charts.LineChart;
import xfkj.fitpro.R;
import xfkj.fitpro.view.BigSmallTextView;
import xfkj.fitpro.view.HLabelTextView;
import xfkj.fitpro.view.HalfPieChart;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityBloodDetailsBinding implements ViewBinding {
    public final BigSmallTextView bsAvgHigh;
    public final BigSmallTextView bsAvgLow;
    public final Button btnStartMeasure;
    public final HalfPieChart hfChart;
    public final LineChart lineChart;
    private final ScrollView rootView;
    public final HLabelTextView tvHlLabel1;
    public final HLabelTextView tvHlLabel2;
    public final HLabelTextView tvHlLabel3;
    public final HLabelTextView tvHlLabel4;
    public final HLabelTextView tvHlLabel5;
    public final HLabelTextView tvHlLabel6;

    private ActivityBloodDetailsBinding(ScrollView scrollView, BigSmallTextView bigSmallTextView, BigSmallTextView bigSmallTextView2, Button button, HalfPieChart halfPieChart, LineChart lineChart, HLabelTextView hLabelTextView, HLabelTextView hLabelTextView2, HLabelTextView hLabelTextView3, HLabelTextView hLabelTextView4, HLabelTextView hLabelTextView5, HLabelTextView hLabelTextView6) {
        this.rootView = scrollView;
        this.bsAvgHigh = bigSmallTextView;
        this.bsAvgLow = bigSmallTextView2;
        this.btnStartMeasure = button;
        this.hfChart = halfPieChart;
        this.lineChart = lineChart;
        this.tvHlLabel1 = hLabelTextView;
        this.tvHlLabel2 = hLabelTextView2;
        this.tvHlLabel3 = hLabelTextView3;
        this.tvHlLabel4 = hLabelTextView4;
        this.tvHlLabel5 = hLabelTextView5;
        this.tvHlLabel6 = hLabelTextView6;
    }

    public ScrollView getRoot() {
        return this.rootView;
    }

    public static ActivityBloodDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityBloodDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_blood_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityBloodDetailsBinding bind(View view) {
        int i = R.id.bs_avg_high;
        BigSmallTextView bigSmallTextView = (BigSmallTextView) ViewBindings.findChildViewById(view, R.id.bs_avg_high);
        if (bigSmallTextView != null) {
            i = R.id.bs_avg_low;
            BigSmallTextView bigSmallTextView2 = (BigSmallTextView) ViewBindings.findChildViewById(view, R.id.bs_avg_low);
            if (bigSmallTextView2 != null) {
                i = R.id.btn_start_measure;
                Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_start_measure);
                if (button != null) {
                    i = R.id.hf_chart;
                    HalfPieChart halfPieChart = (HalfPieChart) ViewBindings.findChildViewById(view, R.id.hf_chart);
                    if (halfPieChart != null) {
                        i = R.id.lineChart;
                        LineChart lineChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.lineChart);
                        if (lineChartFindChildViewById != null) {
                            i = R.id.tv_hl_label1;
                            HLabelTextView hLabelTextView = (HLabelTextView) ViewBindings.findChildViewById(view, R.id.tv_hl_label1);
                            if (hLabelTextView != null) {
                                i = R.id.tv_hl_label2;
                                HLabelTextView hLabelTextView2 = (HLabelTextView) ViewBindings.findChildViewById(view, R.id.tv_hl_label2);
                                if (hLabelTextView2 != null) {
                                    i = R.id.tv_hl_label3;
                                    HLabelTextView hLabelTextView3 = (HLabelTextView) ViewBindings.findChildViewById(view, R.id.tv_hl_label3);
                                    if (hLabelTextView3 != null) {
                                        i = R.id.tv_hl_label4;
                                        HLabelTextView hLabelTextView4 = (HLabelTextView) ViewBindings.findChildViewById(view, R.id.tv_hl_label4);
                                        if (hLabelTextView4 != null) {
                                            i = R.id.tv_hl_label5;
                                            HLabelTextView hLabelTextView5 = (HLabelTextView) ViewBindings.findChildViewById(view, R.id.tv_hl_label5);
                                            if (hLabelTextView5 != null) {
                                                i = R.id.tv_hl_label6;
                                                HLabelTextView hLabelTextView6 = (HLabelTextView) ViewBindings.findChildViewById(view, R.id.tv_hl_label6);
                                                if (hLabelTextView6 != null) {
                                                    return new ActivityBloodDetailsBinding((ScrollView) view, bigSmallTextView, bigSmallTextView2, button, halfPieChart, lineChartFindChildViewById, hLabelTextView, hLabelTextView2, hLabelTextView3, hLabelTextView4, hLabelTextView5, hLabelTextView6);
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
