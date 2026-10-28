package xfkj.fitpro.utils.glide;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.ScreenUtils;
import com.blankj.utilcode.util.Utils;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.resource.bitmap.BitmapTransformation;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.Target;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GlideUitls {
    public static void loadlocal(Context context, ImageView imageView, Integer num) {
        Glide.with(context).load(num).apply(new RequestOptions().diskCacheStrategy(DiskCacheStrategy.ALL)).into(imageView);
    }

    public static void loadLocal(Context context, String str, ImageView imageView) {
        loadLocal(context, str, R.mipmap.default_load_img, imageView, null);
    }

    public static void loadLocal(Context context, String str, ImageView imageView, BitmapTransformation bitmapTransformation) {
        loadLocal(context, str, R.mipmap.default_load_img, imageView, bitmapTransformation);
    }

    public static void loadLocal(Context context, String str, int i, ImageView imageView) {
        loadLocal(context, str, i, imageView, null);
    }

    public static void loadLocal(Context context, String str, ImageView imageView, boolean z) {
        BitmapTransformation circleCropTransform;
        int color = ColorUtils.getColor(R.color.watch_theme2_border_color);
        if (!z) {
            circleCropTransform = new RoundedCornersTransform(1, 13, new RoundedCornersTransform.Border(1, 2, color));
        } else {
            circleCropTransform = new CircleCropTransform(1, 2, color);
        }
        loadLocal(context, str, -1, imageView, circleCropTransform);
    }

    public static void loadLocal(Context context, String str, int i, ImageView imageView, BitmapTransformation bitmapTransformation) {
        try {
            RequestManager requestManagerWith = Glide.with(context);
            RequestOptions requestOptions = new RequestOptions();
            requestOptions.diskCacheStrategy(DiskCacheStrategy.ALL);
            requestOptions.centerCrop();
            if (i == -1) {
                requestOptions.error(R.drawable.transparent_bg);
                requestOptions.placeholder(R.drawable.transparent_bg);
            } else {
                requestOptions.error(i);
                requestOptions.placeholder(i);
            }
            if (bitmapTransformation != null) {
                requestOptions.transform(bitmapTransformation);
            }
            requestManagerWith.load(str).apply(requestOptions).into(imageView);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void load(Context context, int i, ImageView imageView) {
        Glide.with(context).load(Integer.valueOf(i)).apply(new RequestOptions().diskCacheStrategy(DiskCacheStrategy.ALL)).into(imageView);
    }

    public static void loadImgFromSever(String str, ImageView imageView) {
        try {
            Glide.with(Utils.getApp()).load(str).apply(new RequestOptions().diskCacheStrategy(DiskCacheStrategy.NONE).autoClone().error(R.mipmap.default_load_img).placeholder(R.mipmap.default_load_img)).addListener(new AnonymousClass1(imageView)).submit();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.utils.glide.GlideUitls$1, reason: invalid class name */
    class AnonymousClass1 implements RequestListener<Drawable> {
        final /* synthetic */ ImageView val$view;

        AnonymousClass1(ImageView imageView) {
            this.val$view = imageView;
        }

        public /* bridge */ /* synthetic */ boolean onResourceReady(Object obj, Object obj2, Target target, DataSource dataSource, boolean z) {
            return onResourceReady((Drawable) obj, obj2, (Target<Drawable>) target, dataSource, z);
        }

        public boolean onLoadFailed(GlideException glideException, Object obj, Target<Drawable> target, boolean z) {
            Log.e("aa", "error:" + glideException.toString());
            return false;
        }

        public boolean onResourceReady(Drawable drawable, Object obj, Target<Drawable> target, DataSource dataSource, boolean z) {
            if (this.val$view == null) {
                return false;
            }
            float screenWidth = (((int) (ScreenUtils.getScreenWidth() / 3.2f)) * 1.0f) / (drawable.getIntrinsicWidth() * 1.0f);
            final Bitmap bitmapScale = ImageUtils.scale(ImageUtils.drawable2Bitmap(drawable), screenWidth, screenWidth);
            ViewGroup.LayoutParams layoutParams = this.val$view.getLayoutParams();
            layoutParams.width = bitmapScale.getWidth();
            layoutParams.height = bitmapScale.getHeight();
            Activity activity = (Activity) this.val$view.getContext();
            final ImageView imageView = this.val$view;
            activity.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.glide.GlideUitls$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    imageView.setImageBitmap(bitmapScale);
                }
            });
            return false;
        }
    }
}
