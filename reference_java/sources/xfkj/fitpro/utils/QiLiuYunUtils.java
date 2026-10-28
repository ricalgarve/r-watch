package xfkj.fitpro.utils;

import com.blankj.utilcode.util.EncodeUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.qiniu.android.storage.Configuration;
import com.qiniu.android.storage.UpCompletionHandler;
import com.qiniu.android.storage.UploadManager;
import com.qiniu.android.storage.UploadOptions;
import java.io.File;
import java.util.Random;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class QiLiuYunUtils {
    static UploadManager mUploadManager = new UploadManager(new Configuration.Builder().useHttps(true).build());

    public static String getAvatarKey() {
        return "user/avatar/" + (new String(EncodeUtils.base64Encode(TimeUtils.getNowMills() + "")) + new Random().nextInt(10000));
    }

    public static String getAdviceKey() {
        return "user/advice/" + (new String(EncodeUtils.base64Encode(TimeUtils.getNowMills() + "")) + new Random().nextInt(10000));
    }

    public static void uploadAvatarFile(File file, String str, UpCompletionHandler upCompletionHandler, UploadOptions uploadOptions) {
        mUploadManager.put(file, getAvatarKey(), str, upCompletionHandler, uploadOptions);
    }

    public static void uploadAdviceFile(File file, String str, UpCompletionHandler upCompletionHandler, UploadOptions uploadOptions) {
        mUploadManager.put(file, getAdviceKey(), str, upCompletionHandler, uploadOptions);
    }
}
