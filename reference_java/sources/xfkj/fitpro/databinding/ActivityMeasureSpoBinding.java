package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.github.mikephil.charting.charts.CandleStickChart;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RunningCircleProgressView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityMeasureSpoBinding implements ViewBinding {
    public final CandleStickChart chart;
    public final RunningCircleProgressView circleProgress;
    public final ImageView imgAnim;
    private final LinearLayout rootView;
    public final Button testBtn;
    public final TextView tvContent;
    public final TextView tvContentTime;
    public final TextView tvSpo2Avg;
    public final TextView tvSpo2Highest;
    public final TextView tvSpo2Lowest;
    public final TextView tvSpoAvg;
    public final TextView tvSpoMax;
    public final TextView tvSpoMin;

    private ActivityMeasureSpoBinding(LinearLayout linearLayout, CandleStickChart candleStickChart, RunningCircleProgressView runningCircleProgressView, ImageView imageView, Button button, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.rootView = linearLayout;
        this.chart = candleStickChart;
        this.circleProgress = runningCircleProgressView;
        this.imgAnim = imageView;
        this.testBtn = button;
        this.tvContent = textView;
        this.tvContentTime = textView2;
        this.tvSpo2Avg = textView3;
        this.tvSpo2Highest = textView4;
        this.tvSpo2Lowest = textView5;
        this.tvSpoAvg = textView6;
        this.tvSpoMax = textView7;
        this.tvSpoMin = textView8;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMeasureSpoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMeasureSpoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_measure_spo, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMeasureSpoBinding bind(View view) {
        int i = R.id.chart;
        CandleStickChart candleStickChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.chart);
        if (candleStickChartFindChildViewById != null) {
            i = R.id.circleProgress;
            RunningCircleProgressView runningCircleProgressView = (RunningCircleProgressView) ViewBindings.findChildViewById(view, R.id.circleProgress);
            if (runningCircleProgressView != null) {
                i = R.id.img_anim;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_anim);
                if (imageView != null) {
                    i = R.id.test_btn;
                    Button button = (Button) ViewBindings.findChildViewById(view, R.id.test_btn);
                    if (button != null) {
                        i = R.id.tv_content;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content);
                        if (textView != null) {
                            i = R.id.tv_content_time;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content_time);
                            if (textView2 != null) {
                                i = R.id.tv_spo2_avg;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo2_avg);
                                if (textView3 != null) {
                                    i = R.id.tv_spo2_highest;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo2_highest);
                                    if (textView4 != null) {
                                        i = R.id.tv_spo2_lowest;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo2_lowest);
                                        if (textView5 != null) {
                                            i = R.id.tv_spo_avg;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo_avg);
                                            if (textView6 != null) {
                                                i = R.id.tv_spo_max;
                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo_max);
                                                if (textView7 != null) {
                                                    i = R.id.tv_spo_min;
                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo_min);
                                                    if (textView8 != null) {
                                                        return new ActivityMeasureSpoBinding((LinearLayout) view, candleStickChartFindChildViewById, runningCircleProgressView, imageView, button, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
