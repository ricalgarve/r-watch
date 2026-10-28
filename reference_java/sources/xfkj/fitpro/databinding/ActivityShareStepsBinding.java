package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;
import xfkj.fitpro.view.HYkFontsTextView;
import xfkj.fitpro.view.NewsLabFontsTextView;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityShareStepsBinding implements ViewBinding {
    public final CircleImageView circleAvator;
    public final ImageView imgBack;
    public final LinearLayout llContainer;
    public final LinearLayout llLoad;
    public final RelativeLayout llShareMain;
    public final ProgressBar progressBar;
    public final RelativeLayout rlLoaddata;
    private final RelativeLayout rootView;
    public final ScrollView srcollView;
    public final RxRunTextView tvBeatPerson;
    public final TextView tvLoadFailed;
    public final TextView tvLoadding;
    public final TextView tvNickname;
    public final NewsLabFontsTextView tvSteps;
    public final TextView tvWeekSteps;
    public final HYkFontsTextView tvYulu;

    private ActivityShareStepsBinding(RelativeLayout relativeLayout, CircleImageView circleImageView, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout2, ProgressBar progressBar, RelativeLayout relativeLayout3, ScrollView scrollView, RxRunTextView rxRunTextView, TextView textView, TextView textView2, TextView textView3, NewsLabFontsTextView newsLabFontsTextView, TextView textView4, HYkFontsTextView hYkFontsTextView) {
        this.rootView = relativeLayout;
        this.circleAvator = circleImageView;
        this.imgBack = imageView;
        this.llContainer = linearLayout;
        this.llLoad = linearLayout2;
        this.llShareMain = relativeLayout2;
        this.progressBar = progressBar;
        this.rlLoaddata = relativeLayout3;
        this.srcollView = scrollView;
        this.tvBeatPerson = rxRunTextView;
        this.tvLoadFailed = textView;
        this.tvLoadding = textView2;
        this.tvNickname = textView3;
        this.tvSteps = newsLabFontsTextView;
        this.tvWeekSteps = textView4;
        this.tvYulu = hYkFontsTextView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityShareStepsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityShareStepsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_share_steps, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityShareStepsBinding bind(View view) {
        int i = R.id.circle_avator;
        CircleImageView circleImageViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.circle_avator);
        if (circleImageViewFindChildViewById != null) {
            i = R.id.img_back;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_back);
            if (imageView != null) {
                i = R.id.ll_container;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_container);
                if (linearLayout != null) {
                    i = R.id.ll_load;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_load);
                    if (linearLayout2 != null) {
                        i = R.id.ll_share_main;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.ll_share_main);
                        if (relativeLayout != null) {
                            i = 2131363661;
                            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, 2131363661);
                            if (progressBar != null) {
                                i = R.id.rl_loaddata;
                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_loaddata);
                                if (relativeLayout2 != null) {
                                    i = R.id.srcollView;
                                    ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(view, R.id.srcollView);
                                    if (scrollView != null) {
                                        i = R.id.tv_beat_person;
                                        RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_beat_person);
                                        if (rxRunTextView != null) {
                                            i = R.id.tv_load_failed;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_load_failed);
                                            if (textView != null) {
                                                i = R.id.tv_loadding;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_loadding);
                                                if (textView2 != null) {
                                                    i = R.id.tv_nickname;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_nickname);
                                                    if (textView3 != null) {
                                                        i = R.id.tv_steps;
                                                        NewsLabFontsTextView newsLabFontsTextView = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_steps);
                                                        if (newsLabFontsTextView != null) {
                                                            i = R.id.tv_week_steps;
                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_week_steps);
                                                            if (textView4 != null) {
                                                                i = R.id.tv_yulu;
                                                                HYkFontsTextView hYkFontsTextView = (HYkFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_yulu);
                                                                if (hYkFontsTextView != null) {
                                                                    return new ActivityShareStepsBinding((RelativeLayout) view, circleImageViewFindChildViewById, imageView, linearLayout, linearLayout2, relativeLayout, progressBar, relativeLayout2, scrollView, rxRunTextView, textView, textView2, textView3, newsLabFontsTextView, textView4, hYkFontsTextView);
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
