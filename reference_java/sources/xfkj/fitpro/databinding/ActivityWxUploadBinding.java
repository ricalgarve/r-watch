package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityWxUploadBinding implements ViewBinding {
    public final ImageView imgQrcode;
    public final ProgressBar progressBar;
    private final LinearLayout rootView;
    public final TextView tvRegetQrcode;

    private ActivityWxUploadBinding(LinearLayout linearLayout, ImageView imageView, ProgressBar progressBar, TextView textView) {
        this.rootView = linearLayout;
        this.imgQrcode = imageView;
        this.progressBar = progressBar;
        this.tvRegetQrcode = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityWxUploadBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityWxUploadBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_wx_upload, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityWxUploadBinding bind(View view) {
        int i = R.id.img_qrcode;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_qrcode);
        if (imageView != null) {
            i = 2131363661;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, 2131363661);
            if (progressBar != null) {
                i = R.id.tv_reget_qrcode;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_reget_qrcode);
                if (textView != null) {
                    return new ActivityWxUploadBinding((LinearLayout) view, imageView, progressBar, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
