package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutCameraTimeItemBinding implements ViewBinding {
    public final ImageView labCheck;
    public final TextView labTime;
    private final RelativeLayout rootView;

    private LayoutCameraTimeItemBinding(RelativeLayout relativeLayout, ImageView imageView, TextView textView) {
        this.rootView = relativeLayout;
        this.labCheck = imageView;
        this.labTime = textView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutCameraTimeItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutCameraTimeItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_camera_time_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutCameraTimeItemBinding bind(View view) {
        int i = R.id.labCheck;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.labCheck);
        if (imageView != null) {
            i = R.id.labTime;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.labTime);
            if (textView != null) {
                return new LayoutCameraTimeItemBinding((RelativeLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
