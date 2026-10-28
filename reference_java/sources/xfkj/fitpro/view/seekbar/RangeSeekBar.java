package xfkj.fitpro.view.seekbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatSupportable;
import skin.support.widget.SkinCompatView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RangeSeekBar extends SkinCompatView implements SkinCompatSupportable {
    public static final int SEEKBAR_MODE_RANGE = 2;
    public static final int SEEKBAR_MODE_SINGLE = 1;
    public static final int TRICK_MARK_GRAVITY_CENTER = 1;
    public static final int TRICK_MARK_GRAVITY_LEFT = 0;
    public static final int TRICK_MARK_GRAVITY_RIGHT = 2;
    public static final int TRICK_MARK_MODE_NUMBER = 0;
    public static final int TRICK_MARK_MODE_OTHER = 1;
    private RectF backgroundLineRect;
    private OnRangeChangedListener callback;
    private float cellsPercent;
    private SeekBar currTouchSB;
    private RectF foregroundLineRect;
    private boolean isEnable;
    private boolean isScaleThumb;
    private String label;
    private float labelMargin;
    private SeekBar leftSB;
    protected int lineBottom;
    protected int lineLeft;
    private int linePaddingRight;
    protected int lineRight;
    protected int lineTop;
    private int lineWidth;
    private float maxProgress;
    private float minProgress;
    private int minRangeCells;
    private Paint paint;
    private int progressColor;
    private int progressDefaultColor;
    private int progressHeight;
    private float progressRadius;
    private float rangeInterval;
    float realData;
    private float reservePercent;
    private SeekBar rightSB;
    private int seekBarMode;
    private int startValue;
    private int tickLabelTextSize;
    private int tickMarkGravity;
    private int tickMarkInRangeTextColor;
    private CharSequence[] tickMarkLabelTextArray;
    private int tickMarkMode;
    private int tickMarkNumber;
    private CharSequence[] tickMarkTextArray;
    private int tickMarkTextColor;
    private int tickMarkTextMargin;
    private int tickMarkTextSize;
    private float touchDownX;

    public RangeSeekBar(Context context) {
        this(context, null);
    }

    public RangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tickMarkNumber = 1;
        this.isEnable = false;
        this.isScaleThumb = false;
        this.paint = new Paint();
        this.backgroundLineRect = new RectF();
        this.foregroundLineRect = new RectF();
        initAttrs(attributeSet);
        initPaint();
        if (this.seekBarMode == 2) {
            this.leftSB = new SeekBar(this, attributeSet, true);
            this.rightSB = new SeekBar(this, attributeSet, false);
        } else {
            this.leftSB = new SeekBar(this, attributeSet, true);
            this.rightSB = null;
        }
        setRange(this.minProgress, this.maxProgress, this.rangeInterval, this.tickMarkNumber);
        initProgressLine();
    }

    private void initProgressLine() {
        if (this.rightSB == null) {
            this.lineTop = (int) (((this.leftSB.getIndicatorHeight() + this.leftSB.getIndicatorArrowSize()) + ((this.leftSB.getThumbSize() * this.leftSB.getThumbScaleRatio()) / 2.0f)) - (this.progressHeight / 2));
        } else {
            this.lineTop = (int) (Math.max((this.leftSB.getIndicatorHeight() + this.leftSB.getIndicatorArrowSize()) + ((this.leftSB.getThumbSize() * this.leftSB.getThumbScaleRatio()) / 2.0f), (this.rightSB.getIndicatorHeight() + this.rightSB.getIndicatorArrowSize()) + (this.rightSB.getThumbSize() / 2)) - (this.progressHeight / 2));
        }
        this.lineBottom = this.lineTop + this.progressHeight;
        if (this.progressRadius < 0.0f) {
            this.progressRadius = (int) ((getLineBottom() - getLineTop()) * 0.45f);
        }
    }

    private void initAttrs(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.RangeSeekBar);
        this.seekBarMode = typedArrayObtainStyledAttributes.getInt(18, 2);
        this.minProgress = typedArrayObtainStyledAttributes.getFloat(17, 0.0f);
        this.maxProgress = typedArrayObtainStyledAttributes.getFloat(16, 100.0f);
        this.rangeInterval = typedArrayObtainStyledAttributes.getFloat(24, 0.0f);
        this.progressColor = typedArrayObtainStyledAttributes.getColor(20, -11806366);
        this.progressRadius = (int) typedArrayObtainStyledAttributes.getDimension(23, -1.0f);
        this.progressDefaultColor = typedArrayObtainStyledAttributes.getColor(21, -2631721);
        this.progressHeight = (int) typedArrayObtainStyledAttributes.getDimension(22, Utils.dp2px(getContext(), 2.0f));
        this.tickMarkMode = typedArrayObtainStyledAttributes.getInt(34, 0);
        this.tickMarkGravity = typedArrayObtainStyledAttributes.getInt(31, 1);
        this.tickMarkNumber = typedArrayObtainStyledAttributes.getInt(35, 1);
        this.tickMarkTextArray = typedArrayObtainStyledAttributes.getTextArray(36);
        this.tickMarkTextMargin = (int) typedArrayObtainStyledAttributes.getDimension(38, Utils.dp2px(getContext(), 7.0f));
        this.tickMarkTextSize = (int) typedArrayObtainStyledAttributes.getDimension(39, Utils.dp2px(getContext(), 12.0f));
        this.tickMarkTextColor = typedArrayObtainStyledAttributes.getColor(37, this.progressDefaultColor);
        this.tickMarkInRangeTextColor = typedArrayObtainStyledAttributes.getColor(37, this.progressColor);
        this.startValue = typedArrayObtainStyledAttributes.getInt(25, 15);
        this.label = typedArrayObtainStyledAttributes.getString(14);
        this.labelMargin = typedArrayObtainStyledAttributes.getFloat(15, 80.0f);
        String str = this.label;
        if (str == null) {
            str = "";
        }
        this.label = str;
        this.tickMarkLabelTextArray = typedArrayObtainStyledAttributes.getTextArray(33);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        if (resourceId != 0) {
            this.progressColor = SkinCompatResources.getColor(getContext(), resourceId);
        }
        this.tickLabelTextSize = (int) typedArrayObtainStyledAttributes.getDimension(30, Utils.dp2px(getContext(), 12.0f));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        int size = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        int lineTop = (getLineTop() * 2) + this.progressHeight;
        if (mode == 1073741824) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        } else if (mode == Integer.MIN_VALUE) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(lineTop, Integer.MIN_VALUE);
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(lineTop, 1073741824);
        }
        super.onMeasure(i, iMakeMeasureSpec);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int thumbSize = (this.leftSB.getThumbSize() / 2) + getPaddingLeft();
        this.lineLeft = thumbSize;
        int paddingRight = (i - thumbSize) - getPaddingRight();
        this.lineRight = paddingRight;
        this.lineWidth = paddingRight - this.lineLeft;
        this.linePaddingRight = i - paddingRight;
        int height = getHeight() - getLineTop();
        this.lineTop = height;
        this.lineBottom = height + this.progressHeight;
        this.backgroundLineRect.set(getLineLeft(), getLineTop(), getLineRight(), getLineBottom());
        this.leftSB.onSizeChanged(getLineLeft(), getLineBottom(), this.lineWidth);
        SeekBar seekBar = this.rightSB;
        if (seekBar != null) {
            seekBar.onSizeChanged(getLineLeft(), getLineBottom(), this.lineWidth);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f;
        float f2;
        float fMeasureText;
        float lineLeft;
        float fMeasureText2;
        super.onDraw(canvas);
        Paint paint = new Paint();
        paint.setTextSize(this.tickLabelTextSize);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.progressDefaultColor);
        if (this.tickMarkTextArray != null) {
            int indicatorHeight = ((this.leftSB.bottom - this.leftSB.getIndicatorHeight()) - this.leftSB.getThumbSize()) - this.leftSB.getIndicatorMargin();
            int length = this.lineWidth / (this.tickMarkTextArray.length - 1);
            int i = 0;
            float f3 = 0.0f;
            while (true) {
                CharSequence[] charSequenceArr = this.tickMarkTextArray;
                if (i >= charSequenceArr.length) {
                    break;
                }
                String string = charSequenceArr[i].toString();
                String string2 = this.tickMarkLabelTextArray[i].toString();
                this.paint.setColor(this.tickMarkTextColor);
                if (this.tickMarkMode == 1) {
                    int i2 = this.tickMarkGravity;
                    if (i2 == 2) {
                        lineLeft = getLineLeft() + (i * length);
                        fMeasureText2 = this.paint.measureText(string);
                    } else {
                        if (i2 == 1) {
                            lineLeft = getLineLeft() + (i * length);
                            fMeasureText2 = this.paint.measureText(string) / 2.0f;
                        } else {
                            fMeasureText = getLineLeft() + (i * length);
                        }
                        f2 = 2.0f;
                        f = 0.0f;
                    }
                    fMeasureText = lineLeft - fMeasureText2;
                    f2 = 2.0f;
                    f = 0.0f;
                } else {
                    float f4 = Float.parseFloat(string);
                    SeekBarState[] rangeSeekBarState = getRangeSeekBarState();
                    f = 0.0f;
                    f2 = 2.0f;
                    if (Utils.compareFloat(f4, rangeSeekBarState[0].value) != -1 && Utils.compareFloat(f4, rangeSeekBarState[1].value) != 1 && this.seekBarMode == 2) {
                        this.paint.setColor(this.tickMarkInRangeTextColor);
                    }
                    float lineLeft2 = getLineLeft();
                    float f5 = this.lineWidth;
                    float f6 = this.minProgress;
                    fMeasureText = (lineLeft2 + ((f5 * (f4 - f6)) / (this.maxProgress - f6))) - (this.paint.measureText(string) / 2.0f);
                }
                Rect rect = new Rect();
                this.paint.getTextBounds(string, 0, string.length(), rect);
                float lineTop = getLineTop() + this.progressHeight + this.tickMarkTextMargin + rect.height();
                float fFloatValue = Float.valueOf(string).floatValue();
                if ((fFloatValue * 10.0f) % 10.0f == f) {
                    canvas.drawText(String.valueOf(((int) fFloatValue) + this.startValue), fMeasureText, lineTop, this.paint);
                } else {
                    canvas.drawText(String.valueOf(fFloatValue + this.startValue), fMeasureText, lineTop, this.paint);
                }
                canvas.drawText(string2, ((f3 - fMeasureText) / f2) + fMeasureText, indicatorHeight - this.labelMargin, paint);
                i++;
                f3 = fMeasureText;
            }
            CharSequence[] charSequenceArr2 = this.tickMarkLabelTextArray;
            canvas.drawText(charSequenceArr2[charSequenceArr2.length - 1].toString(), f3 + ((getLineRight() - f3) / 2.0f), indicatorHeight - this.labelMargin, paint);
        }
        this.paint.setColor(this.progressDefaultColor);
        RectF rectF = this.backgroundLineRect;
        float f7 = this.progressRadius;
        canvas.drawRoundRect(rectF, f7, f7, this.paint);
        this.paint.setColor(this.progressColor);
        if (this.seekBarMode == 2) {
            this.foregroundLineRect.top = getLineTop();
            this.foregroundLineRect.left = this.leftSB.left + (this.leftSB.getThumbSize() / 2) + (this.lineWidth * this.leftSB.currPercent);
            this.foregroundLineRect.right = this.rightSB.left + (this.rightSB.getThumbSize() / 2) + (this.lineWidth * this.rightSB.currPercent);
            this.foregroundLineRect.bottom = getLineBottom();
            RectF rectF2 = this.foregroundLineRect;
            float f8 = this.progressRadius;
            canvas.drawRoundRect(rectF2, f8, f8, this.paint);
        } else {
            this.foregroundLineRect.top = getLineTop();
            this.foregroundLineRect.left = this.leftSB.left + (this.leftSB.getThumbSize() / 2);
            this.foregroundLineRect.right = this.leftSB.left + (this.leftSB.getThumbSize() / 2) + (this.lineWidth * this.leftSB.currPercent);
            this.foregroundLineRect.bottom = getLineBottom();
            RectF rectF3 = this.foregroundLineRect;
            float f9 = this.progressRadius;
            canvas.drawRoundRect(rectF3, f9, f9, this.paint);
        }
        if (this.leftSB.getIndicatorShowMode() == 3) {
            this.leftSB.setShowIndicatorEnable(true);
        }
        this.leftSB.draw(canvas);
        SeekBar seekBar = this.rightSB;
        if (seekBar != null) {
            if (seekBar.getIndicatorShowMode() == 3) {
                this.rightSB.setShowIndicatorEnable(true);
            }
            this.rightSB.draw(canvas);
        }
    }

    private void initPaint() {
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setColor(this.progressDefaultColor);
        this.paint.setTextSize(this.tickMarkTextSize);
    }

    public void setValue(float f) {
        this.realData = f;
        setValue(f - this.startValue, this.maxProgress);
    }

    public void setValue(float f, float f2) {
        float fMin = Math.min(f, f2);
        float fMax = Math.max(fMin, f2);
        float f3 = this.minProgress;
        if (fMin < f3) {
            fMin = f3;
        }
        float f4 = this.maxProgress;
        if (fMax > f4) {
            fMax = f4;
        }
        float f5 = fMax - fMin;
        float f6 = this.rangeInterval;
        if (f5 < f6) {
            fMin = fMax - f6;
        }
        float f7 = f4 - f3;
        int i = this.tickMarkNumber;
        if (i > 1) {
            int i2 = (int) (f7 / i);
            if (((int) Math.abs(fMin - f3)) % i2 != 0 || ((int) Math.abs(fMax - this.minProgress)) % i2 != 0) {
                throw new IllegalArgumentException("The current value must be at the equal point");
            }
            this.leftSB.currPercent = Math.abs(fMin - this.minProgress) / f7;
            SeekBar seekBar = this.rightSB;
            if (seekBar != null) {
                seekBar.currPercent = Math.abs(fMax - this.minProgress) / f7;
            }
        } else {
            this.leftSB.currPercent = Math.abs(fMin - f3) / f7;
            SeekBar seekBar2 = this.rightSB;
            if (seekBar2 != null) {
                seekBar2.currPercent = Math.abs(fMax - this.minProgress) / f7;
            }
        }
        OnRangeChangedListener onRangeChangedListener = this.callback;
        if (onRangeChangedListener != null) {
            onRangeChangedListener.onRangeChanged(this, fMin, fMax, false);
        }
        invalidate();
    }

    public void setRange(float f, float f2) {
        setRange(f, f2, this.rangeInterval, this.tickMarkNumber);
    }

    public void setRange(float f, float f2, float f3) {
        setRange(f, f2, f3, this.tickMarkNumber);
    }

    public void setRange(float f, float f2, float f3, int i) {
        if (f2 <= f) {
            throw new IllegalArgumentException("setRange() max must be greater than min ! #max:" + f2 + " #min:" + f);
        }
        if (f3 < 0.0f) {
            throw new IllegalArgumentException("setRange() interval must be greater than zero ! #interval:" + f3);
        }
        float f4 = f2 - f;
        if (f3 >= f4) {
            throw new IllegalArgumentException("setRange() interval must be less than (max - min) ! #interval:" + f3 + " #max - min:" + f4);
        }
        if (i < 1) {
            throw new IllegalArgumentException("setRange() tickMarkNumber must be greater than 1 ! #tickMarkNumber:" + i);
        }
        this.maxProgress = f2;
        this.minProgress = f;
        this.tickMarkNumber = i;
        float f5 = 1.0f / i;
        this.cellsPercent = f5;
        this.rangeInterval = f3;
        float f6 = f3 / f4;
        this.reservePercent = f6;
        int i2 = (int) ((f6 / f5) + (f6 % f5 != 0.0f ? 1 : 0));
        this.minRangeCells = i2;
        if (i > 1) {
            if (this.rightSB != null) {
                if (this.leftSB.currPercent + (this.cellsPercent * this.minRangeCells) <= 1.0f && this.leftSB.currPercent + (this.cellsPercent * this.minRangeCells) > this.rightSB.currPercent) {
                    this.rightSB.currPercent = this.leftSB.currPercent + (this.cellsPercent * this.minRangeCells);
                } else if (this.rightSB.currPercent - (this.cellsPercent * this.minRangeCells) >= 0.0f && this.rightSB.currPercent - (this.cellsPercent * this.minRangeCells) < this.leftSB.currPercent) {
                    this.leftSB.currPercent = this.rightSB.currPercent - (this.cellsPercent * this.minRangeCells);
                }
            } else if (1.0f - (i2 * f5) >= 0.0f && 1.0f - (f5 * i2) < this.leftSB.currPercent) {
                this.leftSB.currPercent = 1.0f - (this.cellsPercent * this.minRangeCells);
            }
        } else if (this.rightSB != null) {
            if (this.leftSB.currPercent + this.reservePercent <= 1.0f && this.leftSB.currPercent + this.reservePercent > this.rightSB.currPercent) {
                this.rightSB.currPercent = this.leftSB.currPercent + this.reservePercent;
            } else if (this.rightSB.currPercent - this.reservePercent >= 0.0f && this.rightSB.currPercent - this.reservePercent < this.leftSB.currPercent) {
                this.leftSB.currPercent = this.rightSB.currPercent - this.reservePercent;
            }
        } else if (1.0f - f6 >= 0.0f && 1.0f - f6 < this.leftSB.currPercent) {
            this.leftSB.currPercent = 1.0f - this.reservePercent;
        }
        invalidate();
    }

    public SeekBarState[] getRangeSeekBarState() {
        float f = this.maxProgress - this.minProgress;
        SeekBarState seekBarState = new SeekBarState();
        seekBarState.value = this.minProgress + (this.leftSB.currPercent * f);
        if (this.tickMarkNumber > 1) {
            int iFloor = (int) Math.floor(this.leftSB.currPercent * this.tickMarkNumber);
            CharSequence[] charSequenceArr = this.tickMarkTextArray;
            if (charSequenceArr != null && iFloor >= 0 && iFloor < charSequenceArr.length) {
                seekBarState.indicatorText = charSequenceArr[iFloor].toString();
            }
            if (iFloor == 0) {
                seekBarState.isMin = true;
            } else if (iFloor == this.tickMarkNumber) {
                seekBarState.isMax = true;
            }
        } else {
            seekBarState.indicatorText = new StringBuffer().append(seekBarState.value).toString();
            if (Utils.compareFloat(this.leftSB.currPercent, 0.0f) == 0) {
                seekBarState.isMin = true;
            } else if (Utils.compareFloat(this.leftSB.currPercent, 1.0f) == 0) {
                seekBarState.isMax = true;
            }
        }
        SeekBarState seekBarState2 = new SeekBarState();
        SeekBar seekBar = this.rightSB;
        if (seekBar != null) {
            seekBarState2.value = this.minProgress + (f * seekBar.currPercent);
            if (this.tickMarkNumber > 1) {
                int iFloor2 = (int) Math.floor(this.rightSB.currPercent * this.tickMarkNumber);
                CharSequence[] charSequenceArr2 = this.tickMarkTextArray;
                if (charSequenceArr2 != null && iFloor2 >= 0 && iFloor2 < charSequenceArr2.length) {
                    seekBarState2.indicatorText = charSequenceArr2[iFloor2].toString();
                }
                if (iFloor2 == 0) {
                    seekBarState2.isMin = true;
                } else if (iFloor2 == this.tickMarkNumber) {
                    seekBarState2.isMax = true;
                }
            } else {
                seekBarState2.indicatorText = new StringBuffer().append(seekBarState2.value).toString();
                if (Utils.compareFloat(this.rightSB.currPercent, 0.0f) == 0) {
                    seekBarState2.isMin = true;
                } else if (Utils.compareFloat(this.rightSB.currPercent, 1.0f) == 0) {
                    seekBarState2.isMax = true;
                }
            }
        }
        return new SeekBarState[]{seekBarState, seekBarState2};
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.isEnable = z;
    }

    public void setIndicatorText(String str) {
        SeekBar seekBar = this.leftSB;
        if (seekBar != null) {
            seekBar.setIndicatorText(str);
        }
        SeekBar seekBar2 = this.rightSB;
        if (seekBar2 != null) {
            seekBar2.setIndicatorText(str);
        }
    }

    public void setIndicatorTextDecimalFormat(String str) {
        SeekBar seekBar = this.leftSB;
        if (seekBar != null) {
            seekBar.setIndicatorTextDecimalFormat(str);
        }
        SeekBar seekBar2 = this.rightSB;
        if (seekBar2 != null) {
            seekBar2.setIndicatorTextDecimalFormat(str);
        }
    }

    public void setIndicatorTextStringFormat(String str) {
        SeekBar seekBar = this.leftSB;
        if (seekBar != null) {
            seekBar.setIndicatorTextStringFormat(str);
        }
        SeekBar seekBar2 = this.rightSB;
        if (seekBar2 != null) {
            seekBar2.setIndicatorTextStringFormat(str);
        }
    }

    private void changeThumbActivateState(boolean z) {
        SeekBar seekBar;
        if (z && (seekBar = this.currTouchSB) != null) {
            SeekBar seekBar2 = this.leftSB;
            boolean z2 = seekBar == seekBar2;
            if (seekBar2 != null) {
                seekBar2.setActivate(z2);
            }
            SeekBar seekBar3 = this.rightSB;
            if (seekBar3 != null) {
                seekBar3.setActivate(!z2);
                return;
            }
            return;
        }
        SeekBar seekBar4 = this.leftSB;
        if (seekBar4 != null) {
            seekBar4.setActivate(false);
        }
        SeekBar seekBar5 = this.rightSB;
        if (seekBar5 != null) {
            seekBar5.setActivate(false);
        }
    }

    protected float getEventX(MotionEvent motionEvent) {
        return motionEvent.getX();
    }

    protected float getEventY(MotionEvent motionEvent) {
        return motionEvent.getY();
    }

    private void scaleCurrentSeekBarThumb() {
        SeekBar seekBar = this.currTouchSB;
        if (seekBar == null || seekBar.getThumbScaleRatio() <= 1.0f || this.isScaleThumb) {
            return;
        }
        this.isScaleThumb = true;
        SeekBar seekBar2 = this.currTouchSB;
        seekBar2.setThumbSize((int) (seekBar2.getThumbSize() * this.currTouchSB.getThumbScaleRatio()));
        this.currTouchSB.onSizeChanged(getLineLeft(), getLineBottom(), this.lineWidth);
    }

    private void resetCurrentSeekBarThumb() {
        SeekBar seekBar = this.currTouchSB;
        if (seekBar == null || seekBar.getThumbScaleRatio() <= 1.0f || !this.isScaleThumb) {
            return;
        }
        this.isScaleThumb = false;
        SeekBar seekBar2 = this.currTouchSB;
        seekBar2.setThumbSize((int) (seekBar2.getThumbSize() / this.currTouchSB.getThumbScaleRatio()));
        this.currTouchSB.onSizeChanged(getLineLeft(), getLineBottom(), this.lineWidth);
    }

    /* JADX WARN: Code duplicated, block: B:165:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:168:0x02de  */
    /* JADX WARN: Code duplicated, block: B:170:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:92:0x0162  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        OnRangeChangedListener onRangeChangedListener;
        float f;
        float f2;
        int iRound;
        if (!this.isEnable) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.touchDownX = getEventX(motionEvent);
            SeekBar seekBar = this.rightSB;
            if (seekBar != null && seekBar.currPercent >= 1.0f && this.leftSB.collide(getEventX(motionEvent), getEventY(motionEvent))) {
                this.currTouchSB = this.leftSB;
                scaleCurrentSeekBarThumb();
            } else {
                SeekBar seekBar2 = this.rightSB;
                if (seekBar2 != null && seekBar2.collide(getEventX(motionEvent), getEventY(motionEvent))) {
                    this.currTouchSB = this.rightSB;
                    scaleCurrentSeekBarThumb();
                } else {
                    if (this.leftSB.collide(getEventX(motionEvent), getEventY(motionEvent))) {
                        this.currTouchSB = this.leftSB;
                        scaleCurrentSeekBarThumb();
                    } else {
                        z = false;
                    }
                    if (getParent() != null) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    onRangeChangedListener = this.callback;
                    if (onRangeChangedListener != null) {
                        onRangeChangedListener.onStartTrackingTouch(this, this.currTouchSB == this.leftSB);
                    }
                    changeThumbActivateState(true);
                    return z;
                }
            }
            z = true;
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            onRangeChangedListener = this.callback;
            if (onRangeChangedListener != null) {
                onRangeChangedListener.onStartTrackingTouch(this, this.currTouchSB == this.leftSB);
            }
            changeThumbActivateState(true);
            return z;
        }
        if (action == 1) {
            SeekBar seekBar3 = this.rightSB;
            if (seekBar3 != null) {
                seekBar3.setShowIndicatorEnable(false);
            }
            this.leftSB.setShowIndicatorEnable(false);
            this.currTouchSB.materialRestore();
            resetCurrentSeekBarThumb();
            if (this.callback != null) {
                SeekBarState[] rangeSeekBarState = getRangeSeekBarState();
                this.callback.onRangeChanged(this, rangeSeekBarState[0].value, rangeSeekBarState[1].value, false);
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            OnRangeChangedListener onRangeChangedListener2 = this.callback;
            if (onRangeChangedListener2 != null) {
                onRangeChangedListener2.onStopTrackingTouch(this, this.currTouchSB == this.leftSB);
            }
            changeThumbActivateState(false);
        } else if (action == 2) {
            float eventX = getEventX(motionEvent);
            if (this.rightSB != null && this.leftSB.currPercent == this.rightSB.currPercent) {
                this.currTouchSB.materialRestore();
                OnRangeChangedListener onRangeChangedListener3 = this.callback;
                if (onRangeChangedListener3 != null) {
                    onRangeChangedListener3.onStopTrackingTouch(this, this.currTouchSB == this.leftSB);
                }
                if (eventX - this.touchDownX > 0.0f) {
                    SeekBar seekBar4 = this.currTouchSB;
                    SeekBar seekBar5 = this.rightSB;
                    if (seekBar4 != seekBar5) {
                        resetCurrentSeekBarThumb();
                        this.currTouchSB = this.rightSB;
                        scaleCurrentSeekBarThumb();
                    } else {
                        this.currTouchSB = seekBar5;
                    }
                } else {
                    SeekBar seekBar6 = this.currTouchSB;
                    SeekBar seekBar7 = this.leftSB;
                    if (seekBar6 != seekBar7) {
                        resetCurrentSeekBarThumb();
                        this.currTouchSB = this.leftSB;
                        scaleCurrentSeekBarThumb();
                    } else {
                        this.currTouchSB = seekBar7;
                    }
                }
                OnRangeChangedListener onRangeChangedListener4 = this.callback;
                if (onRangeChangedListener4 != null) {
                    onRangeChangedListener4.onStartTrackingTouch(this, this.currTouchSB == this.leftSB);
                }
            }
            this.touchDownX = eventX;
            SeekBar seekBar8 = this.currTouchSB;
            seekBar8.material = seekBar8.material >= 1.0f ? 1.0f : this.currTouchSB.material + 0.1f;
            SeekBar seekBar9 = this.currTouchSB;
            if (seekBar9 == this.leftSB) {
                if (this.tickMarkNumber > 1) {
                    int iRound2 = Math.round((eventX >= ((float) getLineLeft()) ? ((eventX - getLineLeft()) * 1.0f) / this.lineWidth : 0.0f) / this.cellsPercent);
                    SeekBar seekBar10 = this.rightSB;
                    if (seekBar10 != null) {
                        iRound = Math.round(seekBar10.currPercent / this.cellsPercent);
                    } else {
                        iRound = Math.round(1.0f / this.cellsPercent);
                    }
                    float f3 = iRound2;
                    float f4 = this.cellsPercent;
                    while (true) {
                        f2 = f3 * f4;
                        if (iRound2 <= iRound - this.minRangeCells || (iRound2 = iRound2 - 1) < 0) {
                            break;
                        }
                        f3 = iRound2;
                        f4 = this.cellsPercent;
                    }
                } else {
                    float lineLeft = eventX >= ((float) getLineLeft()) ? ((eventX - getLineLeft()) * 1.0f) / this.lineWidth : 0.0f;
                    SeekBar seekBar11 = this.rightSB;
                    if (seekBar11 == null) {
                        float f5 = this.reservePercent;
                        if (lineLeft > 1.0f - f5) {
                            f2 = 1.0f - f5;
                        } else {
                            f2 = lineLeft;
                        }
                    } else if (lineLeft > seekBar11.currPercent - this.reservePercent) {
                        f2 = this.rightSB.currPercent - this.reservePercent;
                    } else {
                        f2 = lineLeft;
                    }
                }
                this.leftSB.slide(f2);
                this.leftSB.setShowIndicatorEnable(true);
                if (getParent() != null) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            } else if (seekBar9 == this.rightSB) {
                if (this.tickMarkNumber > 1) {
                    int iRound3 = Math.round((eventX <= ((float) getLineRight()) ? ((eventX - getLineLeft()) * 1.0f) / this.lineWidth : 1.0f) / this.cellsPercent);
                    int iRound4 = Math.round(this.leftSB.currPercent / this.cellsPercent);
                    float f6 = iRound3;
                    float f7 = this.cellsPercent;
                    while (true) {
                        f = f6 * f7;
                        if (iRound3 >= this.minRangeCells + iRound4) {
                            break;
                        }
                        iRound3++;
                        f7 = iRound3;
                        if (f7 > this.maxProgress - this.minProgress) {
                            break;
                        }
                        f6 = this.cellsPercent;
                    }
                } else {
                    float lineLeft2 = eventX <= ((float) getLineRight()) ? ((eventX - getLineLeft()) * 1.0f) / this.lineWidth : 1.0f;
                    f = lineLeft2 < this.leftSB.currPercent + this.reservePercent ? this.leftSB.currPercent + this.reservePercent : lineLeft2;
                }
                this.rightSB.slide(f);
                this.rightSB.setShowIndicatorEnable(true);
            }
            if (this.callback != null) {
                SeekBarState[] rangeSeekBarState2 = getRangeSeekBarState();
                this.callback.onRangeChanged(this, rangeSeekBarState2[0].value, rangeSeekBarState2[1].value, true);
            }
            invalidate();
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            changeThumbActivateState(true);
        } else if (action == 3) {
            SeekBar seekBar12 = this.rightSB;
            if (seekBar12 != null) {
                seekBar12.setShowIndicatorEnable(false);
            }
            SeekBar seekBar13 = this.currTouchSB;
            if (seekBar13 == this.leftSB || seekBar13 == this.rightSB) {
                resetCurrentSeekBarThumb();
            }
            this.leftSB.setShowIndicatorEnable(false);
            if (this.callback != null) {
                SeekBarState[] rangeSeekBarState3 = getRangeSeekBarState();
                this.callback.onRangeChanged(this, rangeSeekBarState3[0].value, rangeSeekBarState3[1].value, false);
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            changeThumbActivateState(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.minValue = this.minProgress;
        savedState.maxValue = this.maxProgress;
        savedState.rangeInterval = this.rangeInterval;
        savedState.tickNumber = this.tickMarkNumber;
        SeekBarState[] rangeSeekBarState = getRangeSeekBarState();
        savedState.currSelectedMin = rangeSeekBarState[0].value;
        savedState.currSelectedMax = rangeSeekBarState[1].value;
        return savedState;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRange(savedState.minValue, savedState.maxValue, savedState.rangeInterval, savedState.tickNumber);
        setValue(savedState.currSelectedMin, savedState.currSelectedMax);
    }

    public void setOnRangeChangedListener(OnRangeChangedListener onRangeChangedListener) {
        this.callback = onRangeChangedListener;
    }

    public SeekBar getLeftSeekBar() {
        return this.leftSB;
    }

    public SeekBar getRightSeekBar() {
        return this.rightSB;
    }

    public int getLineTop() {
        return this.lineTop;
    }

    public void setLineTop(int i) {
        this.lineTop = i;
    }

    public int getLineBottom() {
        return this.lineBottom;
    }

    public void setLineBottom(int i) {
        this.lineBottom = i;
    }

    public int getLineLeft() {
        return this.lineLeft;
    }

    public void setLineLeft(int i) {
        this.lineLeft = i;
    }

    public int getLineRight() {
        return this.lineRight;
    }

    public void setLineRight(int i) {
        this.lineRight = i;
    }

    public int getLinePaddingRight() {
        return this.linePaddingRight;
    }

    public int getProgressHeight() {
        return this.progressHeight;
    }

    public void setProgressHeight(int i) {
        this.progressHeight = i;
    }

    public float getMinProgress() {
        return this.minProgress;
    }

    public float getMaxProgress() {
        return this.maxProgress;
    }

    public void setProgressColor(int i, int i2) {
        this.progressDefaultColor = i;
        this.progressColor = i2;
    }

    public int getTickMarkTextColor() {
        return this.tickMarkTextColor;
    }

    public void setTickMarkTextColor(int i) {
        this.tickMarkTextColor = i;
    }

    public int getTickMarkInRangeTextColor() {
        return this.tickMarkInRangeTextColor;
    }

    public void setTickMarkInRangeTextColor(int i) {
        this.tickMarkInRangeTextColor = i;
    }

    public int getSeekBarMode() {
        return this.seekBarMode;
    }

    public int getTickMarkMode() {
        return this.tickMarkMode;
    }

    public int getTickMarkNumber() {
        return this.tickMarkNumber;
    }

    public int getTickMarkTextMargin() {
        return this.tickMarkTextMargin;
    }

    public void setTickMarkTextMargin(int i) {
        this.tickMarkTextMargin = i;
    }

    public int getTickMarkTextSize() {
        return this.tickMarkTextSize;
    }

    public void setTickMarkTextSize(int i) {
        this.tickMarkTextSize = i;
    }

    public int getTickMarkGravity() {
        return this.tickMarkGravity;
    }

    public void setTickMarkGravity(int i) {
        this.tickMarkGravity = i;
    }

    public CharSequence[] getTickMarkTextArray() {
        return this.tickMarkTextArray;
    }

    public void setTickMarkTextArray(CharSequence[] charSequenceArr) {
        this.tickMarkTextArray = charSequenceArr;
    }

    public float getRangeInterval() {
        return this.rangeInterval;
    }

    public void setRangeInterval(float f) {
        this.rangeInterval = f;
    }

    public float getProgressRadius() {
        return this.progressRadius;
    }

    public void setProgressRadius(float f) {
        this.progressRadius = f;
    }

    public int getProgressColor() {
        return this.progressColor;
    }

    public void setProgressColor(int i) {
        this.progressColor = i;
    }

    public int getProgressDefaultColor() {
        return this.progressDefaultColor;
    }

    public void setProgressDefaultColor(int i) {
        this.progressDefaultColor = i;
    }

    public void setTickMarkNumber(int i) {
        this.tickMarkNumber = i;
    }

    public void setLineWidth(int i) {
        this.lineWidth = i;
    }

    public int getLineWidth() {
        return this.lineWidth;
    }

    public void setTickMarkMode(int i) {
        this.tickMarkMode = i;
    }

    public void setSeekBarMode(int i) {
        this.seekBarMode = i;
    }

    public void setTypeface(Typeface typeface) {
        this.paint.setTypeface(typeface);
    }

    public int getStartValue() {
        return this.startValue;
    }

    public void setStartValue(int i) {
        this.startValue = i;
    }

    public float getRealData() {
        return this.realData;
    }

    public String getLabel() {
        return this.label;
    }
}
