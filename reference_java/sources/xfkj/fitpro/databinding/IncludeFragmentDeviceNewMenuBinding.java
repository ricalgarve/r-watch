package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeFragmentDeviceNewMenuBinding implements ViewBinding {
    public final LinearLayout llClockDialSettings;
    private final LinearLayout rootView;
    public final TextView tvClockDialSettings;

    private IncludeFragmentDeviceNewMenuBinding(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView) {
        this.rootView = linearLayout;
        this.llClockDialSettings = linearLayout2;
        this.tvClockDialSettings = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeFragmentDeviceNewMenuBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeFragmentDeviceNewMenuBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_fragment_device_new_menu, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeFragmentDeviceNewMenuBinding bind(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_clock_dial_settings);
        if (textView != null) {
            return new IncludeFragmentDeviceNewMenuBinding(linearLayout, linearLayout, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.tv_clock_dial_settings)));
    }
}
