package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.github.mikephil.charting.charts.LineChart;
import xfkj.fitpro.R;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.FangDaFontsTextView;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeLayoutHomeFragmentUnusedResourceBinding implements ViewBinding {
    public final CardView cardviewBlood;
    public final CardView cardviewHeart2;
    public final CardView cardviewSpo;
    public final CircleProgress circlePbSteps;
    public final ImageView imgDefBld;
    public final ImageView imgDefHr;
    public final ImageView imgDefSpo;
    public final ImageView imgSpoArrow;
    public final ImageView imgSpoBar;
    public final LineChart lineChart2;
    public final LineChart lineChart3;
    public final LinearLayout llBloodTop;
    public final LinearLayout llHeart2;
    public final LinearLayout llSpoTop;
    public final LinearLayout llSteps;
    public final ProgressBar pbSpo2;
    public final RelativeLayout rlTargetContainer;
    public final RelativeLayout rlTopContainer;
    private final FrameLayout rootView;
    public final TextView tvBlood;
    public final TextView tvBloodStatus;
    public final RxRunTextView tvBloodTitle;
    public final TextView tvDate;
    public final TextView tvGrade;
    public final TextView tvHeart2;
    public final TextView tvHeartMax2;
    public final TextView tvHeartMin2;
    public final RxRunTextView tvHeartTitle2;
    public final TextView tvSleepStatus;
    public final TextView tvSpo;
    public final TextView tvSpoStatus;
    public final RxRunTextView tvSpoTitle;
    public final FangDaFontsTextView tvSteps;
    public final TextView tvStepsToday;

    private IncludeLayoutHomeFragmentUnusedResourceBinding(FrameLayout frameLayout, CardView cardView, CardView cardView2, CardView cardView3, CircleProgress circleProgress, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, LineChart lineChart, LineChart lineChart2, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, ProgressBar progressBar, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, TextView textView, TextView textView2, RxRunTextView rxRunTextView, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, RxRunTextView rxRunTextView2, TextView textView8, TextView textView9, TextView textView10, RxRunTextView rxRunTextView3, FangDaFontsTextView fangDaFontsTextView, TextView textView11) {
        this.rootView = frameLayout;
        this.cardviewBlood = cardView;
        this.cardviewHeart2 = cardView2;
        this.cardviewSpo = cardView3;
        this.circlePbSteps = circleProgress;
        this.imgDefBld = imageView;
        this.imgDefHr = imageView2;
        this.imgDefSpo = imageView3;
        this.imgSpoArrow = imageView4;
        this.imgSpoBar = imageView5;
        this.lineChart2 = lineChart;
        this.lineChart3 = lineChart2;
        this.llBloodTop = linearLayout;
        this.llHeart2 = linearLayout2;
        this.llSpoTop = linearLayout3;
        this.llSteps = linearLayout4;
        this.pbSpo2 = progressBar;
        this.rlTargetContainer = relativeLayout;
        this.rlTopContainer = relativeLayout2;
        this.tvBlood = textView;
        this.tvBloodStatus = textView2;
        this.tvBloodTitle = rxRunTextView;
        this.tvDate = textView3;
        this.tvGrade = textView4;
        this.tvHeart2 = textView5;
        this.tvHeartMax2 = textView6;
        this.tvHeartMin2 = textView7;
        this.tvHeartTitle2 = rxRunTextView2;
        this.tvSleepStatus = textView8;
        this.tvSpo = textView9;
        this.tvSpoStatus = textView10;
        this.tvSpoTitle = rxRunTextView3;
        this.tvSteps = fangDaFontsTextView;
        this.tvStepsToday = textView11;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static IncludeLayoutHomeFragmentUnusedResourceBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeLayoutHomeFragmentUnusedResourceBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_layout_home_fragment_unused_resource, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeLayoutHomeFragmentUnusedResourceBinding bind(View view) {
        int i = R.id.cardview_blood;
        CardView cardViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.cardview_blood);
        if (cardViewFindChildViewById != null) {
            i = R.id.cardview_heart2;
            CardView cardViewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.cardview_heart2);
            if (cardViewFindChildViewById2 != null) {
                i = R.id.cardview_spo;
                CardView cardViewFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.cardview_spo);
                if (cardViewFindChildViewById3 != null) {
                    i = R.id.circle_pb_steps;
                    CircleProgress circleProgress = (CircleProgress) ViewBindings.findChildViewById(view, R.id.circle_pb_steps);
                    if (circleProgress != null) {
                        i = R.id.img_def_bld;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_def_bld);
                        if (imageView != null) {
                            i = R.id.img_def_hr;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_def_hr);
                            if (imageView2 != null) {
                                i = R.id.img_def_spo;
                                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_def_spo);
                                if (imageView3 != null) {
                                    i = R.id.img_spo_arrow;
                                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_spo_arrow);
                                    if (imageView4 != null) {
                                        i = R.id.img_spo_bar;
                                        ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_spo_bar);
                                        if (imageView5 != null) {
                                            i = R.id.lineChart2;
                                            LineChart lineChartFindChildViewById = ViewBindings.findChildViewById(view, R.id.lineChart2);
                                            if (lineChartFindChildViewById != null) {
                                                i = R.id.lineChart3;
                                                LineChart lineChartFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.lineChart3);
                                                if (lineChartFindChildViewById2 != null) {
                                                    i = R.id.ll_blood_top;
                                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_blood_top);
                                                    if (linearLayout != null) {
                                                        i = R.id.ll_heart2;
                                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_heart2);
                                                        if (linearLayout2 != null) {
                                                            i = R.id.ll_spo_top;
                                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_spo_top);
                                                            if (linearLayout3 != null) {
                                                                i = R.id.ll_steps;
                                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_steps);
                                                                if (linearLayout4 != null) {
                                                                    i = R.id.pb_spo2;
                                                                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.pb_spo2);
                                                                    if (progressBar != null) {
                                                                        i = R.id.rl_target_container;
                                                                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_target_container);
                                                                        if (relativeLayout != null) {
                                                                            i = R.id.rl_top_container;
                                                                            RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_top_container);
                                                                            if (relativeLayout2 != null) {
                                                                                i = R.id.tv_blood;
                                                                                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_blood);
                                                                                if (textView != null) {
                                                                                    i = R.id.tv_blood_status;
                                                                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_blood_status);
                                                                                    if (textView2 != null) {
                                                                                        i = R.id.tv_blood_title;
                                                                                        RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_blood_title);
                                                                                        if (rxRunTextView != null) {
                                                                                            i = R.id.tv_date;
                                                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
                                                                                            if (textView3 != null) {
                                                                                                i = R.id.tv_grade;
                                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_grade);
                                                                                                if (textView4 != null) {
                                                                                                    i = R.id.tv_heart2;
                                                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart2);
                                                                                                    if (textView5 != null) {
                                                                                                        i = R.id.tv_heart_max2;
                                                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_max2);
                                                                                                        if (textView6 != null) {
                                                                                                            i = R.id.tv_heart_min2;
                                                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_heart_min2);
                                                                                                            if (textView7 != null) {
                                                                                                                i = R.id.tv_heart_title2;
                                                                                                                RxRunTextView rxRunTextView2 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_heart_title2);
                                                                                                                if (rxRunTextView2 != null) {
                                                                                                                    i = R.id.tv_sleep_status;
                                                                                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sleep_status);
                                                                                                                    if (textView8 != null) {
                                                                                                                        i = R.id.tv_spo;
                                                                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo);
                                                                                                                        if (textView9 != null) {
                                                                                                                            i = R.id.tv_spo_status;
                                                                                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_spo_status);
                                                                                                                            if (textView10 != null) {
                                                                                                                                i = R.id.tv_spo_title;
                                                                                                                                RxRunTextView rxRunTextView3 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_spo_title);
                                                                                                                                if (rxRunTextView3 != null) {
                                                                                                                                    i = R.id.tv_steps;
                                                                                                                                    FangDaFontsTextView fangDaFontsTextView = (FangDaFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_steps);
                                                                                                                                    if (fangDaFontsTextView != null) {
                                                                                                                                        i = R.id.tv_steps_today;
                                                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_steps_today);
                                                                                                                                        if (textView11 != null) {
                                                                                                                                            return new IncludeLayoutHomeFragmentUnusedResourceBinding((FrameLayout) view, cardViewFindChildViewById, cardViewFindChildViewById2, cardViewFindChildViewById3, circleProgress, imageView, imageView2, imageView3, imageView4, imageView5, lineChartFindChildViewById, lineChartFindChildViewById2, linearLayout, linearLayout2, linearLayout3, linearLayout4, progressBar, relativeLayout, relativeLayout2, textView, textView2, rxRunTextView, textView3, textView4, textView5, textView6, textView7, rxRunTextView2, textView8, textView9, textView10, rxRunTextView3, fangDaFontsTextView, textView11);
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
