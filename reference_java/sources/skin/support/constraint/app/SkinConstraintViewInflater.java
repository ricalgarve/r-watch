package skin.support.constraint.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import skin.support.app.SkinLayoutInflater;
import skin.support.constraint.SkinCompatConstraintLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinConstraintViewInflater implements SkinLayoutInflater {
    @Override // skin.support.app.SkinLayoutInflater
    public View createView(Context context, String str, AttributeSet attributeSet) {
        str.hashCode();
        if (str.equals("androidx.constraintlayout.widget.ConstraintLayout")) {
            return new SkinCompatConstraintLayout(context, attributeSet);
        }
        return null;
    }
}
