package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UIHelper {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String FRAGMENT_CON = "NoSaveStateFrameLayout";
    private static Context context;

    public static Rect getLocationInView(View view, View view2) {
        if (view2 == null || view == null) {
            throw new IllegalArgumentException("parent and child can not be null .");
        }
        Context context2 = view2.getContext();
        View decorView = context2 instanceof Activity ? ((Activity) context2).getWindow().getDecorView() : null;
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        if (view2 == view) {
            view2.getHitRect(rect);
            return rect;
        }
        View view3 = view2;
        while (view3 != decorView && view3 != view) {
            view3.getHitRect(rect2);
            if (!view3.getClass().equals(FRAGMENT_CON)) {
                rect.left += rect2.left;
                rect.top += rect2.top;
            }
            view3 = (View) view3.getParent();
            if (view3 != null && view3.getParent() != null && (view3.getParent() instanceof ViewPager)) {
                view3 = (View) view3.getParent();
            }
        }
        rect.right = rect.left + view2.getMeasuredWidth();
        rect.bottom = rect.top + view2.getMeasuredHeight();
        return rect;
    }

    public static float getDensity(Context context2) {
        return context2.getResources().getDisplayMetrics().density;
    }

    public static int dp2px(Context context2, float f) {
        return (int) Math.ceil(context2.getResources().getDisplayMetrics().density * f);
    }

    public static int dip2px(float f) {
        return (int) ((f * Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static boolean hasData(TextView... textViewArr) {
        for (TextView textView : textViewArr) {
            if (!TextUtils.isEmpty(textView.getText().toString().trim())) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasEmpty(List<TextView> list) {
        Iterator<TextView> it = list.iterator();
        while (it.hasNext()) {
            if (TextUtils.isEmpty(it.next().getText().toString().trim())) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasEmpty(TextView... textViewArr) {
        for (TextView textView : textViewArr) {
            if (TextUtils.isEmpty(textView.getText().toString().trim())) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasEmpty(ImageView[] imageViewArr) {
        for (ImageView imageView : imageViewArr) {
            if (TextUtils.isEmpty(imageView.getTag().toString().trim())) {
                return true;
            }
        }
        return false;
    }

    public static void setRightDrawable(TextView textView, int i) {
        Drawable drawable = getDrawable(i);
        try {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            textView.setCompoundDrawables(null, null, drawable, null);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    public static void setTopDrawable(TextView textView, int i) {
        Drawable drawable = getDrawable(i);
        try {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            textView.setCompoundDrawables(null, drawable, null, null);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    public static void setLeftDrawable(TextView textView, int i) {
        Drawable drawable = getDrawable(i);
        try {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            textView.setCompoundDrawables(drawable, null, null, null);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    public static void setLeftDrawable(TextView textView, Drawable drawable) {
        try {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            textView.setCompoundDrawables(drawable, null, null, null);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    public static String getString(int i) {
        Context context2 = MyApplication.getContext();
        if (context2 != null) {
            return context2.getString(i);
        }
        return " ";
    }

    public static String getString(int i, Object... objArr) {
        Context context2 = MyApplication.getContext();
        if (context2 != null) {
            return context2.getString(i, objArr);
        }
        return "";
    }

    public static int getDimension(int i) {
        return (int) MyApplication.getContext().getResources().getDimension(i);
    }

    public static int getColor(int i) {
        return ContextCompat.getColor(MyApplication.getContext(), i);
    }

    public static int getColor(String str) {
        if (TextUtils.isEmpty(str) || !Validator.checkColor(str)) {
            return 0;
        }
        return Color.parseColor(str);
    }

    public static int getColor(String str, String str2) {
        if (TextUtils.isEmpty(str) || !Validator.checkColor(str)) {
            return getColor(str2);
        }
        return Color.parseColor(str);
    }

    public static int getColor(String str, int i) {
        if (TextUtils.isEmpty(str) || !Validator.checkColor(str)) {
            return getColor(i);
        }
        return Color.parseColor(str);
    }

    public static Drawable getDrawable(int i) {
        return ContextCompat.getDrawable(MyApplication.getContext(), i);
    }

    public static View inflaterLayout(Context context2, int i) {
        return LayoutInflater.from(context2).inflate(i, (ViewGroup) null);
    }

    public static String setHtmlColor(String str, String str2) {
        return TextUtils.isEmpty(str) ? str2 : String.format(Htmls.color, str, str2);
    }

    public static GradientDrawable getShapeDrawable(int i, int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i2);
        gradientDrawable.setCornerRadius(i);
        return gradientDrawable;
    }

    public static void clipContent(String str) {
        ClipboardManager clipboardManager = (ClipboardManager) MyApplication.getContext().getSystemService("clipboard");
        ClipData clipDataNewPlainText = ClipData.newPlainText("Label", str);
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataNewPlainText);
        }
    }

    public static String getClipContent() {
        ClipboardManager clipboardManager = (ClipboardManager) MyApplication.getContext().getSystemService("clipboard");
        if (clipboardManager != null && clipboardManager.getPrimaryClipDescription().hasMimeType("text/plain")) {
            return clipboardManager.getPrimaryClip().getItemAt(0).getText().toString();
        }
        return "";
    }

    public static String getPackageName() {
        return MyApplication.getContext().getPackageName();
    }

    public static void postTaskDelay(Runnable runnable, int i) {
        getMainThreadHandler().postDelayed(runnable, i);
    }

    public static Handler getMainThreadHandler() {
        return MyApplication.getHandler();
    }

    public static void ScaleUpDowm(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.0f, 0.0f, 1.0f);
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setRepeatMode(1);
        scaleAnimation.setInterpolator(new LinearInterpolator());
        scaleAnimation.setDuration(1200L);
        view.startAnimation(scaleAnimation);
    }

    public static Context getContext() {
        Context context2 = context;
        if (context2 != null) {
            return context2;
        }
        throw new NullPointerException("请先调用init()方法");
    }
}
