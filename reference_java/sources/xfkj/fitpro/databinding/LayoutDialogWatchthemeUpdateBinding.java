package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutDialogWatchthemeUpdateBinding implements ViewBinding {
    public final FrameLayout frmPreview;
    public final ImageView imgPreview1;
    public final ImageView imgPreview2;
    public final ProgressBar progressBar;
    private final LinearLayout rootView;
    public final TextView tvTitle;

    private LayoutDialogWatchthemeUpdateBinding(LinearLayout linearLayout, FrameLayout frameLayout, ImageView imageView, ImageView imageView2, ProgressBar progressBar, TextView textView) {
        this.rootView = linearLayout;
        this.frmPreview = frameLayout;
        this.imgPreview1 = imageView;
        this.imgPreview2 = imageView2;
        this.progressBar = progressBar;
        this.tvTitle = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogWatchthemeUpdateBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogWatchthemeUpdateBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_watchtheme_update, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogWatchthemeUpdateBinding bind(View view) {
        int i = R.id.frm_preview;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_preview);
        if (frameLayout != null) {
            i = R.id.img_preview1;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_preview1);
            if (imageView != null) {
                i = R.id.img_preview2;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_preview2);
                if (imageView2 != null) {
                    i = 2131363661;
                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, 2131363661);
                    if (progressBar != null) {
                        i = R.id.tv_title;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_title);
                        if (textView != null) {
                            return new LayoutDialogWatchthemeUpdateBinding((LinearLayout) view, frameLayout, imageView, imageView2, progressBar, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
