package skin.support.flycotablayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.flyco.tablayout.R;
import com.flyco.tablayout.widget.MsgView;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatBackgroundHelper;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatSupportable;
import skin.support.widget.SkinCompatTextHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinMsgView extends MsgView implements SkinCompatSupportable {
    private int mBackgroundColorResId;
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mStrokeColorResId;
    private SkinCompatTextHelper mTextHelper;

    public SkinMsgView(Context context) {
        this(context, null, 0);
    }

    public SkinMsgView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinMsgView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mBackgroundColorResId = 0;
        this.mStrokeColorResId = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MsgView);
        this.mBackgroundColorResId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MsgView_mv_backgroundColor, 0);
        this.mStrokeColorResId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MsgView_mv_strokeColor, 0);
        applyBackgroundColorResource();
        applyStrokeColorResource();
        typedArrayObtainStyledAttributes.recycle();
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
        SkinCompatTextHelper skinCompatTextHelperCreate = SkinCompatTextHelper.create(this);
        this.mTextHelper = skinCompatTextHelperCreate;
        skinCompatTextHelperCreate.loadFromAttributes(attributeSet, i);
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.onSetBackgroundResource(i);
        }
    }

    public void setTextAppearance(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        SkinCompatTextHelper skinCompatTextHelper = this.mTextHelper;
        if (skinCompatTextHelper != null) {
            skinCompatTextHelper.onSetTextAppearance(context, i);
        }
    }

    public void setBackgroundColorResource(int i) {
        this.mBackgroundColorResId = i;
        applyBackgroundColorResource();
    }

    private void applyBackgroundColorResource() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mBackgroundColorResId);
        this.mBackgroundColorResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setBackgroundColor(SkinCompatResources.getColor(getContext(), this.mBackgroundColorResId));
        }
    }

    public void setStrokeColorResource(int i) {
        this.mStrokeColorResId = i;
        applyStrokeColorResource();
    }

    private void applyStrokeColorResource() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mStrokeColorResId);
        this.mStrokeColorResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setStrokeColor(SkinCompatResources.getColor(getContext(), this.mStrokeColorResId));
        }
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        applyBackgroundColorResource();
        applyStrokeColorResource();
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.applySkin();
        }
        SkinCompatTextHelper skinCompatTextHelper = this.mTextHelper;
        if (skinCompatTextHelper != null) {
            skinCompatTextHelper.applySkin();
        }
    }
}
