.class public Lxfkj/fitpro/view/slidelock/SlideLockView;
.super Landroid/view/ViewGroup;
.source "SlideLockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animationTimeDuration:I

.field mListener:Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;

.field private mLockView:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private mRoundRect:Landroid/graphics/RectF;

.field private oa:Landroid/animation/ObjectAnimator;

.field private unlockTriggerValue:F

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/view/slidelock/SlideLockView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetanimationTimeDuration(Lxfkj/fitpro/view/slidelock/SlideLockView;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->animationTimeDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockView(Lxfkj/fitpro/view/slidelock/SlideLockView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunlockTriggerValue(Lxfkj/fitpro/view/slidelock/SlideLockView;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->unlockTriggerValue:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string p1, "SlideLockView"

    iput-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->TAG:Ljava/lang/String;

    const p1, 0x3f333333    # 0.7f

    .line 41
    iput p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->unlockTriggerValue:F

    const/16 p1, 0x12c

    .line 46
    iput p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->animationTimeDuration:I

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mRoundRect:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->init()V

    return-void
.end method


# virtual methods
.method public animToXToPosition(Landroid/view/View;IJ)V
    .locals 3

    .line 166
    new-instance v0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "layout"

    invoke-direct {v0, p0, v1, v2, p1}, Lxfkj/fitpro/view/slidelock/SlideLockView$2;-><init>(Lxfkj/fitpro/view/slidelock/SlideLockView;Ljava/lang/Class;Ljava/lang/String;Landroid/view/View;)V

    .line 182
    iget-object v1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->oa:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->oa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->oa:Landroid/animation/ObjectAnimator;

    .line 186
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->oa:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->oa:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mRoundRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 206
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mRoundRect:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 207
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mRoundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 208
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mRoundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 211
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 214
    iget-object v1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mRoundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public init()V
    .locals 3

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mPaint:Landroid/graphics/Paint;

    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    new-instance v0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/slidelock/SlideLockView$1;-><init>(Lxfkj/fitpro/view/slidelock/SlideLockView;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 223
    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 224
    iget-object p2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 226
    iget-object p3, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 136
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    .line 142
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 143
    iget-object p2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 144
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 156
    :goto_0
    invoke-virtual {p0, v0, p2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mListener:Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;

    return-void
.end method

.method public slideToBegin()V
    .locals 4

    .line 239
    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView;->mLockView:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lxfkj/fitpro/view/slidelock/SlideLockView;->animToXToPosition(Landroid/view/View;IJ)V

    return-void
.end method
