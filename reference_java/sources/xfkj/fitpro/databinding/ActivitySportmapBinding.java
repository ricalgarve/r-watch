package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.DinengaltFontsTextView;
import xfkj.fitpro.view.slidelock.SlideLockView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivitySportmapBinding implements ViewBinding {
    public final RelativeLayout activityMain;
    public final View cmPasstime;
    public final FrameLayout flCountTimer;
    public final FrameLayout frmMapview;
    public final LinearLayout llContinuePause;
    public final LinearLayout llTop;
    public final RelativeLayout rlMap;
    private final RelativeLayout rootView;
    public final SlideLockView slideLock;
    public final RelativeLayout sportContent;
    public final TextView tv1;
    public final TextView tv2;
    public final TextView tv3;
    public final TextView tvCal;
    public final TextView tvContinue;
    public final TextView tvKm;
    public final TextView tvMileage;
    public final DinengaltFontsTextView tvNumberAnim;
    public final TextView tvPause;
    public final RadioButton tvSignal1;
    public final RadioButton tvSignal2;
    public final RadioButton tvSignal3;
    public final TextView tvSpeed;

    private ActivitySportmapBinding(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, View view, FrameLayout frameLayout, FrameLayout frameLayout2, LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout3, SlideLockView slideLockView, RelativeLayout relativeLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, DinengaltFontsTextView dinengaltFontsTextView, TextView textView8, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, TextView textView9) {
        this.rootView = relativeLayout;
        this.activityMain = relativeLayout2;
        this.cmPasstime = view;
        this.flCountTimer = frameLayout;
        this.frmMapview = frameLayout2;
        this.llContinuePause = linearLayout;
        this.llTop = linearLayout2;
        this.rlMap = relativeLayout3;
        this.slideLock = slideLockView;
        this.sportContent = relativeLayout4;
        this.tv1 = textView;
        this.tv2 = textView2;
        this.tv3 = textView3;
        this.tvCal = textView4;
        this.tvContinue = textView5;
        this.tvKm = textView6;
        this.tvMileage = textView7;
        this.tvNumberAnim = dinengaltFontsTextView;
        this.tvPause = textView8;
        this.tvSignal1 = radioButton;
        this.tvSignal2 = radioButton2;
        this.tvSignal3 = radioButton3;
        this.tvSpeed = textView9;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySportmapBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySportmapBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_sportmap, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySportmapBinding bind(View view) {
        int i = R.id.activity_main;
        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.activity_main);
        if (relativeLayout != null) {
            i = R.id.cm_passtime;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.cm_passtime);
            if (viewFindChildViewById != null) {
                i = R.id.fl_count_timer;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.fl_count_timer);
                if (frameLayout != null) {
                    i = R.id.frm_mapview;
                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_mapview);
                    if (frameLayout2 != null) {
                        i = R.id.ll_continue_pause;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_continue_pause);
                        if (linearLayout != null) {
                            i = R.id.ll_top;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_top);
                            if (linearLayout2 != null) {
                                i = R.id.rlMap;
                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rlMap);
                                if (relativeLayout2 != null) {
                                    i = R.id.slideLock;
                                    SlideLockView slideLockView = (SlideLockView) ViewBindings.findChildViewById(view, R.id.slideLock);
                                    if (slideLockView != null) {
                                        RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                        i = R.id.tv1;
                                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv1);
                                        if (textView != null) {
                                            i = R.id.tv2;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv2);
                                            if (textView2 != null) {
                                                i = R.id.tv3;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv3);
                                                if (textView3 != null) {
                                                    i = R.id.tvCal;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tvCal);
                                                    if (textView4 != null) {
                                                        i = R.id.tv_continue;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_continue);
                                                        if (textView5 != null) {
                                                            i = R.id.tv_km;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_km);
                                                            if (textView6 != null) {
                                                                i = R.id.tvMileage;
                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tvMileage);
                                                                if (textView7 != null) {
                                                                    i = R.id.tv_number_anim;
                                                                    DinengaltFontsTextView dinengaltFontsTextView = (DinengaltFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_number_anim);
                                                                    if (dinengaltFontsTextView != null) {
                                                                        i = R.id.tv_pause;
                                                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_pause);
                                                                        if (textView8 != null) {
                                                                            i = R.id.tv_signal_1;
                                                                            RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, R.id.tv_signal_1);
                                                                            if (radioButton != null) {
                                                                                i = R.id.tv_signal_2;
                                                                                RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, R.id.tv_signal_2);
                                                                                if (radioButton2 != null) {
                                                                                    i = R.id.tv_signal_3;
                                                                                    RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(view, R.id.tv_signal_3);
                                                                                    if (radioButton3 != null) {
                                                                                        i = R.id.tvSpeed;
                                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, R.id.tvSpeed);
                                                                                        if (textView9 != null) {
                                                                                            return new ActivitySportmapBinding(relativeLayout3, relativeLayout, viewFindChildViewById, frameLayout, frameLayout2, linearLayout, linearLayout2, relativeLayout2, slideLockView, relativeLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7, dinengaltFontsTextView, textView8, radioButton, radioButton2, radioButton3, textView9);
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
