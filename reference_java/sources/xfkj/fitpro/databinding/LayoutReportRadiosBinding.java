package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.XRadioGroup;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutReportRadiosBinding implements ViewBinding {
    public final RadioButton radA;
    public final RadioButton radB;
    public final RadioButton radC;
    public final RadioButton radF;
    public final RadioButton radS;
    private final XRadioGroup rootView;

    private LayoutReportRadiosBinding(XRadioGroup xRadioGroup, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, RadioButton radioButton4, RadioButton radioButton5) {
        this.rootView = xRadioGroup;
        this.radA = radioButton;
        this.radB = radioButton2;
        this.radC = radioButton3;
        this.radF = radioButton4;
        this.radS = radioButton5;
    }

    public XRadioGroup getRoot() {
        return this.rootView;
    }

    public static LayoutReportRadiosBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutReportRadiosBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_report_radios, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutReportRadiosBinding bind(View view) {
        int i = R.id.rad_a;
        RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_a);
        if (radioButton != null) {
            i = R.id.rad_b;
            RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_b);
            if (radioButton2 != null) {
                i = R.id.rad_c;
                RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_c);
                if (radioButton3 != null) {
                    i = R.id.rad_f;
                    RadioButton radioButton4 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_f);
                    if (radioButton4 != null) {
                        i = R.id.rad_s;
                        RadioButton radioButton5 = (RadioButton) ViewBindings.findChildViewById(view, R.id.rad_s);
                        if (radioButton5 != null) {
                            return new LayoutReportRadiosBinding((XRadioGroup) view, radioButton, radioButton2, radioButton3, radioButton4, radioButton5);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
