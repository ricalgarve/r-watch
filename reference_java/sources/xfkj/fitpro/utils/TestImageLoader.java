package xfkj.fitpro.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.Target;
import com.previewlibrary.loader.IZoomMediaLoader;
import com.previewlibrary.loader.MySimpleTarget;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TestImageLoader implements IZoomMediaLoader {
    public void displayImage(Fragment fragment, String str, final MySimpleTarget<Bitmap> mySimpleTarget) {
        Glide.with(fragment).load(str).apply(new RequestOptions().diskCacheStrategy(DiskCacheStrategy.ALL).error(R.drawable.ic_default_image).placeholder(R.drawable.ic_default_image).centerCrop()).addListener(new RequestListener<Drawable>() { // from class: xfkj.fitpro.utils.TestImageLoader.1
            public /* bridge */ /* synthetic */ boolean onResourceReady(Object obj, Object obj2, Target target, DataSource dataSource, boolean z) {
                return onResourceReady((Drawable) obj, obj2, (Target<Drawable>) target, dataSource, z);
            }

            public boolean onLoadFailed(GlideException glideException, Object obj, Target<Drawable> target, boolean z) {
                mySimpleTarget.onLoadFailed((Drawable) null);
                return false;
            }

            public boolean onResourceReady(Drawable drawable, Object obj, Target<Drawable> target, DataSource dataSource, boolean z) {
                mySimpleTarget.onResourceReady();
                return false;
            }
        }).submit();
    }

    public void displayGifImage(Fragment fragment, String str, ImageView imageView, final MySimpleTarget mySimpleTarget) {
        Glide.with(fragment).load(str).apply(new RequestOptions().diskCacheStrategy(DiskCacheStrategy.ALL).error(R.drawable.ic_default_image).placeholder(R.drawable.ic_default_image).dontAnimate()).addListener(new RequestListener<Drawable>() { // from class: xfkj.fitpro.utils.TestImageLoader.2
            public /* bridge */ /* synthetic */ boolean onResourceReady(Object obj, Object obj2, Target target, DataSource dataSource, boolean z) {
                return onResourceReady((Drawable) obj, obj2, (Target<Drawable>) target, dataSource, z);
            }

            public boolean onLoadFailed(GlideException glideException, Object obj, Target<Drawable> target, boolean z) {
                mySimpleTarget.onResourceReady();
                return false;
            }

            public boolean onResourceReady(Drawable drawable, Object obj, Target<Drawable> target, DataSource dataSource, boolean z) {
                mySimpleTarget.onLoadFailed((Drawable) null);
                return false;
            }
        });
    }

    public void onStop(Fragment fragment) {
        Glide.with(fragment).onStop();
    }

    public void clearMemory(Context context) {
        Glide.get(context).clearMemory();
    }
}
