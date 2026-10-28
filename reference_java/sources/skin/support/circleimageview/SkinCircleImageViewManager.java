package skin.support.circleimageview;

import android.content.Context;
import skin.support.SkinCompatManager;
import skin.support.circleimageview.app.SkinCircleImageViewInflater;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCircleImageViewManager {
    private static volatile SkinCircleImageViewManager sInstance;

    public static SkinCircleImageViewManager init(Context context) {
        if (sInstance == null) {
            synchronized (SkinCircleImageViewManager.class) {
                if (sInstance == null) {
                    sInstance = new SkinCircleImageViewManager(context);
                }
            }
        }
        return sInstance;
    }

    public static SkinCircleImageViewManager getInstance() {
        return sInstance;
    }

    private SkinCircleImageViewManager(Context context) {
        SkinCompatManager.init(context).addInflater(new SkinCircleImageViewInflater());
    }
}
