package xfkj.fitpro.view.skin;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatImageView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinImageView extends SkinCompatImageView {
    private boolean isShow;
    private int isShowResId;

    public SkinImageView(Context context) {
        this(context, null);
    }

    public SkinImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SkinImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SkinImageView, i, 0);
        this.isShow = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.isShowResId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        applyShowSkin();
    }

    @Override // skin.support.widget.SkinCompatImageView, skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        super.applySkin();
        applyShowSkin();
    }

    private void applyShowSkin() {
        try {
            int iCheckResourceId = SkinCompatHelper.checkResourceId(this.isShowResId);
            this.isShowResId = iCheckResourceId;
            int i = 0;
            if (iCheckResourceId != 0) {
                Resources skinResources = SkinCompatResources.getInstance().getSkinResources();
                int targetResId = SkinCompatResources.getInstance().getTargetResId(getContext(), this.isShowResId);
                if (targetResId != 0 && skinResources != null) {
                    if (!skinResources.getBoolean(targetResId)) {
                        i = 8;
                    }
                    setVisibility(i);
                    return;
                } else {
                    if (!this.isShow) {
                        i = 8;
                    }
                    setVisibility(i);
                    return;
                }
            }
            if (!this.isShow) {
                i = 8;
            }
            setVisibility(i);
        } catch (Resources.NotFoundException e) {
            e.printStackTrace();
        }
    }
}
