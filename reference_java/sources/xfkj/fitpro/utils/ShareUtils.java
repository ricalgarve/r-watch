package xfkj.fitpro.utils;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import com.blankj.utilcode.util.Utils;
import com.blankj.utilcode.util.ZipUtils;
import java.io.File;
import java.io.IOException;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ShareUtils {
    public static void shareImage(Bitmap bitmap) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        Uri uri = Uri.parse(MediaStore.Images.Media.insertImage(Utils.getApp().getContentResolver(), bitmap, "IMG" + Calendar.getInstance().getTime(), (String) null));
        intent.setType("image/*");
        intent.putExtra("android.intent.extra.STREAM", uri);
        ActivityUtils.startActivity(Intent.createChooser(intent, "Qrcode"));
    }

    public static void shareFile(List<File> list) {
        try {
            String str = PathUtils.getFilePath() + "compress";
            FileUtils.createOrExistsDir(str);
            FileUtils.deleteFilesInDir(str);
            if (!CollectionUtils.isEmpty(list)) {
                File file = new File(str + File.separator + TimeUtils.getNowMills() + ".zip");
                Intent intent = new Intent("android.intent.action.SEND");
                ZipUtils.zipFiles(list, file);
                intent.putExtra("android.intent.extra.STREAM", UriUtils.file2Uri(file));
                intent.addFlags(1);
                intent.setType("application/vnd.ms-excel");
                intent.setFlags(268435456);
                intent.addFlags(1);
                ActivityUtils.startActivity(Intent.createChooser(intent, "分享文件"));
                return;
            }
            ToastUtils.showShort("分享文件不存在");
        } catch (IOException e) {
            ToastUtils.showShort(e.toString());
        }
    }
}
