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
import com.github.mikephil.charting.charts.BarChart;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RunningCircleProgressView;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityMeasureBloodBinding implements ViewBinding {
    public final BarChart barChart;
    public final RunningCircleProgressView circleProgress;
    public final ImageView imgAnim;
    private final LinearLayout rootView;
    public final Button testBtn;
    public final TextView tvAvgShousuo;
    public final TextView tvAvgShuzhang;
    public final TextView tvContent;
    public final TextView tvContentTime;
    public final RxRunTextView tvShousuo;
    public final RxRunTextView tvShuzhang;

    private ActivityMeasureBloodBinding(LinearLayout linearLayout, BarChart barChart, RunningCircleProgressView runningCircleProgressView, ImageView imageView, Button button, TextView textView, TextView textView2, TextView textView3, TextView textView4, RxRunTextView rxRunTextView, RxRunTextView rxRunTextView2) {
        this.rootView = linearLayout;
        this.barChart = barChart;
        this.circleProgress = runningCircleProgressView;
        this.imgAnim = imageView;
        this.testBtn = button;
        this.tvAvgShousuo = textView;
        this.tvAvgShuzhang = textView2;
        this.tvContent = textView3;
        this.tvContentTime = textView4;
        this.tvShousuo = rxRunTextView;
        this.tvShuzhang = rxRunTextView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMeasureBloodBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMeasureBloodBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_measure_blood, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMeasureBloodBinding bind(View view) {
        int i = R.id.barChart;
        BarChart barChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.barChart);
        if (barChartFindChildViewById != null) {
            i = R.id.circleProgress;
            RunningCircleProgressView runningCircleProgressView = (RunningCircleProgressView) ViewBindings.findChildViewById(view, R.id.circleProgress);
            if (runningCircleProgressView != null) {
                i = R.id.img_anim;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_anim);
                if (imageView != null) {
                    i = R.id.test_btn;
                    Button button = (Button) ViewBindings.findChildViewById(view, R.id.test_btn);
                    if (button != null) {
                        i = R.id.tv_avg_shousuo;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_avg_shousuo);
                        if (textView != null) {
                            i = R.id.tv_avg_shuzhang;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_avg_shuzhang);
                            if (textView2 != null) {
                                i = R.id.tv_content;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content);
                                if (textView3 != null) {
                                    i = R.id.tv_content_time;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content_time);
                                    if (textView4 != null) {
                                        i = R.id.tv_shousuo;
                                        RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_shousuo);
                                        if (rxRunTextView != null) {
                                            i = R.id.tv_shuzhang;
                                            RxRunTextView rxRunTextView2 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_shuzhang);
                                            if (rxRunTextView2 != null) {
                                                return new ActivityMeasureBloodBinding((LinearLayout) view, barChartFindChildViewById, runningCircleProgressView, imageView, button, textView, textView2, textView3, textView4, rxRunTextView, rxRunTextView2);
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
