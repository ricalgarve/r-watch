package skin.support.design;

import android.content.Context;
import skin.support.SkinCompatManager;
import skin.support.design.app.SkinMaterialViewInflater;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinMaterialManager {
    private static volatile SkinMaterialManager sInstance;

    public static SkinMaterialManager init(Context context) {
        if (sInstance == null) {
            synchronized (SkinMaterialManager.class) {
                if (sInstance == null) {
                    sInstance = new SkinMaterialManager(context);
                }
            }
        }
        return sInstance;
    }

    public static SkinMaterialManager getInstance() {
        return sInstance;
    }

    private SkinMaterialManager(Context context) {
        SkinCompatManager.init(context).addInflater(new SkinMaterialViewInflater());
    }
}
