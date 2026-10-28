package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GradientColorTextView extends AppCompatTextView {
    private LinearGradient mLinearGradient;
    private Paint mPaint;
    private Rect mTextBound;
    private int mViewWidth;

    public GradientColorTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mViewWidth = 0;
        this.mTextBound = new Rect();
    }

    protected void onDraw(Canvas canvas) {
        this.mViewWidth = getMeasuredWidth();
        this.mPaint = getPaint();
        String string = getText().toString();
        this.mPaint.getTextBounds(string, 0, string.length(), this.mTextBound);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getWidth() / 2, 0.0f, new int[]{-16711680, -7312585}, (float[]) null, Shader.TileMode.REPEAT);
        this.mLinearGradient = linearGradient;
        this.mPaint.setShader(linearGradient);
        canvas.drawText(string, getPaddingLeft(), (getMeasuredHeight() / 2) + (this.mTextBound.height() / 2), this.mPaint);
    }

    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
    }
}
