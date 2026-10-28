package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import com.blankj.utilcode.util.ScreenUtils;
import com.blankj.utilcode.util.SizeUtils;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MySportView extends View {
    private int allAngle;
    private String centerColor1;
    private String centerColor2;
    private int[] centerPoint;
    private String endColor;
    private int figureCount;
    private SweepGradient gradientColors;
    private int inCircleRedius;
    private int inCircleWidth;
    private int len;
    private Paint mPaint;
    private int maxProgress;
    private int progress;
    private int progressTxt;
    private int startAngle;
    private String startColor;
    private String tips;
    private int viewHeight;
    private int viewWidth;

    public MySportView(Context context) {
        this(context, null);
        init(null);
    }

    public MySportView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        init(attributeSet);
    }

    public MySportView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.startColor = "#33d24e";
        this.centerColor1 = "#f8e71c";
        this.centerColor2 = "#ff9500";
        this.endColor = "#ff4e65";
        this.tips = getContext().getString(R.string.today_steps);
        this.maxProgress = 8000;
        this.progress = AdError.ERROR_CODE_AD_EXPIRED;
        this.inCircleRedius = 0;
        this.inCircleWidth = (int) ((ScreenUtils.getScreenHeight() / 2160.0f) * 60.0f);
        this.centerPoint = new int[2];
        this.startAngle = 0;
        this.allAngle = 0;
        this.figureCount = 5;
        init(attributeSet);
    }

    private void init(AttributeSet attributeSet) {
        initAttr(attributeSet);
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.mPaint.setAntiAlias(true);
    }

    private void initAttr(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        getContext().obtainStyledAttributes(attributeSet, R.styleable.MySportView);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.viewWidth = View.MeasureSpec.getSize(i);
        this.viewHeight = View.MeasureSpec.getSize(i2) - 10;
        initValues();
    }

    private void initValues() {
        setLayerType(1, null);
        int iMin = Math.min(this.viewWidth, this.viewHeight);
        this.len = iMin;
        int[] iArr = this.centerPoint;
        iArr[0] = this.viewWidth / 2;
        iArr[1] = this.viewHeight;
        this.inCircleRedius = (iMin - this.inCircleWidth) - 6;
        this.startAngle = 180;
        this.allAngle = 180;
    }

    public static Bitmap imageScale(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i / width, i2 / height);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawStatic(canvas);
        drawDynamic(canvas);
    }

    private void drawStatic(Canvas canvas) {
        drawFigure(canvas);
        drawCircleWithRound(this.startAngle, 180, this.inCircleWidth, this.inCircleRedius, canvas, getResources().getColor(R.color.color_sportview_bg));
    }

    private void drawFigure(Canvas canvas) {
        init(null);
        this.mPaint.setStrokeWidth(6.0f);
        this.mPaint.setColor(getResources().getColor(R.color.sportview_ring));
        this.mPaint.setStyle(Paint.Style.STROKE);
        int[] iArr = this.centerPoint;
        int i = iArr[0];
        int i2 = this.inCircleRedius;
        int i3 = this.inCircleWidth;
        int i4 = iArr[1];
        canvas.drawArc(new RectF((i - i2) - i3, (i4 - i2) - i3, i + i2 + i3, i4 + i2 + i3), this.startAngle, this.allAngle, false, this.mPaint);
        this.mPaint.setStrokeWidth(1.0f);
        this.mPaint.setStyle(Paint.Style.FILL);
    }

    private void drawDynamic(Canvas canvas) {
        drawCurrentProgressTv(this.progressTxt, canvas);
        drawProgress(this.progress, canvas);
    }

    private void drawCurrentProgressTv(int i, Canvas canvas) {
        this.mPaint.setStrokeWidth(8.0f);
        this.mPaint.setStyle(Paint.Style.FILL);
        this.mPaint.setColor(Color.parseColor("#FFFFFF"));
        this.mPaint.setTextAlign(Paint.Align.CENTER);
        this.mPaint.setTextSize(SizeUtils.sp2px(13.0f));
        Paint.FontMetricsInt fontMetricsInt = this.mPaint.getFontMetricsInt();
        int i2 = fontMetricsInt.bottom - fontMetricsInt.top;
        String str = this.tips + "";
        int[] iArr = this.centerPoint;
        canvas.drawText(str, iArr[0], (iArr[1] - i2) - 80, this.mPaint);
        this.mPaint.setTextSize(SizeUtils.sp2px(45.0f));
        int[] iArr2 = this.centerPoint;
        canvas.drawText(i + "", iArr2[0], iArr2[1] - 4, this.mPaint);
    }

    private void drawProgress(int i, Canvas canvas) {
        int iFloatValue = (int) (this.allAngle * (i / Float.valueOf(this.maxProgress).floatValue()));
        if (i != this.maxProgress) {
            drawCircleWithRound(this.startAngle, iFloatValue, this.inCircleWidth, this.inCircleRedius, canvas, getResources().getColor(R.color.spv_progress_colr));
        } else {
            drawCircleWithRound(this.startAngle, iFloatValue, this.inCircleWidth, this.inCircleRedius, canvas, getResources().getColor(R.color.spv_max_progress_colr));
        }
    }

    public int getProgress() {
        return this.progress;
    }

    public void setProgress(int i) {
        init(null);
        this.progressTxt = i;
        int i2 = this.maxProgress;
        if (i > i2) {
            i = i2;
        }
        this.progress = i;
        invalidate();
    }

    private void drawCircleWithRound(int i, int i2, int i3, int i4, Canvas canvas, int i5) {
        this.mPaint.setStrokeWidth(i3);
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setColor(i5);
        int[] iArr = this.centerPoint;
        int i6 = iArr[0];
        int i7 = iArr[1];
        canvas.drawArc(new RectF(i6 - i4, i7 - i4, i6 + i4, i7 + i4), i, i2, false, this.mPaint);
    }

    private SweepGradient gradientColors() {
        if (this.gradientColors == null) {
            int[] iArr = {Color.parseColor(this.startColor), Color.parseColor(this.centerColor1), Color.parseColor(this.centerColor2), Color.parseColor(this.endColor), Color.parseColor(this.startColor), Color.parseColor(this.centerColor1), Color.parseColor(this.centerColor2), Color.parseColor(this.endColor)};
            int[] iArr2 = this.centerPoint;
            this.gradientColors = new SweepGradient(iArr2[0], iArr2[1], iArr, (float[]) null);
            Matrix matrix = new Matrix();
            float f = this.startAngle;
            int[] iArr3 = this.centerPoint;
            matrix.setRotate(f, iArr3[0], iArr3[1]);
            this.gradientColors.setLocalMatrix(matrix);
        }
        return this.gradientColors;
    }

    private int[] getPointFromAngleAndRadius(int i, int i2) {
        double d = i2;
        double d2 = (((double) i) * 3.141592653589793d) / 180.0d;
        return new int[]{(int) ((Math.cos(d2) * d) + ((double) this.centerPoint[0])), (int) ((d * Math.sin(d2)) + ((double) this.centerPoint[1]))};
    }

    public void setMaxProgress(int i) {
        this.maxProgress = i;
    }
}
