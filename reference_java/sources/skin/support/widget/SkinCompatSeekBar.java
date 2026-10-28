package skin.support.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import skin.support.appcompat.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCompatSeekBar extends AppCompatSeekBar implements SkinCompatSupportable {
    private SkinCompatSeekBarHelper mSkinCompatSeekBarHelper;

    public SkinCompatSeekBar(Context context) {
        this(context, null);
    }

    public SkinCompatSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinCompatSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        SkinCompatSeekBarHelper skinCompatSeekBarHelper = new SkinCompatSeekBarHelper(this);
        this.mSkinCompatSeekBarHelper = skinCompatSeekBarHelper;
        skinCompatSeekBarHelper.loadFromAttributes(attributeSet, i);
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        SkinCompatSeekBarHelper skinCompatSeekBarHelper = this.mSkinCompatSeekBarHelper;
        if (skinCompatSeekBarHelper != null) {
            skinCompatSeekBarHelper.applySkin();
        }
    }
}
