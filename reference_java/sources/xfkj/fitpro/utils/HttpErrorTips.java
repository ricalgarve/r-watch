package xfkj.fitpro.utils;

import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.login.LoginActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.CommonErrorResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HttpErrorTips {
    public static void showHttpError(CommonErrorResponse commonErrorResponse) {
        showHttpError(commonErrorResponse, true);
    }

    public static void showHttpError(CommonErrorResponse commonErrorResponse, boolean z) {
        int i;
        int code = commonErrorResponse != null ? commonErrorResponse.getCode() : -1;
        if (code == 12) {
            i = R.string.http_errror_12;
        } else if (code == 19) {
            i = R.string.http_errror_19;
        } else if (code == 31) {
            i = R.string.http_errror_31;
        } else if (code == 32) {
            i = R.string.http_errror_32;
        } else if (code == 101) {
            i = R.string.http_errror_101;
        } else if (code != 102) {
            i = R.string.http_errror__1;
            switch (code) {
                case -1:
                    break;
                case 0:
                    i = R.string.http_errror_0;
                    break;
                case 1:
                    i = R.string.http_errror_1;
                    break;
                case 2:
                    if (DBHelper.isLogin()) {
                        ActivityUtils.finishAllActivities();
                        DBHelper.clearUserData();
                        ActivityUtils.startActivity(LoginActivity.class);
                    }
                    i = R.string.http_errror_2;
                    break;
                case 3:
                    i = R.string.http_errror_3;
                    break;
                case 4:
                    i = R.string.http_errror_4;
                    break;
                case 5:
                    i = R.string.http_errror_5;
                    break;
                case 6:
                    i = R.string.http_errror_6;
                    break;
                case 7:
                    i = R.string.http_errror_7;
                    break;
                case 8:
                    i = R.string.http_errror_8;
                    break;
                case 9:
                    i = R.string.http_errror_9;
                    break;
                default:
                    switch (code) {
                        case 15:
                            i = R.string.http_errror_15;
                            break;
                        case 16:
                            i = R.string.http_errror_16;
                            break;
                        case 17:
                            i = R.string.http_errror_17;
                            break;
                    }
                    break;
            }
        } else {
            i = R.string.http_errror_102;
        }
        if (z) {
            ToastUtils.showShort(i);
        }
    }
}
