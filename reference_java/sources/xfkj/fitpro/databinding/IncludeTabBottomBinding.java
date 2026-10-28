package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeTabBottomBinding implements ViewBinding {
    public final RadioGroup grpNav;
    public final RadioButton rad1;
    public final RadioButton rad2;
    public final RadioButton rad3;
    public final RadioButton rad4;
    private final RadioGroup rootView;

    private IncludeTabBottomBinding(RadioGroup radioGroup, RadioGroup radioGroup2, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, RadioButton radioButton4) {
        this.rootView = radioGroup;
        this.grpNav = radioGroup2;
        this.rad1 = radioButton;
        this.rad2 = radioButton2;
        this.rad3 = radioButton3;
        this.rad4 = radioButton4;
    }

    public RadioGroup getRoot() {
        return this.rootView;
    }

    public static IncludeTabBottomBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeTabBottomBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_tab_bottom, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeTabBottomBinding bind(View view) {
        RadioGroup radioGroup = (RadioGroup) view;
        int i = R.id.rad_1;
        RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_1);
        if (radioButton != null) {
            i = R.id.rad_2;
            RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_2);
            if (radioButton2 != null) {
                i = R.id.rad_3;
                RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_3);
                if (radioButton3 != null) {
                    i = R.id.rad_4;
                    RadioButton radioButton4 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_4);
                    if (radioButton4 != null) {
                        return new IncludeTabBottomBinding(radioGroup, radioGroup, radioButton, radioButton2, radioButton3, radioButton4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
