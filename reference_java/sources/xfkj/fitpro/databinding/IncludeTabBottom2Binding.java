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
public final class IncludeTabBottom2Binding implements ViewBinding {
    public final RadioGroup grpNav2;
    public final RadioButton rad21;
    public final RadioButton rad22;
    public final RadioButton rad23;
    public final RadioButton rad24;
    private final RadioGroup rootView;

    private IncludeTabBottom2Binding(RadioGroup radioGroup, RadioGroup radioGroup2, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, RadioButton radioButton4) {
        this.rootView = radioGroup;
        this.grpNav2 = radioGroup2;
        this.rad21 = radioButton;
        this.rad22 = radioButton2;
        this.rad23 = radioButton3;
        this.rad24 = radioButton4;
    }

    public RadioGroup getRoot() {
        return this.rootView;
    }

    public static IncludeTabBottom2Binding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeTabBottom2Binding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_tab_bottom2, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeTabBottom2Binding bind(View view) {
        RadioGroup radioGroup = (RadioGroup) view;
        int i = R.id.rad2_1;
        RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad2_1);
        if (radioButton != null) {
            i = R.id.rad2_2;
            RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad2_2);
            if (radioButton2 != null) {
                i = R.id.rad2_3;
                RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad2_3);
                if (radioButton3 != null) {
                    i = R.id.rad2_4;
                    RadioButton radioButton4 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad2_4);
                    if (radioButton4 != null) {
                        return new IncludeTabBottom2Binding(radioGroup, radioGroup, radioButton, radioButton2, radioButton3, radioButton4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
