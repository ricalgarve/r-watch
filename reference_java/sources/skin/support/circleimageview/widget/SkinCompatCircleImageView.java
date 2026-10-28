package skin.support.circleimageview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import de.hdodenhof.circleimageview.CircleImageView;
import skin.support.circleimageview.R;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatImageHelper;
import skin.support.widget.SkinCompatSupportable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCompatCircleImageView extends CircleImageView implements SkinCompatSupportable {
    private int mBorderColorResId;
    private int mFillColorResId;
    private SkinCompatImageHelper mImageHelper;

    public SkinCompatCircleImageView(Context context) {
        this(context, null);
    }

    public SkinCompatCircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinCompatCircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mFillColorResId = 0;
        this.mBorderColorResId = 0;
        SkinCompatImageHelper skinCompatImageHelper = new SkinCompatImageHelper(this);
        this.mImageHelper = skinCompatImageHelper;
        skinCompatImageHelper.loadFromAttributes(attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CircleImageView, i, 0);
        this.mBorderColorResId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CircleImageView_civ_border_color, 0);
        this.mFillColorResId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CircleImageView_civ_fill_color, 0);
        typedArrayObtainStyledAttributes.recycle();
        applyBorderColorResource();
        applyFillColorResource();
    }

    private void applyFillColorResource() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mFillColorResId);
        this.mFillColorResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setFillColor(SkinCompatResources.getColor(getContext(), this.mFillColorResId));
        }
    }

    private void applyBorderColorResource() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mBorderColorResId);
        this.mBorderColorResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setBorderColor(SkinCompatResources.getColor(getContext(), this.mBorderColorResId));
        }
    }

    public void setImageResource(int i) {
        super.setImageResource(i);
        SkinCompatImageHelper skinCompatImageHelper = this.mImageHelper;
        if (skinCompatImageHelper != null) {
            skinCompatImageHelper.setImageResource(i);
        }
    }

    public void setBorderColorResource(int i) {
        super.setBorderColorResource(i);
        this.mBorderColorResId = i;
        applySkin();
    }

    public void setFillColorResource(int i) {
        super.setFillColorResource(i);
        this.mFillColorResId = i;
        applySkin();
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        SkinCompatImageHelper skinCompatImageHelper = this.mImageHelper;
        if (skinCompatImageHelper != null) {
            skinCompatImageHelper.applySkin();
        }
        applyBorderColorResource();
        applyFillColorResource();
    }
}
