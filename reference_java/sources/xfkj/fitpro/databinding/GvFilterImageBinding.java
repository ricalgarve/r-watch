package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.luck.picture.lib.widget.SquareRelativeLayout;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class GvFilterImageBinding implements ViewBinding {
    public final ImageView fiv;
    public final ImageView ivDel;
    private final SquareRelativeLayout rootView;
    public final TextView tvDuration;

    private GvFilterImageBinding(SquareRelativeLayout squareRelativeLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.rootView = squareRelativeLayout;
        this.fiv = imageView;
        this.ivDel = imageView2;
        this.tvDuration = textView;
    }

    public SquareRelativeLayout getRoot() {
        return this.rootView;
    }

    public static GvFilterImageBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static GvFilterImageBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.gv_filter_image, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static GvFilterImageBinding bind(View view) {
        int i = R.id.fiv;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.fiv);
        if (imageView != null) {
            i = R.id.iv_del;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.iv_del);
            if (imageView2 != null) {
                i = R.id.tv_duration;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_duration);
                if (textView != null) {
                    return new GvFilterImageBinding((SquareRelativeLayout) view, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
