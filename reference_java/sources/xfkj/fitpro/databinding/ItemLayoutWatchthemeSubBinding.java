package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemLayoutWatchthemeSubBinding implements ViewBinding {
    public final Button btnInstall;
    public final FrameLayout frmPreview;
    public final ImageView imgPreview;
    private final LinearLayout rootView;

    private ItemLayoutWatchthemeSubBinding(LinearLayout linearLayout, Button button, FrameLayout frameLayout, ImageView imageView) {
        this.rootView = linearLayout;
        this.btnInstall = button;
        this.frmPreview = frameLayout;
        this.imgPreview = imageView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ItemLayoutWatchthemeSubBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemLayoutWatchthemeSubBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_layout_watchtheme_sub, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemLayoutWatchthemeSubBinding bind(View view) {
        int i = R.id.btn_install;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_install);
        if (button != null) {
            i = R.id.frm_preview;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_preview);
            if (frameLayout != null) {
                i = R.id.img_preview;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_preview);
                if (imageView != null) {
                    return new ItemLayoutWatchthemeSubBinding((LinearLayout) view, button, frameLayout, imageView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
