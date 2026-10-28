package xfkj.fitpro.utils.skin;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipFile;
import skin.support.load.SkinSDCardLoader;
import skin.support.utils.SkinFileUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ZipSDCardLoader extends SkinSDCardLoader {
    public static final int SKIN_LOADER_STRATEGY_ZIP = 2147483646;

    @Override // skin.support.SkinCompatManager.SkinLoaderStrategy
    public int getType() {
        return SKIN_LOADER_STRATEGY_ZIP;
    }

    @Override // skin.support.load.SkinSDCardLoader, skin.support.SkinCompatManager.SkinLoaderStrategy
    public String loadSkinInBackground(Context context, String str) {
        try {
            InputStream inputStreamOpen = context.getAssets().open("zip_res.zip");
            String skinDir = SkinFileUtils.getSkinDir(context);
            FileOutputStream fileOutputStream = new FileOutputStream(new File(skinDir, "zip_res.zip"));
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, i);
            }
            fileOutputStream.close();
            inputStreamOpen.close();
            unzipBackgroundPng(skinDir);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return super.loadSkinInBackground(context, str);
    }

    private void unzipBackgroundPng(String str) throws IOException {
        File file = new File(str, "zip_background.png");
        ZipFile zipFile = new ZipFile(new File(str, "zip_res.zip"));
        InputStream inputStream = zipFile.getInputStream(zipFile.getEntry("zip_background.png"));
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i != -1) {
                fileOutputStream.write(bArr, 0, i);
            } else {
                fileOutputStream.close();
                inputStream.close();
                return;
            }
        }
    }

    @Override // skin.support.load.SkinSDCardLoader
    protected String getSkinPath(Context context, String str) {
        return new File(SkinFileUtils.getSkinDir(context), str).getAbsolutePath();
    }

    @Override // skin.support.load.SkinSDCardLoader, skin.support.SkinCompatManager.SkinLoaderStrategy
    public Drawable getDrawable(Context context, String str, int i) {
        String resourceEntryName = context.getResources().getResourceEntryName(i);
        if ("drawable".equalsIgnoreCase(context.getResources().getResourceTypeName(i)) && "zip_background".equalsIgnoreCase(resourceEntryName)) {
            File file = new File(SkinFileUtils.getSkinDir(context), "zip_background.png");
            if (file.exists()) {
                return Drawable.createFromPath(file.getAbsolutePath());
            }
            return null;
        }
        return super.getDrawable(context, str, i);
    }
}
