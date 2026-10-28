package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.github.mikephil.charting.charts.BarChart;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityStepNumberMoreBinding implements ViewBinding {
    public final RadioButton dayBtn;
    public final FrameLayout frmProgress;
    public final GridView gv;
    public final HorizontalScrollView hsvMenu;
    public final ScrollView mhbScroll;
    public final RadioButton monthBtn;
    public final RadioGroup msTitleBtns;
    public final ProgressBar progressBar2;
    private final LinearLayout rootView;
    public final BarChart steptsChart;
    public final RadioGroup tabbarItems;
    public final TitleLayoutBinding titleChunk;
    public final RadioButton weekBtn;

    private ActivityStepNumberMoreBinding(LinearLayout linearLayout, RadioButton radioButton, FrameLayout frameLayout, GridView gridView, HorizontalScrollView horizontalScrollView, ScrollView scrollView, RadioButton radioButton2, RadioGroup radioGroup, ProgressBar progressBar, BarChart barChart, RadioGroup radioGroup2, TitleLayoutBinding titleLayoutBinding, RadioButton radioButton3) {
        this.rootView = linearLayout;
        this.dayBtn = radioButton;
        this.frmProgress = frameLayout;
        this.gv = gridView;
        this.hsvMenu = horizontalScrollView;
        this.mhbScroll = scrollView;
        this.monthBtn = radioButton2;
        this.msTitleBtns = radioGroup;
        this.progressBar2 = progressBar;
        this.steptsChart = barChart;
        this.tabbarItems = radioGroup2;
        this.titleChunk = titleLayoutBinding;
        this.weekBtn = radioButton3;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityStepNumberMoreBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityStepNumberMoreBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_step_number_more, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityStepNumberMoreBinding bind(View view) {
        int i = R.id.day_btn;
        RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, R.id.day_btn);
        if (radioButton != null) {
            i = R.id.frm_progress;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_progress);
            if (frameLayout != null) {
                i = R.id.gv;
                GridView gridView = (GridView) ViewBindings.findChildViewById(view, R.id.gv);
                if (gridView != null) {
                    i = R.id.hsv_menu;
                    HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(view, R.id.hsv_menu);
                    if (horizontalScrollView != null) {
                        i = R.id.mhbScroll;
                        ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(view, R.id.mhbScroll);
                        if (scrollView != null) {
                            i = R.id.month_btn;
                            RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, R.id.month_btn);
                            if (radioButton2 != null) {
                                i = R.id.ms_title_btns;
                                RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(view, R.id.ms_title_btns);
                                if (radioGroup != null) {
                                    i = R.id.progressBar2;
                                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.progressBar2);
                                    if (progressBar != null) {
                                        i = R.id.stepts_chart;
                                        BarChart barChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.stepts_chart);
                                        if (barChartFindChildViewById != null) {
                                            i = R.id.tabbar_items;
                                            RadioGroup radioGroup2 = (RadioGroup) ViewBindings.findChildViewById(view, R.id.tabbar_items);
                                            if (radioGroup2 != null) {
                                                i = R.id.title_chunk;
                                                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                                if (viewFindChildViewById != null) {
                                                    TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
                                                    i = R.id.week_btn;
                                                    RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(view, R.id.week_btn);
                                                    if (radioButton3 != null) {
                                                        return new ActivityStepNumberMoreBinding((LinearLayout) view, radioButton, frameLayout, gridView, horizontalScrollView, scrollView, radioButton2, radioGroup, progressBar, barChartFindChildViewById, radioGroup2, titleLayoutBindingBind, radioButton3);
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
