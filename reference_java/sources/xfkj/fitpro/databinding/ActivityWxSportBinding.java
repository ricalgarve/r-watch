package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityWxSportBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TitleLayoutBinding titleChunk;
    public final ImageView wxqrcode;
    public final LinearLayout wxqrcodebox;

    private ActivityWxSportBinding(LinearLayout linearLayout, TitleLayoutBinding titleLayoutBinding, ImageView imageView, LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.titleChunk = titleLayoutBinding;
        this.wxqrcode = imageView;
        this.wxqrcodebox = linearLayout2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityWxSportBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityWxSportBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_wx_sport, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityWxSportBinding bind(View view) {
        int i = R.id.title_chunk;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
        if (viewFindChildViewById != null) {
            TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
            int i2 = R.id.wxqrcode;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.wxqrcode);
            if (imageView != null) {
                i2 = R.id.wxqrcodebox;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.wxqrcodebox);
                if (linearLayout != null) {
                    return new ActivityWxSportBinding((LinearLayout) view, titleLayoutBindingBind, imageView, linearLayout);
                }
            }
            i = i2;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
