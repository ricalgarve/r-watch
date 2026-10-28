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
public final class ListitemDeviceBinding implements ViewBinding {
    public final TextView deviceAddress;
    public final TextView deviceName;
    private final LinearLayout rootView;

    private ListitemDeviceBinding(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.deviceAddress = textView;
        this.deviceName = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ListitemDeviceBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ListitemDeviceBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.listitem_device, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ListitemDeviceBinding bind(View view) {
        int i = R.id.device_address;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.device_address);
        if (textView != null) {
            i = R.id.device_name;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.device_name);
            if (textView2 != null) {
                return new ListitemDeviceBinding((LinearLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
