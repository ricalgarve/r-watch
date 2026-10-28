package xfkj.fitpro.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.blankj.utilcode.util.ImageUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RunningCircleProgressView extends View {
    private boolean isCapRound;
    private boolean isMeasureCircle;
    private boolean isShader;
    private boolean isShowArrow;
    private boolean isShowIcon;
    private boolean isShowIconShadow;
    private boolean isShowLabel;
    private boolean isShowPercentText;
    private boolean isShowTick;
    private boolean isTurn;
    private int mBlockAngle;
    private float mCircleCenterX;
    private float mCircleCenterY;
    private float mCirclePadding;
    private int mDuration;
    private Bitmap mIcon;
    private int mIconColor;
    private Paint mIconPaint;
    private float mIconPaintStrokeSize;
    private float mIconSize;
    private float mLabelPaddingBottom;
    private float mLabelPaddingLeft;
    private float mLabelPaddingRight;
    private float mLabelPaddingTop;
    private String mLabelText;
    private int mLabelTextColor;
    private float mLabelTextSize;
    private int mMax;
    private int mNormalColor;
    private float mNormalProgressStrokeWidth;
    private OnChangeListener mOnChangeListener;
    private Paint mPaint;
    private int mProgress;
    private int mProgressColor;
    private int mProgressPercent;
    private float mProgressStrokeWidth;
    private float mRadius;
    private Shader mShader;
    private int[] mShaderColors;
    private int mStartAngle;
    private int mSweepAngle;
    private TextPaint mTextPaint;
    private int mTickSplitAngle;
    private int mTotalTickCount;

    public interface OnChangeListener {
        void onProgressChanged(float f, float f2);
    }

    public RunningCircleProgressView(Context context) {
        this(context, null);
    }

    public RunningCircleProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RunningCircleProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mStartAngle = 270;
        this.mSweepAngle = 360;
        this.mNormalColor = -3618616;
        this.mProgressColor = -11539796;
        this.isShader = true;
        this.mShaderColors = new int[]{-1, -726017, -725761, -923650, -989697};
        this.mTickSplitAngle = 5;
        this.mBlockAngle = 1;
        this.mMax = 100;
        this.mProgress = 30;
        this.mDuration = 500;
        this.mLabelTextColor = -13421773;
        this.isShowLabel = true;
        this.isShowPercentText = true;
        this.isShowTick = true;
        this.isTurn = false;
        this.isCapRound = true;
        this.isMeasureCircle = false;
        this.mIconSize = 12.0f;
        this.mIconColor = -1;
        this.isShowArrow = true;
        this.mIconPaintStrokeSize = 12.0f;
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RunningCircleProgressView);
        DisplayMetrics displayMetrics = getDisplayMetrics();
        float f = 12.0f;
        float fApplyDimension = TypedValue.applyDimension(1, 12.0f, displayMetrics);
        this.mProgressStrokeWidth = fApplyDimension;
        this.mNormalProgressStrokeWidth = fApplyDimension * 2.0f;
        int i = 2;
        this.mLabelTextSize = TypedValue.applyDimension(2, 30.0f, displayMetrics);
        this.mCirclePadding = TypedValue.applyDimension(1, 0.0f, displayMetrics);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        int i2 = 0;
        while (i2 < indexCount) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 20) {
                this.mProgressStrokeWidth = typedArrayObtainStyledAttributes.getDimension(index, TypedValue.applyDimension(1, f, displayMetrics));
            } else if (index == 17) {
                this.mNormalProgressStrokeWidth = typedArrayObtainStyledAttributes.getDimension(index, TypedValue.applyDimension(1, f, displayMetrics));
            } else if (index == 16) {
                this.mNormalColor = typedArrayObtainStyledAttributes.getColor(index, -3618616);
            } else if (index == 19) {
                this.mProgressColor = typedArrayObtainStyledAttributes.getColor(index, -11539796);
            } else if (index == 27) {
                this.mStartAngle = typedArrayObtainStyledAttributes.getInt(index, 270);
            } else if (index == 28) {
                this.mSweepAngle = typedArrayObtainStyledAttributes.getInt(index, 360);
            } else if (index == 15) {
                this.mMax = typedArrayObtainStyledAttributes.getInt(index, 100);
            } else if (index == 18) {
                this.mProgress = typedArrayObtainStyledAttributes.getInt(index, 0);
            } else if (index == 3) {
                this.mDuration = typedArrayObtainStyledAttributes.getInt(index, 500);
            } else if (index == 12) {
                this.mLabelText = typedArrayObtainStyledAttributes.getString(index);
            } else if (index == 14) {
                this.mLabelTextSize = typedArrayObtainStyledAttributes.getDimension(index, TypedValue.applyDimension(i, 30.0f, displayMetrics));
            } else if (index == 13) {
                this.mLabelTextColor = typedArrayObtainStyledAttributes.getColor(index, -13421773);
            } else if (index == 23) {
                this.isShowLabel = typedArrayObtainStyledAttributes.getBoolean(index, this.isShowLabel);
            } else if (index == 26) {
                this.isShowTick = typedArrayObtainStyledAttributes.getBoolean(index, this.isShowTick);
            } else if (index == i) {
                this.mCirclePadding = typedArrayObtainStyledAttributes.getDimension(index, TypedValue.applyDimension(1, 10.0f, displayMetrics));
            } else if (index == 29) {
                this.mTickSplitAngle = typedArrayObtainStyledAttributes.getInt(index, this.mTickSplitAngle);
            } else if (index == 0) {
                this.mBlockAngle = typedArrayObtainStyledAttributes.getInt(index, this.mBlockAngle);
            } else if (index == 30) {
                this.isTurn = typedArrayObtainStyledAttributes.getBoolean(index, this.isTurn);
            } else if (index == 1) {
                this.isCapRound = typedArrayObtainStyledAttributes.getBoolean(index, this.isCapRound);
            } else if (index == 9) {
                this.mLabelPaddingLeft = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
            } else if (index == 11) {
                this.mLabelPaddingTop = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
            } else if (index == 10) {
                this.mLabelPaddingRight = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
            } else if (index == 8) {
                this.mLabelPaddingBottom = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
            } else if (index == 6) {
                this.mIconSize = typedArrayObtainStyledAttributes.getDimension(index, f);
            } else if (index == 5) {
                this.mIconColor = typedArrayObtainStyledAttributes.getColor(index, -1);
            } else if (index == 24) {
                this.isShowIcon = typedArrayObtainStyledAttributes.getBoolean(index, false);
            } else if (index == 4) {
                this.mIcon = ImageUtils.getBitmap(typedArrayObtainStyledAttributes.getResourceId(index, R.mipmap.ic_launcher));
            } else if (index == 25) {
                this.isShowIconShadow = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == 22) {
                this.isShowArrow = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == 7) {
                this.mIconPaintStrokeSize = typedArrayObtainStyledAttributes.getDimension(index, f);
            } else if (index == 21) {
                CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(index);
                for (int i3 = 0; i3 < textArray.length; i3++) {
                    int[] iArr = this.mShaderColors;
                    if (i3 < iArr.length) {
                        iArr[i3] = (int) Long.valueOf(textArray[i3].toString(), 16).longValue();
                    }
                }
            }
            i2++;
            f = 12.0f;
            i = 2;
        }
        this.isShowPercentText = TextUtils.isEmpty(this.mLabelText);
        typedArrayObtainStyledAttributes.recycle();
        this.mProgressPercent = (int) ((this.mProgress * 100.0f) / this.mMax);
        this.mPaint = new Paint();
        this.mTextPaint = new TextPaint();
        this.mTotalTickCount = (int) ((this.mSweepAngle * 1.0f) / (this.mTickSplitAngle + this.mBlockAngle));
        Paint paint = new Paint();
        this.mIconPaint = paint;
        paint.setColor(this.mIconColor);
        this.mIconPaint.setAntiAlias(true);
        this.mIconPaint.setStrokeWidth(this.mIconPaintStrokeSize);
        this.mIconPaint.setStyle(Paint.Style.STROKE);
    }

    private DisplayMetrics getDisplayMetrics() {
        return getResources().getDisplayMetrics();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iApplyDimension = (int) TypedValue.applyDimension(1, 200.0f, getDisplayMetrics());
        int iMeasureHandler = measureHandler(i, iApplyDimension);
        int iMeasureHandler2 = measureHandler(i2, iApplyDimension);
        this.mCircleCenterX = ((getPaddingLeft() + iMeasureHandler) - getPaddingRight()) / 2.0f;
        this.mCircleCenterY = ((getPaddingTop() + iMeasureHandler2) - getPaddingBottom()) / 2.0f;
        this.mRadius = (((iMeasureHandler - Math.max(getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom())) - this.mProgressStrokeWidth) / 2.0f) - this.mCirclePadding;
        float f = this.mCircleCenterX;
        this.mShader = new RadialGradient(f, f, this.mRadius, this.mShaderColors, (float[]) null, Shader.TileMode.CLAMP);
        this.isMeasureCircle = true;
        setMeasuredDimension(iMeasureHandler, iMeasureHandler2);
    }

    private int measureHandler(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        return mode == Integer.MIN_VALUE ? Math.min(i2, size) : i2;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawArc(canvas);
        drawText(canvas);
    }

    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: android.graphics.Canvas
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v21 ??, new type: android.graphics.Canvas
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v21 ??, new type: android.graphics.Canvas
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v22 ??, new type: android.graphics.Canvas
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v22 ??, new type: android.graphics.Canvas
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v27 ??, new type: android.graphics.Canvas
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: android.graphics.Canvas
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    private void drawArc(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instruction units count: 695
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xfkj.fitpro.view.RunningCircleProgressView.drawArc(android.graphics.Canvas):void");
    }

    private void drawText(Canvas canvas) {
        if (this.isShowLabel) {
            this.mTextPaint.reset();
            this.mTextPaint.setAntiAlias(true);
            this.mTextPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            this.mTextPaint.setTextSize(this.mLabelTextSize);
            this.mTextPaint.setColor(this.mLabelTextColor);
            this.mTextPaint.setTextAlign(Paint.Align.CENTER);
            Paint.FontMetrics fontMetrics = this.mTextPaint.getFontMetrics();
            float f = fontMetrics.bottom - fontMetrics.top;
            float width = ((getWidth() / 2) + this.mLabelPaddingLeft) - this.mLabelPaddingRight;
            float height = (((getHeight() - ((getHeight() - f) / 2.0f)) - fontMetrics.bottom) + this.mLabelPaddingTop) - this.mLabelPaddingBottom;
            if (this.isShowPercentText) {
                canvas.drawText(this.mProgressPercent + "%", width, height, this.mTextPaint);
            } else {
                if (TextUtils.isEmpty(this.mLabelText)) {
                    return;
                }
                canvas.drawText(this.mLabelText, width, height, this.mTextPaint);
            }
        }
    }

    public void showAppendAnimation(int i) {
        showAnimation(this.mProgress, i, this.mDuration);
    }

    public void showAnimation(int i) {
        showAnimation(i, this.mDuration);
    }

    public void showAnimation(int i, int i2) {
        showAnimation(0, i, i2);
    }

    public void showAnimation(int i, int i2, int i3) {
        showAnimation(i, i2, i3, null);
    }

    public void showAnimation(int i, int i2, int i3, Animator.AnimatorListener animatorListener) {
        this.mDuration = i3;
        this.mProgress = i;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.setDuration(i3);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.RunningCircleProgressView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RunningCircleProgressView.this.setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        if (animatorListener != null) {
            valueAnimatorOfInt.removeAllUpdateListeners();
            valueAnimatorOfInt.addListener(animatorListener);
        }
        valueAnimatorOfInt.start();
    }

    private float getRatio() {
        return (this.mProgress * 1.0f) / this.mMax;
    }

    public void setMax(int i) {
        this.mMax = i;
        invalidate();
    }

    public void setProgress(int i) {
        this.mProgress = i;
        this.mProgressPercent = (int) ((i * 100.0f) / this.mMax);
        invalidate();
        OnChangeListener onChangeListener = this.mOnChangeListener;
        if (onChangeListener != null) {
            onChangeListener.onProgressChanged(this.mProgress, this.mMax);
        }
    }

    public void setNormalColor(int i) {
        this.mNormalColor = i;
        invalidate();
    }

    public void setShader(Shader shader) {
        this.isShader = true;
        this.mShader = shader;
        invalidate();
    }

    public void setProgressColor(int... iArr) {
        if (this.isMeasureCircle) {
            float f = this.mCircleCenterX;
            setShader(new SweepGradient(f, f, iArr, (float[]) null));
        } else {
            this.mShaderColors = iArr;
            this.isShader = true;
        }
    }

    public void setProgressColor(int i) {
        this.isShader = false;
        this.mProgressColor = i;
        invalidate();
    }

    public void setProgressColorResource(int i) {
        setProgressColor(getResources().getColor(i));
    }

    public void setShowTick(boolean z) {
        this.isShowTick = z;
        invalidate();
    }

    public void setTurn(boolean z) {
        this.isTurn = z;
        invalidate();
    }

    public void setCapRound(boolean z) {
        this.isCapRound = z;
        invalidate();
    }

    public int getStartAngle() {
        return this.mStartAngle;
    }

    public int getSweepAngle() {
        return this.mSweepAngle;
    }

    public float getCircleCenterX() {
        return this.mCircleCenterX;
    }

    public float getCircleCenterY() {
        return this.mCircleCenterY;
    }

    public float getRadius() {
        return this.mRadius;
    }

    public int getMax() {
        return this.mMax;
    }

    public int getProgress() {
        return this.mProgress;
    }

    public String getLabelText() {
        return this.mLabelText;
    }

    public void setLabelPaddingLeft(float f) {
        this.mLabelPaddingLeft = f;
        invalidate();
    }

    public void setLabelPaddingTop(float f) {
        this.mLabelPaddingTop = f;
        invalidate();
    }

    public void setLabelPaddingRight(float f) {
        this.mLabelPaddingRight = f;
        invalidate();
    }

    public void setLabelPaddingBottom(float f) {
        this.mLabelPaddingBottom = f;
        invalidate();
    }

    public void setLabelText(String str) {
        this.mLabelText = str;
        this.isShowPercentText = TextUtils.isEmpty(str);
        invalidate();
    }

    public int getProgressPercent() {
        return this.mProgressPercent;
    }

    public String getText() {
        if (this.isShowPercentText) {
            return this.mProgressPercent + "%";
        }
        return this.mLabelText;
    }

    public int getLabelTextColor() {
        return this.mLabelTextColor;
    }

    public void setLabelTextColor(int i) {
        this.mLabelTextColor = i;
        invalidate();
    }

    public void setLabelTextColorResource(int i) {
        setLabelTextColor(getResources().getColor(i));
    }

    public void setLabelTextSize(float f) {
        setLabelTextSize(2, f);
    }

    public void setLabelTextSize(int i, float f) {
        float fApplyDimension = TypedValue.applyDimension(i, f, getDisplayMetrics());
        if (this.mLabelTextSize != fApplyDimension) {
            this.mLabelTextSize = fApplyDimension;
            invalidate();
        }
    }

    public void setOnChangeListener(OnChangeListener onChangeListener) {
        this.mOnChangeListener = onChangeListener;
    }

    public void setProgressStrokeWidth(float f) {
        this.mProgressStrokeWidth = f;
        invalidate();
    }

    public void setNormalStrokeWidth(float f) {
        this.mNormalProgressStrokeWidth = f;
        invalidate();
    }

    public void setStartAngle(int i) {
        this.mStartAngle = i;
        invalidate();
    }

    public void setShowIcon(boolean z) {
        this.isShowArrow = z;
        this.isShowIcon = z;
        invalidate();
    }

    public void setmIcon(Bitmap bitmap) {
        this.mIcon = bitmap;
        invalidate();
    }

    public void setmIconSize(float f) {
        this.mIconSize = f;
        invalidate();
    }
}
