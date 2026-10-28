package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutHbMoreItemBinding implements ViewBinding {
    public final ImageView iv;
    public final TextView labBottom;
    public final TextView labHead;
    public final LinearLayout llHead;
    private final RelativeLayout rootView;

    private LayoutHbMoreItemBinding(RelativeLayout relativeLayout, ImageView imageView, TextView textView, TextView textView2, LinearLayout linearLayout) {
        this.rootView = relativeLayout;
        this.iv = imageView;
        this.labBottom = textView;
        this.labHead = textView2;
        this.llHead = linearLayout;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutHbMoreItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutHbMoreItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_hb_more_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutHbMoreItemBinding bind(View view) {
        int i = R.id.iv;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.iv);
        if (imageView != null) {
            i = R.id.labBottom;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.labBottom);
            if (textView != null) {
                i = R.id.labHead;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.labHead);
                if (textView2 != null) {
                    i = R.id.llHead;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.llHead);
                    if (linearLayout != null) {
                        return new LayoutHbMoreItemBinding((RelativeLayout) view, imageView, textView, textView2, linearLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
