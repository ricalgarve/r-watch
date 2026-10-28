package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeUserInfoGenderBinding implements ViewBinding {
    public final Button btnSexOk;
    public final LinearLayout llGender;
    public final LinearLayout llSex;
    public final RadioGroup radioGroup;
    public final RadioButton radiobtnMan;
    public final RadioButton radiobtnWman;
    private final LinearLayout rootView;
    public final TextView tvSex;

    private IncludeUserInfoGenderBinding(LinearLayout linearLayout, Button button, LinearLayout linearLayout2, LinearLayout linearLayout3, RadioGroup radioGroup, RadioButton radioButton, RadioButton radioButton2, TextView textView) {
        this.rootView = linearLayout;
        this.btnSexOk = button;
        this.llGender = linearLayout2;
        this.llSex = linearLayout3;
        this.radioGroup = radioGroup;
        this.radiobtnMan = radioButton;
        this.radiobtnWman = radioButton2;
        this.tvSex = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeUserInfoGenderBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeUserInfoGenderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_user_info_gender, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeUserInfoGenderBinding bind(View view) {
        int i = R.id.btn_sex_ok;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_sex_ok);
        if (button != null) {
            i = R.id.ll_gender;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_gender);
            if (linearLayout != null) {
                LinearLayout linearLayout2 = (LinearLayout) view;
                i = R.id.radioGroup;
                RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(view, R.id.radioGroup);
                if (radioGroup != null) {
                    i = R.id.radiobtn_man;
                    RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, R.id.radiobtn_man);
                    if (radioButton != null) {
                        i = R.id.radiobtn_wman;
                        RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, R.id.radiobtn_wman);
                        if (radioButton2 != null) {
                            i = R.id.tv_sex;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sex);
                            if (textView != null) {
                                return new IncludeUserInfoGenderBinding(linearLayout2, button, linearLayout, linearLayout2, radioGroup, radioButton, radioButton2, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
