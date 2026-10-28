package xfkj.fitpro.utils.skin;

import android.content.Context;
import java.io.File;
import skin.support.load.SkinSDCardLoader;
import skin.support.utils.SkinFileUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CustomSDCardLoader extends SkinSDCardLoader {
    public static final int SKIN_LOADER_STRATEGY_SDCARD = Integer.MAX_VALUE;

    @Override // skin.support.SkinCompatManager.SkinLoaderStrategy
    public int getType() {
        return SKIN_LOADER_STRATEGY_SDCARD;
    }

    @Override // skin.support.load.SkinSDCardLoader
    protected String getSkinPath(Context context, String str) {
        return new File(SkinFileUtils.getSkinDir(context), str).getAbsolutePath();
    }
}
