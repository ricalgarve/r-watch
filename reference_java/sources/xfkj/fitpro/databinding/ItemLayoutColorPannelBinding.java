package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.ColorPannelView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemLayoutColorPannelBinding implements ViewBinding {
    public final ColorPannelView colorPannelView;
    public final ImageView imgSelected;
    private final FrameLayout rootView;

    private ItemLayoutColorPannelBinding(FrameLayout frameLayout, ColorPannelView colorPannelView, ImageView imageView) {
        this.rootView = frameLayout;
        this.colorPannelView = colorPannelView;
        this.imgSelected = imageView;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static ItemLayoutColorPannelBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemLayoutColorPannelBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_layout_color_pannel, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemLayoutColorPannelBinding bind(View view) {
        int i = R.id.colorPannelView;
        ColorPannelView colorPannelView = (ColorPannelView) ViewBindings.findChildViewById(view, R.id.colorPannelView);
        if (colorPannelView != null) {
            i = R.id.img_selected;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_selected);
            if (imageView != null) {
                return new ItemLayoutColorPannelBinding((FrameLayout) view, colorPannelView, imageView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
