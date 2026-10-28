package skin.support.flycotablayout;

import android.content.Context;
import skin.support.SkinCompatManager;
import skin.support.flycotablayout.app.SkinFlycoTabLayoutInflater;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinFlycoTabLayoutManager {
    private static volatile SkinFlycoTabLayoutManager sInstance;

    public static SkinFlycoTabLayoutManager init(Context context) {
        if (sInstance == null) {
            synchronized (SkinFlycoTabLayoutManager.class) {
                if (sInstance == null) {
                    sInstance = new SkinFlycoTabLayoutManager(context);
                }
            }
        }
        return sInstance;
    }

    public static SkinFlycoTabLayoutManager getInstance() {
        return sInstance;
    }

    private SkinFlycoTabLayoutManager(Context context) {
        SkinCompatManager.init(context).addInflater(new SkinFlycoTabLayoutInflater());
    }
}
