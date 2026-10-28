package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.luck.picture.lib.camera.view.CaptureLayout;
import com.luck.picture.lib.photoview.PhotoView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class MyPictureCameraViewBinding implements ViewBinding {
    public final PreviewView cameraPreviewView;
    public final CaptureLayout captureLayout;
    public final TextView countDown;
    public final ImageView imageFlash;
    public final PhotoView imagePreview;
    public final ImageView imageSwitch;
    private final View rootView;
    public final ImageView showpic;
    public final TextureView videoPlayPreview;

    private MyPictureCameraViewBinding(View view, PreviewView previewView, CaptureLayout captureLayout, TextView textView, ImageView imageView, PhotoView photoView, ImageView imageView2, ImageView imageView3, TextureView textureView) {
        this.rootView = view;
        this.cameraPreviewView = previewView;
        this.captureLayout = captureLayout;
        this.countDown = textView;
        this.imageFlash = imageView;
        this.imagePreview = photoView;
        this.imageSwitch = imageView2;
        this.showpic = imageView3;
        this.videoPlayPreview = textureView;
    }

    public View getRoot() {
        return this.rootView;
    }

    public static MyPictureCameraViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup == null) {
            throw new NullPointerException("parent");
        }
        layoutInflater.inflate(R.layout.my_picture_camera_view, viewGroup);
        return bind(viewGroup);
    }

    public static MyPictureCameraViewBinding bind(View view) {
        int i = R.id.cameraPreviewView;
        PreviewView previewViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.cameraPreviewView);
        if (previewViewFindChildViewById != null) {
            i = R.id.capture_layout;
            CaptureLayout captureLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.capture_layout);
            if (captureLayoutFindChildViewById != null) {
                i = R.id.count_down;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.count_down);
                if (textView != null) {
                    i = R.id.image_flash;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.image_flash);
                    if (imageView != null) {
                        i = R.id.image_preview;
                        PhotoView photoViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.image_preview);
                        if (photoViewFindChildViewById != null) {
                            i = R.id.image_switch;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.image_switch);
                            if (imageView2 != null) {
                                i = R.id.showpic;
                                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, R.id.showpic);
                                if (imageView3 != null) {
                                    i = R.id.video_play_preview;
                                    TextureView textureView = (TextureView) ViewBindings.findChildViewById(view, R.id.video_play_preview);
                                    if (textureView != null) {
                                        return new MyPictureCameraViewBinding(view, previewViewFindChildViewById, captureLayoutFindChildViewById, textView, imageView, photoViewFindChildViewById, imageView2, imageView3, textureView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
