package skin.support.content.res;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.ScaleDrawable;
import skin.support.utils.SkinCompatVersionUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
class SkinCompatDrawableUtils {
    private static final String VECTOR_DRAWABLE_CLAZZ_NAME = "android.graphics.drawable.VectorDrawable";

    static void fixDrawable(Drawable drawable) {
    }

    SkinCompatDrawableUtils() {
    }

    public static boolean canSafelyMutateDrawable(Drawable drawable) {
        Drawable drawable2;
        if (drawable instanceof DrawableContainer) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (!(constantState instanceof DrawableContainer.DrawableContainerState)) {
                return true;
            }
            for (Drawable drawable3 : ((DrawableContainer.DrawableContainerState) constantState).getChildren()) {
                if (!canSafelyMutateDrawable(drawable3)) {
                    return false;
                }
            }
            return true;
        }
        if (SkinCompatVersionUtils.isV4DrawableWrapper(drawable)) {
            return canSafelyMutateDrawable(SkinCompatVersionUtils.getV4DrawableWrapperWrappedDrawable(drawable));
        }
        if (SkinCompatVersionUtils.isV4WrappedDrawable(drawable)) {
            return canSafelyMutateDrawable(SkinCompatVersionUtils.getV4WrappedDrawableWrappedDrawable(drawable));
        }
        if (SkinCompatVersionUtils.isV7DrawableWrapper(drawable)) {
            return canSafelyMutateDrawable(SkinCompatVersionUtils.getV7DrawableWrapperWrappedDrawable(drawable));
        }
        if (!(drawable instanceof ScaleDrawable) || (drawable2 = ((ScaleDrawable) drawable).getDrawable()) == null) {
            return true;
        }
        return canSafelyMutateDrawable(drawable2);
    }

    private static void fixVectorDrawableTinting(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(SkinCompatThemeUtils.CHECKED_STATE_SET);
        } else {
            drawable.setState(SkinCompatThemeUtils.EMPTY_STATE_SET);
        }
        drawable.setState(state);
    }
}
