package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.Context;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.ScreenUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DialogHelper {
    public static void showDialog(Context context, int i, int i2, boolean z) {
        if (context != null) {
            showDialog(context, context.getString(i), i2, z);
        }
    }

    public static void showDialog(Context context, int i, boolean z) {
        if (context != null) {
            showDialog(context, context.getString(i), 8000, z);
        }
    }

    public static void showDialog(Context context, String str, boolean z) {
        if (context != null) {
            showDialog(context, str, 8000, z);
        }
    }

    public static void showDialog(Context context, int i) {
        if (context != null) {
            showDialog(context, context.getString(i), 30000, false);
        }
    }

    public static void showDialog(Context context, String str) {
        if (context != null) {
            showDialog(context, str, 30000, false);
        }
    }

    public static void showLoadDialog(Context context) {
        if (context != null) {
            showDialog(context, context.getString(R.string.loadding_data), 30000, false);
        }
    }

    public static void showDialog(Context context, String str, int i, boolean z) {
        if (!(context instanceof Activity) || ((Activity) context).isDestroyed()) {
            return;
        }
        hideDialog();
        Constant.dialog = new LoadingDailog.Builder(context).setMessage(str).setCancelable(z).create(true, i);
        Constant.dialog.show();
    }

    public static boolean isShown() {
        return Constant.dialog != null && Constant.dialog.isShowing();
    }

    public static void hideDialog() {
        if (isShown()) {
            Constant.dialog.dismiss();
            Constant.dialog = null;
        }
    }

    public static void correctDialog(AlertDialog alertDialog) {
        Window window = alertDialog.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = (int) (((double) ScreenUtils.getScreenWidth()) * 0.95d);
        attributes.gravity = 17;
        window.setAttributes(attributes);
    }
}
