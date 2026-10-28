package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Build;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.ActivityUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PermissionHelper {
    public static void showPermissionDialog(final DialogInterface.OnClickListener onClickListener, final DialogInterface.OnClickListener onClickListener2, String str, String... strArr) {
        Activity topActivity = ActivityUtils.getTopActivity();
        if (ActivityUtils.isActivityAlive(topActivity)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(topActivity);
            builder.setTitle(UIHelper.getString(R.string.warn));
            builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.PermissionHelper$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.cancel();
                }
            });
            String str2 = "";
            for (String str3 : strArr) {
                str2 = str2 + str3 + "\n";
            }
            builder.setMessage(topActivity.getString(R.string.permission_tips_format, new Object[]{str, str2}));
            builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.PermissionHelper$$ExternalSyntheticLambda1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    PermissionHelper.lambda$showPermissionDialog$1(onClickListener, dialogInterface, i);
                }
            });
            builder.setPositiveButton(UIHelper.getString(R.string.agree), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.PermissionHelper$$ExternalSyntheticLambda2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    PermissionHelper.lambda$showPermissionDialog$2(onClickListener2, dialogInterface, i);
                }
            });
            AlertDialog alertDialogCreate = builder.create();
            alertDialogCreate.show();
            DialogHelper.correctDialog(alertDialogCreate);
        }
    }

    static /* synthetic */ void lambda$showPermissionDialog$1(DialogInterface.OnClickListener onClickListener, DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
        if (onClickListener != null) {
            onClickListener.onClick(dialogInterface, i);
        }
    }

    static /* synthetic */ void lambda$showPermissionDialog$2(DialogInterface.OnClickListener onClickListener, DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
        if (onClickListener != null) {
            onClickListener.onClick(dialogInterface, i);
        }
    }

    public static boolean isGreaterOrEqualAndroid13() {
        return Build.VERSION.SDK_INT >= 33;
    }
}
