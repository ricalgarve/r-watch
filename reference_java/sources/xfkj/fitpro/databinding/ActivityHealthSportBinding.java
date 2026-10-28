package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.HealthScoreRadios;
import xfkj.fitpro.view.NewsLabFontsTextView;
import xfkj.fitpro.view.seekbar.RangeSeekBar;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityHealthSportBinding implements ViewBinding {
    public final Button btnReevalation;
    public final CircleProgress circleProgress;
    public final HealthScoreRadios healthScore;
    public final LinearLayout llHealth;
    public final TextView mtHealthGrade;
    public final RelativeLayout rlHealthIndex;
    private final LinearLayout rootView;
    public final RangeSeekBar seekbarFatRate;
    public final RangeSeekBar seekbarWeightIndex;
    public final View space;
    public final TextView tvFatRate;
    public final TextView tvFatRateDesp;
    public final NewsLabFontsTextView tvHealthIndex;
    public final TextView tvWeight;
    public final TextView tvWeightDesp;
    public final ImageButton whatBmi;
    public final ImageButton whatFateRate;

    private ActivityHealthSportBinding(LinearLayout linearLayout, Button button, CircleProgress circleProgress, HealthScoreRadios healthScoreRadios, LinearLayout linearLayout2, TextView textView, RelativeLayout relativeLayout, RangeSeekBar rangeSeekBar, RangeSeekBar rangeSeekBar2, View view, TextView textView2, TextView textView3, NewsLabFontsTextView newsLabFontsTextView, TextView textView4, TextView textView5, ImageButton imageButton, ImageButton imageButton2) {
        this.rootView = linearLayout;
        this.btnReevalation = button;
        this.circleProgress = circleProgress;
        this.healthScore = healthScoreRadios;
        this.llHealth = linearLayout2;
        this.mtHealthGrade = textView;
        this.rlHealthIndex = relativeLayout;
        this.seekbarFatRate = rangeSeekBar;
        this.seekbarWeightIndex = rangeSeekBar2;
        this.space = view;
        this.tvFatRate = textView2;
        this.tvFatRateDesp = textView3;
        this.tvHealthIndex = newsLabFontsTextView;
        this.tvWeight = textView4;
        this.tvWeightDesp = textView5;
        this.whatBmi = imageButton;
        this.whatFateRate = imageButton2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHealthSportBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHealthSportBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_health_sport, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHealthSportBinding bind(View view) {
        int i = R.id.btn_reevalation;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_reevalation);
        if (button != null) {
            i = R.id.circleProgress;
            CircleProgress circleProgress = (CircleProgress) ViewBindings.findChildViewById(view, R.id.circleProgress);
            if (circleProgress != null) {
                i = R.id.health_score;
                HealthScoreRadios healthScoreRadios = (HealthScoreRadios) ViewBindings.findChildViewById(view, R.id.health_score);
                if (healthScoreRadios != null) {
                    i = R.id.ll_health;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_health);
                    if (linearLayout != null) {
                        i = R.id.mt_health_grade;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.mt_health_grade);
                        if (textView != null) {
                            i = R.id.rl_health_index;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_health_index);
                            if (relativeLayout != null) {
                                i = R.id.seekbar_fat_rate;
                                RangeSeekBar rangeSeekBar = (RangeSeekBar) ViewBindings.findChildViewById(view, R.id.seekbar_fat_rate);
                                if (rangeSeekBar != null) {
                                    i = R.id.seekbar_weight_index;
                                    RangeSeekBar rangeSeekBar2 = (RangeSeekBar) ViewBindings.findChildViewById(view, R.id.seekbar_weight_index);
                                    if (rangeSeekBar2 != null) {
                                        i = R.id.space;
                                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
                                        if (viewFindChildViewById != null) {
                                            i = R.id.tv_fat_rate;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_fat_rate);
                                            if (textView2 != null) {
                                                i = R.id.tv_fat_rate_desp;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_fat_rate_desp);
                                                if (textView3 != null) {
                                                    i = R.id.tv_health_index;
                                                    NewsLabFontsTextView newsLabFontsTextView = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_health_index);
                                                    if (newsLabFontsTextView != null) {
                                                        i = R.id.tv_weight;
                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_weight);
                                                        if (textView4 != null) {
                                                            i = R.id.tv_weight_desp;
                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_weight_desp);
                                                            if (textView5 != null) {
                                                                i = R.id.what_bmi;
                                                                ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.what_bmi);
                                                                if (imageButton != null) {
                                                                    i = R.id.what_fate_rate;
                                                                    ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, R.id.what_fate_rate);
                                                                    if (imageButton2 != null) {
                                                                        return new ActivityHealthSportBinding((LinearLayout) view, button, circleProgress, healthScoreRadios, linearLayout, textView, relativeLayout, rangeSeekBar, rangeSeekBar2, viewFindChildViewById, textView2, textView3, newsLabFontsTextView, textView4, textView5, imageButton, imageButton2);
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
