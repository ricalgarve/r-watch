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
public final class IncludeUserInfoHeightBinding implements ViewBinding {
    public final Button btnHeightOk;
    public final LinearLayout llHeight;
    public final LinearLayout llHeightTapeview;
    private final LinearLayout rootView;
    public final TapeView tapeHeight;
    public final TextView tvHeight;

    private IncludeUserInfoHeightBinding(LinearLayout linearLayout, Button button, LinearLayout linearLayout2, LinearLayout linearLayout3, TapeView tapeView, TextView textView) {
        this.rootView = linearLayout;
        this.btnHeightOk = button;
        this.llHeight = linearLayout2;
        this.llHeightTapeview = linearLayout3;
        this.tapeHeight = tapeView;
        this.tvHeight = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeUserInfoHeightBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeUserInfoHeightBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_user_info_height, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeUserInfoHeightBinding bind(View view) {
        int i = R.id.btn_height_ok;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_height_ok);
        if (button != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i = R.id.ll_height_tapeview;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_height_tapeview);
            if (linearLayout2 != null) {
                i = R.id.tapeHeight;
                TapeView tapeViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.tapeHeight);
                if (tapeViewFindChildViewById != null) {
                    i = R.id.tvHeight;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tvHeight);
                    if (textView != null) {
                        return new IncludeUserInfoHeightBinding(linearLayout, button, linearLayout, linearLayout2, tapeViewFindChildViewById, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
