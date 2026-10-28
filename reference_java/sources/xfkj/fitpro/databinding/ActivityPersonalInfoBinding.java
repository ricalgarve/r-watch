package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityPersonalInfoBinding implements ViewBinding {
    public final Button btnRecmt;
    public final Button btnUnregister;
    public final CircleImageView circleHeader;
    public final LinearLayout llALineSign;
    public final LinearLayout llBirthday;
    public final LinearLayout llDisUnit;
    public final LinearLayout llHeader;
    public final LinearLayout llHeight;
    public final LinearLayout llHeightUnit;
    public final LinearLayout llNickname;
    public final LinearLayout llNoMoveWarn;
    public final LinearLayout llPhoneNum;
    public final LinearLayout llSex;
    public final LinearLayout llTagetSleep;
    public final LinearLayout llTargetSportTime;
    public final LinearLayout llTargetStandTime;
    public final LinearLayout llTargetSteps;
    public final LinearLayout llTempUnit;
    public final LinearLayout llWeight;
    public final LinearLayout llWeightUnit;
    private final LinearLayout rootView;
    public final View space;
    public final TextView tvALineSign;
    public final TextView tvBirthday;
    public final TextView tvDisUnit;
    public final TextView tvHeight;
    public final TextView tvHeightUnit;
    public final TextView tvNickname;
    public final TextView tvNoMoveWarn;
    public final TextView tvPhoneNum;
    public final TextView tvSex;
    public final TextView tvTargetSleep;
    public final TextView tvTargetSportTime;
    public final TextView tvTargetStandTime;
    public final TextView tvTargetSteps;
    public final TextView tvTempUnit;
    public final TextView tvWeight;
    public final TextView tvWeightUnit;

    private ActivityPersonalInfoBinding(LinearLayout linearLayout, Button button, Button button2, CircleImageView circleImageView, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, LinearLayout linearLayout9, LinearLayout linearLayout10, LinearLayout linearLayout11, LinearLayout linearLayout12, LinearLayout linearLayout13, LinearLayout linearLayout14, LinearLayout linearLayout15, LinearLayout linearLayout16, LinearLayout linearLayout17, LinearLayout linearLayout18, View view, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12, TextView textView13, TextView textView14, TextView textView15, TextView textView16) {
        this.rootView = linearLayout;
        this.btnRecmt = button;
        this.btnUnregister = button2;
        this.circleHeader = circleImageView;
        this.llALineSign = linearLayout2;
        this.llBirthday = linearLayout3;
        this.llDisUnit = linearLayout4;
        this.llHeader = linearLayout5;
        this.llHeight = linearLayout6;
        this.llHeightUnit = linearLayout7;
        this.llNickname = linearLayout8;
        this.llNoMoveWarn = linearLayout9;
        this.llPhoneNum = linearLayout10;
        this.llSex = linearLayout11;
        this.llTagetSleep = linearLayout12;
        this.llTargetSportTime = linearLayout13;
        this.llTargetStandTime = linearLayout14;
        this.llTargetSteps = linearLayout15;
        this.llTempUnit = linearLayout16;
        this.llWeight = linearLayout17;
        this.llWeightUnit = linearLayout18;
        this.space = view;
        this.tvALineSign = textView;
        this.tvBirthday = textView2;
        this.tvDisUnit = textView3;
        this.tvHeight = textView4;
        this.tvHeightUnit = textView5;
        this.tvNickname = textView6;
        this.tvNoMoveWarn = textView7;
        this.tvPhoneNum = textView8;
        this.tvSex = textView9;
        this.tvTargetSleep = textView10;
        this.tvTargetSportTime = textView11;
        this.tvTargetStandTime = textView12;
        this.tvTargetSteps = textView13;
        this.tvTempUnit = textView14;
        this.tvWeight = textView15;
        this.tvWeightUnit = textView16;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityPersonalInfoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityPersonalInfoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_personal_info, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityPersonalInfoBinding bind(View view) {
        int i = R.id.btn_recmt;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_recmt);
        if (button != null) {
            i = R.id.btn_unregister;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_unregister);
            if (button2 != null) {
                i = R.id.circle_header;
                CircleImageView circleImageViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.circle_header);
                if (circleImageViewFindChildViewById != null) {
                    i = R.id.ll_a_line_sign;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_a_line_sign);
                    if (linearLayout != null) {
                        i = R.id.ll_birthday;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_birthday);
                        if (linearLayout2 != null) {
                            i = R.id.ll_dis_unit;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_dis_unit);
                            if (linearLayout3 != null) {
                                i = R.id.ll_header;
                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_header);
                                if (linearLayout4 != null) {
                                    i = R.id.ll_height;
                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_height);
                                    if (linearLayout5 != null) {
                                        i = R.id.ll_height_unit;
                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_height_unit);
                                        if (linearLayout6 != null) {
                                            i = R.id.ll_nickname;
                                            LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_nickname);
                                            if (linearLayout7 != null) {
                                                i = R.id.ll_no_move_warn;
                                                LinearLayout linearLayout8 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_no_move_warn);
                                                if (linearLayout8 != null) {
                                                    i = R.id.ll_phone_num;
                                                    LinearLayout linearLayout9 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_phone_num);
                                                    if (linearLayout9 != null) {
                                                        i = R.id.ll_sex;
                                                        LinearLayout linearLayout10 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_sex);
                                                        if (linearLayout10 != null) {
                                                            i = R.id.ll_taget_sleep;
                                                            LinearLayout linearLayout11 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_taget_sleep);
                                                            if (linearLayout11 != null) {
                                                                i = R.id.ll_target_sport_time;
                                                                LinearLayout linearLayout12 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_target_sport_time);
                                                                if (linearLayout12 != null) {
                                                                    i = R.id.ll_target_stand_time;
                                                                    LinearLayout linearLayout13 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_target_stand_time);
                                                                    if (linearLayout13 != null) {
                                                                        i = R.id.ll_target_steps;
                                                                        LinearLayout linearLayout14 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_target_steps);
                                                                        if (linearLayout14 != null) {
                                                                            i = R.id.ll_temp_unit;
                                                                            LinearLayout linearLayout15 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_temp_unit);
                                                                            if (linearLayout15 != null) {
                                                                                i = R.id.ll_weight;
                                                                                LinearLayout linearLayout16 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_weight);
                                                                                if (linearLayout16 != null) {
                                                                                    i = R.id.ll_weight_unit;
                                                                                    LinearLayout linearLayout17 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_weight_unit);
                                                                                    if (linearLayout17 != null) {
                                                                                        i = R.id.space;
                                                                                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
                                                                                        if (viewFindChildViewById != null) {
                                                                                            i = R.id.tv_a_line_sign;
                                                                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_a_line_sign);
                                                                                            if (textView != null) {
                                                                                                i = R.id.tv_birthday;
                                                                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_birthday);
                                                                                                if (textView2 != null) {
                                                                                                    i = R.id.tv_dis_unit;
                                                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_dis_unit);
                                                                                                    if (textView3 != null) {
                                                                                                        i = R.id.tv_height;
                                                                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_height);
                                                                                                        if (textView4 != null) {
                                                                                                            i = R.id.tv_height_unit;
                                                                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_height_unit);
                                                                                                            if (textView5 != null) {
                                                                                                                i = R.id.tv_nickname;
                                                                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_nickname);
                                                                                                                if (textView6 != null) {
                                                                                                                    i = R.id.tv_no_move_warn;
                                                                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_no_move_warn);
                                                                                                                    if (textView7 != null) {
                                                                                                                        i = R.id.tv_phone_num;
                                                                                                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_phone_num);
                                                                                                                        if (textView8 != null) {
                                                                                                                            i = R.id.tv_sex;
                                                                                                                            TextView textView9 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sex);
                                                                                                                            if (textView9 != null) {
                                                                                                                                i = R.id.tv_target_sleep;
                                                                                                                                TextView textView10 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_target_sleep);
                                                                                                                                if (textView10 != null) {
                                                                                                                                    i = R.id.tv_target_sport_time;
                                                                                                                                    TextView textView11 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_target_sport_time);
                                                                                                                                    if (textView11 != null) {
                                                                                                                                        i = R.id.tv_target_stand_time;
                                                                                                                                        TextView textView12 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_target_stand_time);
                                                                                                                                        if (textView12 != null) {
                                                                                                                                            i = R.id.tv_target_steps;
                                                                                                                                            TextView textView13 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_target_steps);
                                                                                                                                            if (textView13 != null) {
                                                                                                                                                i = R.id.tv_temp_unit;
                                                                                                                                                TextView textView14 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_temp_unit);
                                                                                                                                                if (textView14 != null) {
                                                                                                                                                    i = R.id.tv_weight;
                                                                                                                                                    TextView textView15 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_weight);
                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                        i = R.id.tv_weight_unit;
                                                                                                                                                        TextView textView16 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_weight_unit);
                                                                                                                                                        if (textView16 != null) {
                                                                                                                                                            return new ActivityPersonalInfoBinding((LinearLayout) view, button, button2, circleImageViewFindChildViewById, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, linearLayout9, linearLayout10, linearLayout11, linearLayout12, linearLayout13, linearLayout14, linearLayout15, linearLayout16, linearLayout17, viewFindChildViewById, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
