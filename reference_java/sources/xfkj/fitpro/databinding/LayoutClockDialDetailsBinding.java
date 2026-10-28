package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutClockDialDetailsBinding implements ViewBinding {
    public final ImageView imgBg;
    public final ImageView imgFront;
    private final FrameLayout rootView;

    private LayoutClockDialDetailsBinding(FrameLayout frameLayout, ImageView imageView, ImageView imageView2) {
        this.rootView = frameLayout;
        this.imgBg = imageView;
        this.imgFront = imageView2;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static LayoutClockDialDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutClockDialDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_clock_dial_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutClockDialDetailsBinding bind(View view) {
        int i = R.id.img_bg;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_bg);
        if (imageView != null) {
            i = R.id.img_front;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_front);
            if (imageView2 != null) {
                return new LayoutClockDialDetailsBinding((FrameLayout) view, imageView, imageView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
