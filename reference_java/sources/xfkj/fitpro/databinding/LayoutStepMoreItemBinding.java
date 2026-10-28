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
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutStepMoreItemBinding implements ViewBinding {
    public final ImageView iv;
    public final View labBottom;
    public final TextView labDanwei;
    public final RxRunTextView labHead;
    public final LinearLayout llHead;
    private final RelativeLayout rootView;

    private LayoutStepMoreItemBinding(RelativeLayout relativeLayout, ImageView imageView, View view, TextView textView, RxRunTextView rxRunTextView, LinearLayout linearLayout) {
        this.rootView = relativeLayout;
        this.iv = imageView;
        this.labBottom = view;
        this.labDanwei = textView;
        this.labHead = rxRunTextView;
        this.llHead = linearLayout;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutStepMoreItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutStepMoreItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_step_more_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutStepMoreItemBinding bind(View view) {
        int i = R.id.iv;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.iv);
        if (imageView != null) {
            i = R.id.labBottom;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.labBottom);
            if (viewFindChildViewById != null) {
                i = R.id.labDanwei;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.labDanwei);
                if (textView != null) {
                    i = R.id.labHead;
                    RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.labHead);
                    if (rxRunTextView != null) {
                        i = R.id.llHead;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.llHead);
                        if (linearLayout != null) {
                            return new LayoutStepMoreItemBinding((RelativeLayout) view, imageView, viewFindChildViewById, textView, rxRunTextView, linearLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
