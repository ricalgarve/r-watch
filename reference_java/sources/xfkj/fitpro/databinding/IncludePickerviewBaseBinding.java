package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.contrarywind.view.WheelView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludePickerviewBaseBinding implements ViewBinding {
    public final WheelView options1;
    public final WheelView options2;
    public final WheelView options3;
    public final LinearLayout optionspicker;
    private final LinearLayout rootView;

    private IncludePickerviewBaseBinding(LinearLayout linearLayout, WheelView wheelView, WheelView wheelView2, WheelView wheelView3, LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.options1 = wheelView;
        this.options2 = wheelView2;
        this.options3 = wheelView3;
        this.optionspicker = linearLayout2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludePickerviewBaseBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludePickerviewBaseBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_pickerview_base, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludePickerviewBaseBinding bind(View view) {
        int i = R.id.options1;
        WheelView wheelViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.options1);
        if (wheelViewFindChildViewById != null) {
            i = R.id.options2;
            WheelView wheelViewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.options2);
            if (wheelViewFindChildViewById2 != null) {
                i = R.id.options3;
                WheelView wheelViewFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.options3);
                if (wheelViewFindChildViewById3 != null) {
                    LinearLayout linearLayout = (LinearLayout) view;
                    return new IncludePickerviewBaseBinding(linearLayout, wheelViewFindChildViewById, wheelViewFindChildViewById2, wheelViewFindChildViewById3, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
