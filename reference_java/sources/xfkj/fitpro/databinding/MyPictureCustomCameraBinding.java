package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.MyCameraView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class MyPictureCustomCameraBinding implements ViewBinding {
    public final MyCameraView cameraView;
    private final RelativeLayout rootView;

    private MyPictureCustomCameraBinding(RelativeLayout relativeLayout, MyCameraView myCameraView) {
        this.rootView = relativeLayout;
        this.cameraView = myCameraView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static MyPictureCustomCameraBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static MyPictureCustomCameraBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.my_picture_custom_camera, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static MyPictureCustomCameraBinding bind(View view) {
        MyCameraView myCameraView = (MyCameraView) ViewBindings.findChildViewById(view, R.id.cameraView);
        if (myCameraView != null) {
            return new MyPictureCustomCameraBinding((RelativeLayout) view, myCameraView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.cameraView)));
    }
}
