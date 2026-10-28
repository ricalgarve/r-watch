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
public final class ActivityMeasureHeartBinding implements ViewBinding {
    public final CandleStickChart chart;
    public final RunningCircleProgressView circleProgress;
    public final ImageView imgAnim;
    private final LinearLayout rootView;
    public final Button testBtn;
    public final TextView tvContent;
    public final TextView tvContentTime;
    public final TextView tvHeartAvg;
    public final TextView tvHeartAvg2;
    public final TextView tvHeartHighest;
    public final TextView tvHeartLowest;
    public final TextView tvHeartMax;
    public final TextView tvHeartMin;

    private ActivityMeasureHeartBinding(LinearLayout linearLayout, CandleStickChart candleStickChart, RunningCircleProgressView runningCircleProgressView, ImageView imageView, Button button, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.rootView = linearLayout;
        this.chart = candleStickChart;
        this.circleProgress = runningCircleProgressView;
        this.imgAnim = imageView;
        this.testBtn = button;
        this.tvContent = textView;
        this.tvContentTime = textView2;
        this.tvHeartAvg = textView3;
        this.tvHeartAvg2 = textView4;
        this.tvHeartHighest = textView5;
        this.tvHeartLowest = textView6;
        this.tvHeartMax = textView7;
        this.tvHeartMin = textView8;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMeasureHeartBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMeasureHeartBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_measure_heart, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMeasureHeartBinding bind(View view) {
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
                                i = R.id.tv_heart_avg;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_avg);
                                if (textView3 != null) {
                                    i = R.id.tv_heart_avg2;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_avg2);
                                    if (textView4 != null) {
                                        i = R.id.tv_heart_highest;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_highest);
                                        if (textView5 != null) {
                                            i = R.id.tv_heart_lowest;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_lowest);
                                            if (textView6 != null) {
                                                i = R.id.tv_heart_max;
                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_max);
                                                if (textView7 != null) {
                                                    i = R.id.tv_heart_min;
                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_min);
                                                    if (textView8 != null) {
                                                        return new ActivityMeasureHeartBinding((LinearLayout) view, candleStickChartFindChildViewById, runningCircleProgressView, imageView, button, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
