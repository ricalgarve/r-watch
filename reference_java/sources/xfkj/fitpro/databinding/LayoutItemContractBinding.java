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
public final class LayoutItemContractBinding implements ViewBinding {
    public final ImageView imgVator;
    private final RelativeLayout rootView;
    public final TextView tvName;
    public final TextView tvNumber;
    public final TextView tvSos;

    private LayoutItemContractBinding(RelativeLayout relativeLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.rootView = relativeLayout;
        this.imgVator = imageView;
        this.tvName = textView;
        this.tvNumber = textView2;
        this.tvSos = textView3;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutItemContractBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutItemContractBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_item_contract, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutItemContractBinding bind(View view) {
        int i = R.id.img_vator;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_vator);
        if (imageView != null) {
            i = R.id.tv_name;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_name);
            if (textView != null) {
                i = R.id.tv_number;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_number);
                if (textView2 != null) {
                    i = R.id.tv_sos;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sos);
                    if (textView3 != null) {
                        return new LayoutItemContractBinding((RelativeLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
