package xfkj.fitpro.view;

import android.util.Log;
import com.luck.picture.lib.engine.ImageEngine;
import com.luck.picture.lib.engine.PictureSelectorEngine;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.listener.OnResultCallbackListener;
import java.util.List;
import xfkj.fitpro.utils.GlideEngine;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PictureSelectorEngineImp implements PictureSelectorEngine {
    private static final String TAG = "PictureSelectorEngineImp";

    public ImageEngine createEngine() {
        return GlideEngine.createGlideEngine();
    }

    public OnResultCallbackListener<LocalMedia> getResultCallbackListener() {
        return new OnResultCallbackListener<LocalMedia>() { // from class: xfkj.fitpro.view.PictureSelectorEngineImp.1
            public void onResult(List<LocalMedia> list) {
                Log.i(PictureSelectorEngineImp.TAG, "onResult:" + list.size());
            }

            public void onCancel() {
                Log.i(PictureSelectorEngineImp.TAG, "PictureSelector onCancel");
            }
        };
    }
}
