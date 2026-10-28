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
public final class DrivesItemBinding implements ViewBinding {
    public final TextView adress;
    public final ImageView imageShow;
    public final ImageView ivMore;
    public final TextView name;
    private final RelativeLayout rootView;
    public final TextView rssi;

    private DrivesItemBinding(RelativeLayout relativeLayout, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2, TextView textView3) {
        this.rootView = relativeLayout;
        this.adress = textView;
        this.imageShow = imageView;
        this.ivMore = imageView2;
        this.name = textView2;
        this.rssi = textView3;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static DrivesItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static DrivesItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.drives_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static DrivesItemBinding bind(View view) {
        int i = R.id.adress;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.adress);
        if (textView != null) {
            i = R.id.image_show;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.image_show);
            if (imageView != null) {
                i = R.id.iv_more;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.iv_more);
                if (imageView2 != null) {
                    i = R.id.name;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.name);
                    if (textView2 != null) {
                        i = R.id.rssi;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.rssi);
                        if (textView3 != null) {
                            return new DrivesItemBinding((RelativeLayout) view, textView, imageView, imageView2, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
