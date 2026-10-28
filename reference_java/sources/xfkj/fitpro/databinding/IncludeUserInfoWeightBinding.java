package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.jdqm.tapelibrary.TapeView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeUserInfoWeightBinding implements ViewBinding {
    public final Button btnWeightOk;
    public final LinearLayout llWeight;
    private final LinearLayout rootView;
    public final TapeView tapeWeight;
    public final TextView tvWeight;

    private IncludeUserInfoWeightBinding(LinearLayout linearLayout, Button button, LinearLayout linearLayout2, TapeView tapeView, TextView textView) {
        this.rootView = linearLayout;
        this.btnWeightOk = button;
        this.llWeight = linearLayout2;
        this.tapeWeight = tapeView;
        this.tvWeight = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeUserInfoWeightBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeUserInfoWeightBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_user_info_weight, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeUserInfoWeightBinding bind(View view) {
        int i = R.id.btn_weight_ok;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_weight_ok);
        if (button != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i = R.id.tapeWeight;
            TapeView tapeViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.tapeWeight);
            if (tapeViewFindChildViewById != null) {
                i = R.id.tvWeight;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tvWeight);
                if (textView != null) {
                    return new IncludeUserInfoWeightBinding(linearLayout, button, linearLayout, tapeViewFindChildViewById, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
