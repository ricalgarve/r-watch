.class Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;
.super Landroid/widget/LinearLayout;
.source "BaseIndicatorTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OvalIndicators"
.end annotation


# static fields
.field private static final UNDEFINED_COLOR:I = -0x1


# instance fields
.field private mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

.field private final mClipPath:Landroid/graphics/Path;

.field protected mCornerRadii:[F

.field private mFutureSelectedPosition:I

.field private mHasDelimiters:Z

.field protected mIndicatorHeight:I

.field private final mIndicatorPaint:Landroid/graphics/Paint;

.field private final mIndicatorRect:Landroid/graphics/RectF;

.field protected mIndicatorsLeft:[I

.field protected mIndicatorsRight:[I

.field protected mItemSpacing:I

.field protected mOffset:F

.field private mOpacity:F

.field private final mPaddingBottom:I

.field private final mPaddingTop:I

.field protected mSelectedColor:I

.field protected mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

.field protected mSelectedIndicatorLeft:I

.field protected mSelectedIndicatorRight:I

.field protected mSelectedPosition:I

.field private mSize:I

.field protected mUnselectedColor:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1337
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1301
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 1302
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 1304
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    const/4 v0, 0x0

    .line 1308
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 1315
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    .line 1316
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1331
    iput v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 1332
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 1334
    sget-object p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 1339
    sget p1, Lcom/yandex/div/R$id;->tab_sliding_oval_indicator:I

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setId(I)V

    .line 1341
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setWillNotDraw(Z)V

    .line 1343
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 1344
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 1345
    :cond_0
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->initIndicatorArrays(I)V

    .line 1347
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 1348
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1350
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    .line 1351
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingTop:I

    .line 1352
    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingBottom:I

    .line 1354
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 1355
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IILcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic access$600(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;I)I
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)I
    .locals 0

    .line 1296
    iget p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    return p0
.end method

.method static synthetic access$902(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;F)F
    .locals 0

    .line 1296
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    return p1
.end method

.method private static clampCornerRadius(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_3

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1756
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    cmpl-float p2, p0, p1

    if-lez p2, :cond_2

    .line 1761
    const-string p2, "BaseIndicatorTabLayout"

    const-string v0, "Corner radius is too big"

    invoke-static {p2, v0}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;IIFIF)V
    .locals 3

    if-ltz p2, :cond_1

    if-le p3, p2, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingTop:I

    int-to-float v1, v1

    int-to-float p3, p3

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingBottom:I

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1456
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 1457
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/16 p4, 0x8

    .line 1458
    new-array v0, p4, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 1460
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    aget v2, v2, v1

    invoke-static {v2, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->clampCornerRadius(FFF)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1462
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1463
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1464
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 1466
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1467
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1468
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1469
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getTabPositionInLayout(I)I
    .locals 1

    .line 1635
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    return p1
.end method

.method private initIndicatorArrays(I)V
    .locals 2

    .line 1739
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 1740
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 1741
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    const/4 p1, 0x0

    .line 1742
    :goto_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    if-ge p1, v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 1744
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static isTransparentColor(I)Z
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lerp(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 1749
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1396
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1397
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1374
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    if-nez p2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1383
    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1385
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    invoke-direct {p0, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    :cond_1
    invoke-direct {p0, p3, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1391
    :cond_2
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method animateSelectedIndicatorToPosition(IJ)V
    .locals 8

    .line 1555
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1557
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    .line 1558
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float p2, v0

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p2, p2

    :cond_0
    move-wide v2, p2

    .line 1560
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTab(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1563
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    return-void

    .line 1566
    :cond_1
    sget-object p3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;->$SwitchMap$com$yandex$div$internal$widget$tabs$BaseIndicatorTabLayout$AnimationType:[I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p2, 0x0

    .line 1579
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPositionFromTabPosition(IF)V

    return-void

    .line 1568
    :cond_2
    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    .line 1572
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1573
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v7

    move-object v0, p0

    move v1, p1

    .line 1568
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->startSelectedIndicatorSlideAnimation(IJIIII)V

    return-void

    :cond_3
    move-object v0, p0

    move v1, p1

    .line 1576
    invoke-virtual {p0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->startSelectedIndicatorFadeAnimation(IJ)V

    return-void
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 1474
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1475
    invoke-virtual {p0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1476
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1403
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 1404
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    .line 1406
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v0, :cond_0

    .line 1407
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    aget v3, v1, v9

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    aget v4, v1, v9

    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    .line 1414
    iget p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    if-eq p1, v8, :cond_3

    .line 1415
    iget p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    move-result p1

    .line 1416
    iget v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    move-result v0

    .line 1418
    sget-object v3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;->$SwitchMap$com$yandex$div$internal$widget$tabs$BaseIndicatorTabLayout$AnimationType:[I

    iget-object v4, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    .line 1441
    iget-object v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    aget v3, v0, p1

    iget-object v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    aget v4, v0, p1

    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    goto :goto_1

    .line 1434
    :cond_1
    iget v3, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    iget v4, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    goto :goto_1

    .line 1420
    :cond_2
    iget-object v3, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    aget v3, v3, p1

    iget-object v4, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    aget v4, v4, p1

    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    iget v7, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    .line 1425
    iget p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    if-eq p1, v8, :cond_3

    .line 1426
    iget-object p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    aget v3, p1, v0

    iget-object p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    aget v4, p1, v0

    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    sub-float v7, p1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    .line 1449
    :cond_3
    :goto_1
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getTab(I)Landroid/view/View;
    .locals 0

    .line 1551
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method hasDelimiters()Z
    .locals 1

    .line 1547
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    return v0
.end method

.method synthetic lambda$startSelectedIndicatorFadeAnimation$1$com-yandex-div-internal-widget-tabs-BaseIndicatorTabLayout$OvalIndicators(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1711
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1712
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 1713
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$startSelectedIndicatorSlideAnimation$0$com-yandex-div-internal-widget-tabs-BaseIndicatorTabLayout$OvalIndicators(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1676
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    .line 1678
    invoke-static {p1, p2, p5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->lerp(IIF)I

    move-result p1

    .line 1679
    invoke-static {p3, p4, p5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->lerp(IIF)I

    move-result p2

    .line 1677
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPosition(II)V

    .line 1681
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1360
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 1361
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    .line 1362
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1365
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1366
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    .line 1367
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p4

    long-to-float p2, p4

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1368
    iget p3, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    int-to-long p4, p2

    invoke-virtual {p0, p3, p4, p5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->animateSelectedIndicatorToPosition(IJ)V

    :cond_0
    return-void
.end method

.method setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    if-eq v0, p1, :cond_0

    .line 1496
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 1497
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1498
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method setContainsDelimiters(Z)V
    .locals 1

    .line 1539
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    if-eq v0, p1, :cond_0

    .line 1540
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    .line 1541
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateOpacity()V

    .line 1542
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    :cond_0
    return-void
.end method

.method setIndicatorColor(I)V
    .locals 1

    .line 1504
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    if-eq v0, p1, :cond_1

    .line 1505
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->isTransparentColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 1506
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    goto :goto_0

    .line 1508
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 1510
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method setIndicatorCornersRadii([F)V
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    .line 1524
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setIndicatorHeight(I)V
    .locals 1

    .line 1515
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorHeight:I

    if-eq v0, p1, :cond_0

    .line 1516
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorHeight:I

    .line 1517
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setItemSpacing(I)V
    .locals 4

    .line 1529
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    if-eq p1, v0, :cond_0

    .line 1530
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 1531
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1532
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    invoke-direct {p0, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    .line 1484
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    if-eq v0, p1, :cond_1

    .line 1485
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->isTransparentColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 1486
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    goto :goto_0

    .line 1488
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 1490
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected setSelectedIndicatorPosition(II)V
    .locals 1

    .line 1660
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1662
    :cond_1
    :goto_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    .line 1663
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    .line 1664
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method setSelectedIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1589
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    .line 1590
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    .line 1591
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    .line 1592
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateOpacity()V

    return-void
.end method

.method protected setUnselectedIndicatorPosition(III)V
    .locals 4

    .line 1649
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    aget v1, v0, p1

    .line 1650
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    aget v3, v2, p1

    if-ne p2, v1, :cond_1

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1653
    :cond_1
    :goto_0
    aput p2, v0, p1

    .line 1654
    aput p3, v2, p1

    .line 1655
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected startSelectedIndicatorFadeAnimation(IJ)V
    .locals 2

    .line 1706
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    .line 1707
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1708
    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->access$700()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1709
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1710
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1715
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$2;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1732
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 1733
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 1734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected startSelectedIndicatorSlideAnimation(IJIIII)V
    .locals 2

    if-ne p4, p6, :cond_1

    if-eq p5, p7, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 1672
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1673
    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->access$700()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1674
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1675
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;

    move p3, p6

    move p6, p5

    move p5, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1683
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1699
    iput p1, p3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 1700
    iput-object v0, p3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 1701
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected updateIndicatorsPosition()V
    .locals 12

    .line 1599
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    .line 1600
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    if-eq v0, v1, :cond_0

    .line 1601
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->initIndicatorArrays(I)V

    .line 1604
    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1606
    invoke-virtual {p0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1607
    instance-of v4, v3, Lcom/yandex/div/internal/widget/tabs/TabView;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 1612
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_4

    .line 1613
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1614
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1617
    iget-object v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    sget-object v6, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    if-ne v5, v6, :cond_3

    if-ne v2, v1, :cond_3

    .line 1618
    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_3

    .line 1620
    iget-boolean v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, v2, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 1621
    :goto_1
    invoke-virtual {p0, v5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1622
    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v7

    int-to-float v10, v4

    mul-float/2addr v9, v10

    add-float/2addr v6, v9

    float-to-int v6, v6

    .line 1623
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v7, v5

    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    sub-float/2addr v8, v5

    int-to-float v5, v3

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    float-to-int v5, v7

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_2

    :cond_3
    move v5, v4

    move v6, v5

    move v4, v3

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    move v3, v4

    move v5, v3

    move v6, v5

    .line 1627
    :goto_2
    invoke-virtual {p0, v2, v5, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setUnselectedIndicatorPosition(III)V

    if-ne v2, v1, :cond_5

    .line 1629
    invoke-virtual {p0, v6, v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPosition(II)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected updateOpacity()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1639
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    sub-float/2addr v0, v1

    .line 1640
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 1641
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 1642
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    add-int/lit8 v0, v0, 0x1

    .line 1643
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 1644
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method
