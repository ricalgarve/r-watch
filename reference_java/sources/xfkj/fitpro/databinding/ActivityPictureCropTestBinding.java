package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityPictureCropTestBinding implements ViewBinding {
    public final Button btnJpgBmp;
    public final Button btnOpenGallery;
    private final LinearLayout rootView;

    private ActivityPictureCropTestBinding(LinearLayout linearLayout, Button button, Button button2) {
        this.rootView = linearLayout;
        this.btnJpgBmp = button;
        this.btnOpenGallery = button2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityPictureCropTestBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityPictureCropTestBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_picture_crop_test, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityPictureCropTestBinding bind(View view) {
        int i = R.id.btn_jpg_bmp;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_jpg_bmp);
        if (button != null) {
            i = R.id.btn_open_gallery;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_open_gallery);
            if (button2 != null) {
                return new ActivityPictureCropTestBinding((LinearLayout) view, button, button2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
