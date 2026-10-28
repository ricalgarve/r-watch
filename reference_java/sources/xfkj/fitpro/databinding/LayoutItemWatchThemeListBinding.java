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
public final class LayoutItemWatchThemeListBinding implements ViewBinding {
    public final ImageView img1;
    private final FrameLayout rootView;

    private LayoutItemWatchThemeListBinding(FrameLayout frameLayout, ImageView imageView) {
        this.rootView = frameLayout;
        this.img1 = imageView;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static LayoutItemWatchThemeListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutItemWatchThemeListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_item_watch_theme_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutItemWatchThemeListBinding bind(View view) {
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img1);
        if (imageView != null) {
            return new LayoutItemWatchThemeListBinding((FrameLayout) view, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.img1)));
    }
}
