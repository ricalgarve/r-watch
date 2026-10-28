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
public final class LayoutListSettingBinding implements ViewBinding {
    public final View hline;
    public final ImageView iv;
    public final ImageView ivLeft;
    public final TextView labMenuName;
    public final TextView labVersion;
    public final RelativeLayout rlRoot;
    private final RelativeLayout rootView;

    private LayoutListSettingBinding(RelativeLayout relativeLayout, View view, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, RelativeLayout relativeLayout2) {
        this.rootView = relativeLayout;
        this.hline = view;
        this.iv = imageView;
        this.ivLeft = imageView2;
        this.labMenuName = textView;
        this.labVersion = textView2;
        this.rlRoot = relativeLayout2;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutListSettingBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutListSettingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_list_setting, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutListSettingBinding bind(View view) {
        int i = R.id.hline;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.hline);
        if (viewFindChildViewById != null) {
            i = R.id.iv;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.iv);
            if (imageView != null) {
                i = R.id.iv_Left;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.iv_Left);
                if (imageView2 != null) {
                    i = R.id.labMenuName;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.labMenuName);
                    if (textView != null) {
                        i = R.id.labVersion;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.labVersion);
                        if (textView2 != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) view;
                            return new LayoutListSettingBinding(relativeLayout, viewFindChildViewById, imageView, imageView2, textView, textView2, relativeLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
