package xfkj.fitpro.view.skin;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.jaredrummler.materialspinner.MaterialSpinner;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatSupportable;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinMaterialSpinner extends MaterialSpinner implements SkinCompatSupportable {
    private int msBackgroundColorResId;

    public SkinMaterialSpinner(Context context) {
        this(context, null);
    }

    public SkinMaterialSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SkinMaterialSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaterialSpinner, i, 0);
        this.msBackgroundColorResId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        apply();
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        apply();
    }

    private void apply() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.msBackgroundColorResId);
        this.msBackgroundColorResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setBackgroundColor(SkinCompatResources.getColor(getContext(), this.msBackgroundColorResId));
        }
    }
}
