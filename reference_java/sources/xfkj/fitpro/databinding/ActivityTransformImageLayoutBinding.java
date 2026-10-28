package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.VerticalTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityTransformImageLayoutBinding implements ViewBinding {
    public final ImageView image;
    private final LinearLayout rootView;
    public final VerticalTextView tvDate;
    public final VerticalTextView tvHeartRate;
    public final VerticalTextView tvHeight;
    public final VerticalTextView tvWeight;

    private ActivityTransformImageLayoutBinding(LinearLayout linearLayout, ImageView imageView, VerticalTextView verticalTextView, VerticalTextView verticalTextView2, VerticalTextView verticalTextView3, VerticalTextView verticalTextView4) {
        this.rootView = linearLayout;
        this.image = imageView;
        this.tvDate = verticalTextView;
        this.tvHeartRate = verticalTextView2;
        this.tvHeight = verticalTextView3;
        this.tvWeight = verticalTextView4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityTransformImageLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityTransformImageLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_transform_image_layout, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityTransformImageLayoutBinding bind(View view) {
        int i = 2131362597;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, 2131362597);
        if (imageView != null) {
            i = R.id.tv_date;
            VerticalTextView verticalTextView = (VerticalTextView) ViewBindings.findChildViewById(view, R.id.tv_date);
            if (verticalTextView != null) {
                i = R.id.tv_heart_rate;
                VerticalTextView verticalTextView2 = (VerticalTextView) ViewBindings.findChildViewById(view, R.id.tv_heart_rate);
                if (verticalTextView2 != null) {
                    i = R.id.tv_height;
                    VerticalTextView verticalTextView3 = (VerticalTextView) ViewBindings.findChildViewById(view, R.id.tv_height);
                    if (verticalTextView3 != null) {
                        i = R.id.tv_weight;
                        VerticalTextView verticalTextView4 = (VerticalTextView) ViewBindings.findChildViewById(view, R.id.tv_weight);
                        if (verticalTextView4 != null) {
                            return new ActivityTransformImageLayoutBinding((LinearLayout) view, imageView, verticalTextView, verticalTextView2, verticalTextView3, verticalTextView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
