package skin.support.circleimageview.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import skin.support.app.SkinLayoutInflater;
import skin.support.circleimageview.widget.SkinCompatCircleImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCircleImageViewInflater implements SkinLayoutInflater {
    @Override // skin.support.app.SkinLayoutInflater
    public View createView(Context context, String str, AttributeSet attributeSet) {
        str.hashCode();
        if (str.equals("de.hdodenhof.circleimageview.CircleImageView")) {
            return new SkinCompatCircleImageView(context, attributeSet);
        }
        return null;
    }
}
