package skin.support;

import android.content.Context;
import skin.support.app.SkinCardViewInflater;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCardViewManager {
    private static volatile SkinCardViewManager sInstance;

    public static SkinCardViewManager init(Context context) {
        if (sInstance == null) {
            synchronized (SkinCardViewManager.class) {
                if (sInstance == null) {
                    sInstance = new SkinCardViewManager(context);
                }
            }
        }
        return sInstance;
    }

    public static SkinCardViewManager getInstance() {
        return sInstance;
    }

    private SkinCardViewManager(Context context) {
        SkinCompatManager.init(context).addInflater(new SkinCardViewInflater());
    }
}
