package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TwinkleTextView extends AppCompatTextView {
    private boolean mAnimating;
    private LinearGradient mLinearGradient;
    private Matrix mMatrix;
    private Paint mPaint;
    private int mTranslate;
    private int mViewWidth;

    public TwinkleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mViewWidth = 0;
        this.mTranslate = 0;
        this.mAnimating = true;
    }

    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.mViewWidth == 0) {
            int measuredWidth = getMeasuredWidth();
            this.mViewWidth = measuredWidth;
            if (measuredWidth > 0) {
                this.mPaint = getPaint();
                LinearGradient linearGradient = new LinearGradient(-this.mViewWidth, 0.0f, 0.0f, 0.0f, new int[]{-16777216, -1, -16777216}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
                this.mLinearGradient = linearGradient;
                this.mPaint.setShader(linearGradient);
                this.mMatrix = new Matrix();
            }
        }
    }

    protected void onDraw(Canvas canvas) {
        Matrix matrix;
        super.onDraw(canvas);
        if (!this.mAnimating || (matrix = this.mMatrix) == null) {
            return;
        }
        int i = this.mTranslate;
        int i2 = this.mViewWidth;
        int i3 = i + (i2 / 10);
        this.mTranslate = i3;
        if (i3 > i2 * 2) {
            this.mTranslate = -i2;
        }
        matrix.setTranslate(this.mTranslate, 0.0f);
        this.mLinearGradient.setLocalMatrix(this.mMatrix);
        postInvalidateDelayed(50L);
    }
}
