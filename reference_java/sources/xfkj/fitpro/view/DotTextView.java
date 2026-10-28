package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DotTextView extends AppCompatTextView {
    public static final int DEFAULT_RADIUS = 10;
    public static final byte LEFT_BOTTOM = 3;
    public static final byte LEFT_CENTER = 5;
    public static final byte LEFT_DRAWABLE_CENTER = 7;
    public static final byte LEFT_TOP = 1;
    public static final byte RIGHT_BOTTOM = 4;
    public static final byte RIGHT_CENTER = 6;
    public static final byte RIGHT_DRAWABLE_CENTER = 8;
    public static final byte RIGHT_TOP = 2;
    private Paint debugPaint;
    private int dotColor;
    private int dotGravity;
    private int dotOffsetX;
    private int dotOffsetY;
    private Paint dotPaint;
    private int dotRadius;
    private boolean isDebug;
    private boolean isShowDot;
    private boolean refreshIImmediately;
    private Rect textRect;

    @Retention(RetentionPolicy.SOURCE)
    private @interface DotGravity {
    }

    public DotTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DotTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.refreshIImmediately = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.DotTextView);
            this.dotColor = typedArrayObtainStyledAttributes.getColor(0, -65536);
            this.dotOffsetX = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
            this.dotOffsetY = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            this.dotGravity = typedArrayObtainStyledAttributes.getInteger(1, 2);
            this.dotRadius = typedArrayObtainStyledAttributes.getInt(4, 10);
            this.isShowDot = typedArrayObtainStyledAttributes.getBoolean(6, true);
            this.isDebug = typedArrayObtainStyledAttributes.getBoolean(5, false);
            typedArrayObtainStyledAttributes.recycle();
        }
        Paint paint = new Paint(1);
        this.dotPaint = paint;
        paint.setColor(this.dotColor);
        this.dotPaint.setStyle(Paint.Style.FILL);
        this.textRect = new Rect();
        if (this.isDebug) {
            Paint paint2 = new Paint(1);
            this.debugPaint = paint2;
            paint2.setColor(this.dotColor);
            this.debugPaint.setTextSize(30.0f);
        }
    }

    protected void onDraw(Canvas canvas) {
        float totalPaddingStart;
        int totalPaddingTop;
        int i;
        int totalPaddingStart2;
        float f;
        float totalPaddingEnd;
        int totalPaddingStart3;
        super.onDraw(canvas);
        if (!TextUtils.isEmpty(getText()) && this.isShowDot) {
            Layout layout = getLayout();
            float primaryHorizontal = layout.getPrimaryHorizontal(0);
            float lineWidth = layout.getLineWidth(0) + primaryHorizontal;
            getPaint().getTextBounds(getText().toString(), 0, getText().length(), this.textRect);
            switch (this.dotGravity) {
                case 1:
                    totalPaddingStart = primaryHorizontal + this.dotOffsetX + getTotalPaddingStart();
                    totalPaddingTop = getTotalPaddingTop();
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                case 2:
                    totalPaddingStart = lineWidth + this.dotOffsetX + getTotalPaddingStart();
                    totalPaddingTop = getTotalPaddingTop();
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                case 3:
                    totalPaddingStart = primaryHorizontal + this.dotOffsetX + getTotalPaddingStart();
                    totalPaddingTop = getTotalPaddingTop() + (getLineHeight() * layout.getLineCount());
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                case 4:
                    totalPaddingStart = lineWidth + this.dotOffsetX + getTotalPaddingStart();
                    totalPaddingTop = getTotalPaddingTop() + (getLineHeight() * layout.getLineCount());
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                case 5:
                    totalPaddingStart = primaryHorizontal + this.dotOffsetX + getTotalPaddingStart();
                    totalPaddingTop = getTotalPaddingTop() + ((getLineHeight() * layout.getLineCount()) / 2);
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                case 6:
                    totalPaddingStart = lineWidth + this.dotOffsetX + getTotalPaddingStart();
                    totalPaddingTop = getTotalPaddingTop() + ((getLineHeight() * layout.getLineCount()) / 2);
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                case 7:
                    if (getCompoundDrawables()[0] == null) {
                        primaryHorizontal += this.dotOffsetX;
                        totalPaddingStart2 = getTotalPaddingStart();
                    } else {
                        totalPaddingStart2 = this.dotOffsetX;
                    }
                    totalPaddingStart = primaryHorizontal + totalPaddingStart2;
                    totalPaddingTop = getTotalPaddingTop() + ((getLineHeight() * layout.getLineCount()) / 2);
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                case 8:
                    if (getCompoundDrawables()[2] == null) {
                        totalPaddingEnd = lineWidth + this.dotOffsetX;
                        totalPaddingStart3 = getTotalPaddingStart();
                    } else {
                        totalPaddingEnd = lineWidth + this.dotOffsetX + getTotalPaddingEnd();
                        totalPaddingStart3 = getTotalPaddingStart();
                    }
                    totalPaddingStart = totalPaddingEnd + totalPaddingStart3;
                    totalPaddingTop = getTotalPaddingTop() + ((getLineHeight() * layout.getLineCount()) / 2);
                    i = this.dotOffsetY;
                    f = totalPaddingTop + i;
                    break;
                default:
                    f = 0.0f;
                    totalPaddingStart = 0.0f;
                    break;
            }
            canvas.drawCircle(totalPaddingStart, f, this.dotRadius, this.dotPaint);
            if (this.isDebug) {
                int iWidth = this.textRect.width();
                int iHeight = this.textRect.height();
                canvas.drawText(String.format("[(文字总宽度=%s, 高度=%s, 行数=%s)]", Integer.valueOf(iWidth), Integer.valueOf(iHeight), Integer.valueOf(layout.getLineCount())), 0.0f, iHeight, this.debugPaint);
                canvas.drawText(String.format("[(DotTextView宽度=%s, 高度=%s)]", Integer.valueOf(getWidth()), Integer.valueOf(getHeight())), 0.0f, iHeight * 2, this.debugPaint);
                canvas.drawText(String.format("[(每行文字高度(包含文字间距)=%s)]", Integer.valueOf(getLineHeight())), 0.0f, iHeight * 3, this.debugPaint);
                canvas.drawText(String.format("[(左图标间距=%s，右图标间距=%s，上图标间距=%s，下图标间距=%s)]", Integer.valueOf(getCompoundPaddingStart()), Integer.valueOf(getCompoundPaddingEnd()), Integer.valueOf(getCompoundPaddingTop()), Integer.valueOf(getCompoundPaddingBottom())), 0.0f, iHeight * 4, this.debugPaint);
            }
        }
    }

    public void setRefreshIImmediately(boolean z) {
        this.refreshIImmediately = z;
    }

    public void setDotColor(int i) {
        this.dotColor = i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotPaddingLeft(int i) {
        this.dotOffsetX = i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotPaddingRight(int i) {
        this.dotOffsetX = -i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotPaddingTop(int i) {
        this.dotOffsetY = i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotPaddingBottom(int i) {
        this.dotOffsetY = -i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotOffsetX(int i) {
        this.dotOffsetX = i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotOffsetY(int i) {
        this.dotOffsetY = i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotGravity(int i) {
        this.dotGravity = i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDotRadius(int i) {
        this.dotRadius = i;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void setDebug(boolean z) {
        this.isDebug = z;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }

    public void refresh() {
        postInvalidate();
    }

    public void setShowDot(boolean z) {
        this.isShowDot = z;
        if (this.refreshIImmediately) {
            postInvalidate();
        }
    }
}
