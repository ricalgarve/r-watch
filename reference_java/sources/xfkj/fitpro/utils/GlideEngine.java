package xfkj.fitpro.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import com.bumptech.glide.Glide;
import com.bumptech.glide.request.target.BitmapImageViewTarget;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.luck.picture.lib.engine.ImageEngine;
import com.luck.picture.lib.listener.OnImageCompleteCallback;
import com.luck.picture.lib.tools.MediaUtils;
import com.luck.picture.lib.widget.longimage.ImageSource;
import com.luck.picture.lib.widget.longimage.ImageViewState;
import com.luck.picture.lib.widget.longimage.SubsamplingScaleImageView;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GlideEngine implements ImageEngine {
    private static GlideEngine instance;

    public void loadImage(Context context, String str, ImageView imageView) {
        if (ImageLoaderUtils.assertValidRequest(context)) {
            Glide.with(context).load(str).into(imageView);
        }
    }

    public void loadImage(Context context, String str, final ImageView imageView, final SubsamplingScaleImageView subsamplingScaleImageView, final OnImageCompleteCallback onImageCompleteCallback) {
        if (ImageLoaderUtils.assertValidRequest(context)) {
            Glide.with(context).asBitmap().load(str).into(new CustomTarget<Bitmap>() { // from class: xfkj.fitpro.utils.GlideEngine.1
                public void onLoadCleared(Drawable drawable) {
                }

                public /* bridge */ /* synthetic */ void onResourceReady(Object obj, Transition transition) {
                    onResourceReady((Bitmap) obj, (Transition<? super Bitmap>) transition);
                }

                public void onLoadStarted(Drawable drawable) {
                    super.onLoadStarted(drawable);
                    OnImageCompleteCallback onImageCompleteCallback2 = onImageCompleteCallback;
                    if (onImageCompleteCallback2 != null) {
                        onImageCompleteCallback2.onShowLoading();
                    }
                }

                public void onLoadFailed(Drawable drawable) {
                    super.onLoadFailed(drawable);
                    OnImageCompleteCallback onImageCompleteCallback2 = onImageCompleteCallback;
                    if (onImageCompleteCallback2 != null) {
                        onImageCompleteCallback2.onHideLoading();
                    }
                }

                public void onResourceReady(Bitmap bitmap, Transition<? super Bitmap> transition) {
                    OnImageCompleteCallback onImageCompleteCallback2 = onImageCompleteCallback;
                    if (onImageCompleteCallback2 != null) {
                        onImageCompleteCallback2.onHideLoading();
                    }
                    boolean zIsLongImg = MediaUtils.isLongImg(bitmap.getWidth(), bitmap.getHeight());
                    subsamplingScaleImageView.setVisibility(zIsLongImg ? 0 : 8);
                    imageView.setVisibility(zIsLongImg ? 8 : 0);
                    if (zIsLongImg) {
                        subsamplingScaleImageView.setQuickScaleEnabled(true);
                        subsamplingScaleImageView.setZoomEnabled(true);
                        subsamplingScaleImageView.setDoubleTapZoomDuration(100);
                        subsamplingScaleImageView.setMinimumScaleType(2);
                        subsamplingScaleImageView.setDoubleTapZoomDpi(2);
                        subsamplingScaleImageView.setImage(ImageSource.cachedBitmap(bitmap), new ImageViewState(0.0f, new PointF(0.0f, 0.0f), 0));
                        return;
                    }
                    imageView.setImageBitmap(bitmap);
                }
            });
        }
    }

    public void loadFolderImage(final Context context, String str, final ImageView imageView) {
        if (ImageLoaderUtils.assertValidRequest(context)) {
            Glide.with(context).asBitmap().load(str).override(180, 180).centerCrop().sizeMultiplier(0.5f).placeholder(R.drawable.picture_image_placeholder).into(new BitmapImageViewTarget(imageView) { // from class: xfkj.fitpro.utils.GlideEngine.2
                /* JADX INFO: Access modifiers changed from: protected */
                public void setResource(Bitmap bitmap) {
                    Drawable drawableCreate = RoundedBitmapDrawableFactory.create(context.getResources(), bitmap);
                    drawableCreate.setCornerRadius(8.0f);
                    imageView.setImageDrawable(drawableCreate);
                }
            });
        }
    }

    public void loadGridImage(Context context, String str, ImageView imageView) {
        if (ImageLoaderUtils.assertValidRequest(context)) {
            Glide.with(context).load(str).override(IPhotoView.DEFAULT_ZOOM_DURATION, IPhotoView.DEFAULT_ZOOM_DURATION).centerCrop().placeholder(R.drawable.picture_image_placeholder).into(imageView);
        }
    }

    private GlideEngine() {
    }

    public static GlideEngine createGlideEngine() {
        if (instance == null) {
            synchronized (GlideEngine.class) {
                if (instance == null) {
                    instance = new GlideEngine();
                }
            }
        }
        return instance;
    }
}
