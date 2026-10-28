package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutVerticalTextviewBinding implements ViewBinding {
    public final ImageView imgLabelTop;
    private final LinearLayout rootView;
    public final View space;
    public final RxRunTextView tvBig;
    public final RxRunTextView tvLabel;
    public final RxRunTextView tvSmall;

    private LayoutVerticalTextviewBinding(LinearLayout linearLayout, ImageView imageView, View view, RxRunTextView rxRunTextView, RxRunTextView rxRunTextView2, RxRunTextView rxRunTextView3) {
        this.rootView = linearLayout;
        this.imgLabelTop = imageView;
        this.space = view;
        this.tvBig = rxRunTextView;
        this.tvLabel = rxRunTextView2;
        this.tvSmall = rxRunTextView3;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutVerticalTextviewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutVerticalTextviewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_vertical_textview, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutVerticalTextviewBinding bind(View view) {
        int i = R.id.img_label_top;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_label_top);
        if (imageView != null) {
            i = R.id.space;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
            if (viewFindChildViewById != null) {
                i = R.id.tv_big;
                RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_big);
                if (rxRunTextView != null) {
                    i = R.id.tv_label;
                    RxRunTextView rxRunTextView2 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_label);
                    if (rxRunTextView2 != null) {
                        i = R.id.tv_small;
                        RxRunTextView rxRunTextView3 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_small);
                        if (rxRunTextView3 != null) {
                            return new LayoutVerticalTextviewBinding((LinearLayout) view, imageView, viewFindChildViewById, rxRunTextView, rxRunTextView2, rxRunTextView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
