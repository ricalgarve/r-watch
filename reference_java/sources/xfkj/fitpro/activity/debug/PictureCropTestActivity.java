package xfkj.fitpro.activity.debug;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.io.File;
import java.util.List;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.databinding.ActivityPictureCropTestBinding;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.bmp.BitmapConverter;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PictureCropTestActivity extends NewBaseActivity<ActivityPictureCropTestBinding> {
    private static final int TARGET_HEIGHT = 292;
    private static final int TARGET_WIDTH = 240;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
    }

    public void openGallery() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        openGallery();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        ((ActivityPictureCropTestBinding) this.binding).btnOpenGallery.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.PictureCropTestActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        ((ActivityPictureCropTestBinding) this.binding).btnJpgBmp.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.PictureCropTestActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PictureCropTestActivity.lambda$initListener$1(view);
            }
        });
    }

    static /* synthetic */ void lambda$initListener$1(View view) {
        List listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getWatchThemePath());
        if (listListFilesInDir == null || listListFilesInDir.isEmpty()) {
            return;
        }
        FileIOUtils.writeFileFromBytesByStream(PathUtils.getWatchThemePath() + TimeUtils.getNowMills() + "_test.bmp", new BitmapConverter().convert(ImageUtils.getBitmap(((File) listListFilesInDir.get(0)).getAbsolutePath())));
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    public static void adjustThumbSupport(String str) {
        Bitmap bitmap = ImageUtils.getBitmap(str);
        if (bitmap == null) {
            return;
        }
        float f = 63 / 100.0f;
        byte[] bArrConvert = new BitmapConverter().convert(ImageUtils.scale(bitmap, (short) ((240.0f * f) + 1.0f), (short) (f * 292.0f)));
        String str2 = PathUtils.getWatchThemePath() + File.separator + TimeUtils.getNowMills() + "_thumb_bmp24.bmp";
        FileIOUtils.writeFileFromBytesByStream(str2, bArrConvert);
        FileIOUtils.writeFileFromBytesByStream(str2, bArrConvert);
    }
}
