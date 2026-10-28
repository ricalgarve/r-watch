package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.github.mikephil.charting.charts.LineChart;
import xfkj.fitpro.R;
import xfkj.fitpro.view.ArcProgressBar2;
import xfkj.fitpro.view.VertiBigSmallTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityHeartRateDetailsBinding implements ViewBinding {
    public final ArcProgressBar2 arcProgressBar;
    public final Button btnStartMeasure;
    public final ImageView imgHeart;
    public final ImageView imgHeartBeat;
    public final LineChart lineChart;
    public final LinearLayout llAnimal;
    private final ScrollView rootView;
    public final VertiBigSmallTextView vbsDayAvg;
    public final VertiBigSmallTextView vbsDayMostHigh;
    public final VertiBigSmallTextView vbsDayMostLow;
    public final VertiBigSmallTextView vbsHeartRate;
    public final VertiBigSmallTextView vbsSumAvg;
    public final VertiBigSmallTextView vbsSumMostHigh;
    public final VertiBigSmallTextView vbsSumMostLow;

    private ActivityHeartRateDetailsBinding(ScrollView scrollView, ArcProgressBar2 arcProgressBar2, Button button, ImageView imageView, ImageView imageView2, LineChart lineChart, LinearLayout linearLayout, VertiBigSmallTextView vertiBigSmallTextView, VertiBigSmallTextView vertiBigSmallTextView2, VertiBigSmallTextView vertiBigSmallTextView3, VertiBigSmallTextView vertiBigSmallTextView4, VertiBigSmallTextView vertiBigSmallTextView5, VertiBigSmallTextView vertiBigSmallTextView6, VertiBigSmallTextView vertiBigSmallTextView7) {
        this.rootView = scrollView;
        this.arcProgressBar = arcProgressBar2;
        this.btnStartMeasure = button;
        this.imgHeart = imageView;
        this.imgHeartBeat = imageView2;
        this.lineChart = lineChart;
        this.llAnimal = linearLayout;
        this.vbsDayAvg = vertiBigSmallTextView;
        this.vbsDayMostHigh = vertiBigSmallTextView2;
        this.vbsDayMostLow = vertiBigSmallTextView3;
        this.vbsHeartRate = vertiBigSmallTextView4;
        this.vbsSumAvg = vertiBigSmallTextView5;
        this.vbsSumMostHigh = vertiBigSmallTextView6;
        this.vbsSumMostLow = vertiBigSmallTextView7;
    }

    public ScrollView getRoot() {
        return this.rootView;
    }

    public static ActivityHeartRateDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHeartRateDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_heart_rate_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHeartRateDetailsBinding bind(View view) {
        int i = R.id.arcProgressBar;
        ArcProgressBar2 arcProgressBar2 = (ArcProgressBar2) ViewBindings.findChildViewById(view, R.id.arcProgressBar);
        if (arcProgressBar2 != null) {
            i = R.id.btn_start_measure;
            Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_start_measure);
            if (button != null) {
                i = R.id.img_heart;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_heart);
                if (imageView != null) {
                    i = R.id.img_heart_beat;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_heart_beat);
                    if (imageView2 != null) {
                        i = R.id.lineChart;
                        LineChart lineChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.lineChart);
                        if (lineChartFindChildViewById != null) {
                            i = R.id.ll_animal;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_animal);
                            if (linearLayout != null) {
                                i = R.id.vbs_day_avg;
                                VertiBigSmallTextView vertiBigSmallTextView = (VertiBigSmallTextView) ViewBindings.findChildViewById(view, R.id.vbs_day_avg);
                                if (vertiBigSmallTextView != null) {
                                    i = R.id.vbs_day_most_high;
                                    VertiBigSmallTextView vertiBigSmallTextView2 = (VertiBigSmallTextView) ViewBindings.findChildViewById(view, R.id.vbs_day_most_high);
                                    if (vertiBigSmallTextView2 != null) {
                                        i = R.id.vbs_day_most_low;
                                        VertiBigSmallTextView vertiBigSmallTextView3 = (VertiBigSmallTextView) ViewBindings.findChildViewById(view, R.id.vbs_day_most_low);
                                        if (vertiBigSmallTextView3 != null) {
                                            i = R.id.vbs_heart_rate;
                                            VertiBigSmallTextView vertiBigSmallTextView4 = (VertiBigSmallTextView) ViewBindings.findChildViewById(view, R.id.vbs_heart_rate);
                                            if (vertiBigSmallTextView4 != null) {
                                                i = R.id.vbs_sum_avg;
                                                VertiBigSmallTextView vertiBigSmallTextView5 = (VertiBigSmallTextView) ViewBindings.findChildViewById(view, R.id.vbs_sum_avg);
                                                if (vertiBigSmallTextView5 != null) {
                                                    i = R.id.vbs_sum_most_high;
                                                    VertiBigSmallTextView vertiBigSmallTextView6 = (VertiBigSmallTextView) ViewBindings.findChildViewById(view, R.id.vbs_sum_most_high);
                                                    if (vertiBigSmallTextView6 != null) {
                                                        i = R.id.vbs_sum_most_low;
                                                        VertiBigSmallTextView vertiBigSmallTextView7 = (VertiBigSmallTextView) ViewBindings.findChildViewById(view, R.id.vbs_sum_most_low);
                                                        if (vertiBigSmallTextView7 != null) {
                                                            return new ActivityHeartRateDetailsBinding((ScrollView) view, arcProgressBar2, button, imageView, imageView2, lineChartFindChildViewById, linearLayout, vertiBigSmallTextView, vertiBigSmallTextView2, vertiBigSmallTextView3, vertiBigSmallTextView4, vertiBigSmallTextView5, vertiBigSmallTextView6, vertiBigSmallTextView7);
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
