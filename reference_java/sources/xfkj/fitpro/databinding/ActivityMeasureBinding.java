package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.MyListView;
import xfkj.fitpro.view.NewsLabFontsTextView;
import xfkj.fitpro.view.SmoothRoundProgressBar;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityMeasureBinding implements ViewBinding {
    public final CircleProgress circleProgress;
    public final ImageView imgHeart;
    public final LinearLayout llBloodLabel;
    public final LinearLayout llSpoLabel;
    public final MyListView mLists;
    public final ScrollView meaScroll;
    public final NewsLabFontsTextView nBloodVal;
    public final NewsLabFontsTextView nSpoVal;
    public final RelativeLayout rlCircleProgress;
    private final LinearLayout rootView;
    public final SmoothRoundProgressBar roundPb;
    public final View space;
    public final Button testBtn;
    public final TitleLayoutBinding titleChunk;
    public final TextView tvBloodLabel;
    public final NewsLabFontsTextView tvHeartVal;

    private ActivityMeasureBinding(LinearLayout linearLayout, CircleProgress circleProgress, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, MyListView myListView, ScrollView scrollView, NewsLabFontsTextView newsLabFontsTextView, NewsLabFontsTextView newsLabFontsTextView2, RelativeLayout relativeLayout, SmoothRoundProgressBar smoothRoundProgressBar, View view, Button button, TitleLayoutBinding titleLayoutBinding, TextView textView, NewsLabFontsTextView newsLabFontsTextView3) {
        this.rootView = linearLayout;
        this.circleProgress = circleProgress;
        this.imgHeart = imageView;
        this.llBloodLabel = linearLayout2;
        this.llSpoLabel = linearLayout3;
        this.mLists = myListView;
        this.meaScroll = scrollView;
        this.nBloodVal = newsLabFontsTextView;
        this.nSpoVal = newsLabFontsTextView2;
        this.rlCircleProgress = relativeLayout;
        this.roundPb = smoothRoundProgressBar;
        this.space = view;
        this.testBtn = button;
        this.titleChunk = titleLayoutBinding;
        this.tvBloodLabel = textView;
        this.tvHeartVal = newsLabFontsTextView3;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMeasureBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMeasureBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_measure, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMeasureBinding bind(View view) {
        int i = R.id.circleProgress;
        CircleProgress circleProgress = (CircleProgress) ViewBindings.findChildViewById(view, R.id.circleProgress);
        if (circleProgress != null) {
            i = R.id.img_heart;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_heart);
            if (imageView != null) {
                i = R.id.ll_blood_label;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_blood_label);
                if (linearLayout != null) {
                    i = R.id.ll_spo_label;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_spo_label);
                    if (linearLayout2 != null) {
                        i = R.id.m_lists;
                        MyListView myListView = (MyListView) ViewBindings.findChildViewById(view, R.id.m_lists);
                        if (myListView != null) {
                            i = R.id.meaScroll;
                            ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(view, R.id.meaScroll);
                            if (scrollView != null) {
                                i = R.id.n_blood_val;
                                NewsLabFontsTextView newsLabFontsTextView = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.n_blood_val);
                                if (newsLabFontsTextView != null) {
                                    i = R.id.n_spo_val;
                                    NewsLabFontsTextView newsLabFontsTextView2 = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.n_spo_val);
                                    if (newsLabFontsTextView2 != null) {
                                        i = R.id.rl_circle_progress;
                                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_circle_progress);
                                        if (relativeLayout != null) {
                                            i = R.id.roundPb;
                                            SmoothRoundProgressBar smoothRoundProgressBar = (SmoothRoundProgressBar) ViewBindings.findChildViewById(view, R.id.roundPb);
                                            if (smoothRoundProgressBar != null) {
                                                i = R.id.space;
                                                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
                                                if (viewFindChildViewById != null) {
                                                    i = R.id.test_btn;
                                                    Button button = (Button) ViewBindings.findChildViewById(view, R.id.test_btn);
                                                    if (button != null) {
                                                        i = R.id.title_chunk;
                                                        View viewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                                        if (viewFindChildViewById2 != null) {
                                                            TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById2);
                                                            i = R.id.tv_blood_label;
                                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_blood_label);
                                                            if (textView != null) {
                                                                i = R.id.tv_heart_val;
                                                                NewsLabFontsTextView newsLabFontsTextView3 = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_heart_val);
                                                                if (newsLabFontsTextView3 != null) {
                                                                    return new ActivityMeasureBinding((LinearLayout) view, circleProgress, imageView, linearLayout, linearLayout2, myListView, scrollView, newsLabFontsTextView, newsLabFontsTextView2, relativeLayout, smoothRoundProgressBar, viewFindChildViewById, button, titleLayoutBindingBind, textView, newsLabFontsTextView3);
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
