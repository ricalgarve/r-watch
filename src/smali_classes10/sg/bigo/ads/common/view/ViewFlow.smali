.class public Lsg/bigo/ads/common/view/ViewFlow;
.super Lsg/bigo/ads/common/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/ViewFlow$a;,
        Lsg/bigo/ads/common/view/ViewFlow$c;,
        Lsg/bigo/ads/common/view/ViewFlow$b;,
        Lsg/bigo/ads/common/view/ViewFlow$d;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/view/VelocityTracker;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private L:Z

.field private M:Z

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field protected i:I

.field protected j:I

.field private final k:Lsg/bigo/ads/common/view/ViewFlow$a;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lsg/bigo/ads/common/view/ViewFlow$d;

.field private p:Lsg/bigo/ads/common/view/ViewFlow$d;

.field private q:Lsg/bigo/ads/an/q;

.field private r:Z

.field private t:Landroid/widget/Scroller;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$1;

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/common/view/ViewFlow$a;-><init>(Lsg/bigo/ads/common/view/ViewFlow;B)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/view/ViewFlow$2;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->removeAllViews()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setFocusable(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setOverScrollMode(I)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setDescendantFocusability(I)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/ViewFlow;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/Scroller;

    sget-object v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:I

    const/high16 p2, 0x41c80000    # 25.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    return-void
.end method

.method private a(II)V
    .locals 8

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v0

    :goto_1
    move v2, v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollY()I

    move-result v3

    sub-int v4, p1, v2

    rsub-int/lit8 v5, v3, 0x0

    const/4 p1, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_2

    :cond_4
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr v0, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v0, p2

    float-to-int p2, v0

    :goto_2
    const/16 v0, 0x258

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(IZI)V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, p1, v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_4
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v2

    :goto_1
    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v1, p1

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result p1

    if-ne v1, p1, :cond_6

    :goto_2
    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, v1, p3}, Lsg/bigo/ads/common/view/ViewFlow;->a(II)V

    return-void

    :cond_7
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->scrollTo(II)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v2, v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_1

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->scrollTo(II)V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private a(F)Z
    .locals 3

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    sub-float/2addr v0, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performDrag, getScrollRange()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewFlow"

    invoke-static {v1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->scrollTo(II)V

    const/4 p1, 0x0

    return p1
.end method

.method private static b(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, -0x14

    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    return-void
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method private getScrollRange()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    add-int/2addr v2, v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    if-lt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    :goto_1
    invoke-direct {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/common/view/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->requestLayout()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/a;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getContentMaxWidthSpace()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eq v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getOnItemChangeListener()Lsg/bigo/ads/common/view/ViewFlow$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    return-object v0
.end method

.method public getViewStyle()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/common/view/a;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/common/view/a;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    if-eqz v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x2

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_5
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_8

    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    iget v10, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_6

    if-gtz v8, :cond_8

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getWidth()I

    move-result v10

    iget v11, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getWidth()I

    move-result v4

    iget v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    if-ge v4, v7, :cond_8

    iput v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    return v0

    :cond_8
    :goto_0
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v4, v0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_a

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    cmpl-float v4, v5, v6

    if-lez v4, :cond_a

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v2, v2

    if-lez v8, :cond_9

    add-float/2addr v0, v2

    goto :goto_1

    :cond_9
    sub-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    goto :goto_2

    :cond_a
    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    :cond_b
    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)Z

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    if-le v1, v3, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    :cond_e
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    return p1

    :cond_10
    :goto_4
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p3, p4

    div-float/2addr p4, p5

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    float-to-int v2, p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p4, v4

    float-to-int p4, p4

    invoke-virtual {v1, p1, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    :cond_2
    const/4 p4, 0x1

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eq v5, v6, :cond_a

    iget-object v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eq v5, v6, :cond_a

    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    if-eqz p4, :cond_3

    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    goto :goto_1

    :cond_3
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    :goto_1
    add-int/2addr v1, p4

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    int-to-float p4, p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, p5

    add-float/2addr p4, v1

    float-to-int p4, p4

    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    :cond_5
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    int-to-float p4, p4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, p5

    add-float/2addr p4, v1

    float-to-int p4, p4

    :goto_2
    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    goto :goto_4

    :cond_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    int-to-float v1, v1

    if-eqz p4, :cond_7

    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    int-to-float p4, p4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    div-float/2addr v3, p5

    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_3

    :cond_7
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    int-to-float p4, p4

    :goto_3
    add-float/2addr v1, p4

    float-to-int p4, v1

    goto :goto_2

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/common/view/ViewFlow$b;

    iget p4, p4, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    const/16 v1, 0x30

    if-eq p4, v1, :cond_9

    const/16 v1, 0x50

    if-eq p4, v1, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p3, p4

    div-float/2addr p4, p5

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p3, p4

    :goto_5
    float-to-int p4, p4

    goto :goto_6

    :cond_9
    move p4, p1

    :goto_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v5, v1, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result p4

    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    move p4, p1

    move-object v1, v5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_e

    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    if-eq p4, v4, :cond_d

    if-eq p4, v3, :cond_c

    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    add-int/2addr p2, p4

    goto :goto_8

    :cond_c
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    int-to-float p4, p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, p5

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    int-to-float p4, p4

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, p5

    :goto_7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p4, p2

    float-to-int p2, p4

    :goto_8
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    :cond_e
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz p2, :cond_12

    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    if-eqz p2, :cond_11

    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    goto :goto_9

    :cond_f
    move p2, p1

    :goto_9
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    :cond_10
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    div-float/2addr p3, p5

    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    float-to-int p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    :cond_11
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    :cond_12
    iget-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    if-eqz p2, :cond_13

    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    invoke-direct {p0, p2, p1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    goto :goto_a

    :cond_13
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    invoke-direct {p0, p2}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    :goto_a
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->getDefaultSize(II)I

    move-result v3

    move/from16 v4, p2

    invoke-static {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->getDefaultSize(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setMeasuredDimension(II)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v3, v3, 0xa

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v3

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v6

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v0, v8}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eq v9, v10, :cond_0

    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eq v9, v10, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/common/view/ViewFlow$b;

    if-eqz v9, :cond_0

    iget-boolean v10, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    if-eqz v10, :cond_0

    iget v8, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    if-lez v8, :cond_1

    iget v8, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    if-lez v8, :cond_1

    iget v8, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iget v9, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v8

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    iget-object v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->q:Lsg/bigo/ads/an/q;

    if-eqz v9, :cond_2

    iget v8, v9, Lsg/bigo/ads/an/q;->b:I

    iget-object v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->q:Lsg/bigo/ads/an/q;

    iget v9, v9, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v8

    :cond_2
    iget v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    move v9, v1

    :goto_2
    if-ge v9, v6, :cond_a

    invoke-virtual {v0, v9}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eq v10, v12, :cond_9

    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v10, v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lsg/bigo/ads/common/view/ViewFlow$b;

    if-eqz v12, :cond_8

    iget v13, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iget v14, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    iget v15, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    const/high16 v1, -0x80000000

    if-ne v15, v1, :cond_4

    invoke-static {v13, v14, v5}, Lsg/bigo/ads/an/q;->a(III)Lsg/bigo/ads/an/q;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget v1, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    if-eq v1, v11, :cond_5

    if-eq v1, v7, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    if-ne v1, v7, :cond_6

    if-eqz v8, :cond_6

    move-object v1, v8

    goto :goto_4

    :cond_6
    if-lez v13, :cond_7

    if-lez v14, :cond_7

    invoke-static {v13, v14, v3, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v1, Lsg/bigo/ads/an/q;

    invoke-direct {v1, v3, v5}, Lsg/bigo/ads/an/q;-><init>(II)V

    :goto_4
    iget v13, v1, Lsg/bigo/ads/an/q;->b:I

    iput v13, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->width:I

    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    iput v1, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->height:I

    iget v1, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->width:I

    const/4 v13, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v12, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->height:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_6

    :cond_8
    move v13, v1

    goto :goto_7

    :cond_9
    :goto_5
    move v13, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :goto_6
    invoke-virtual {v10, v1, v12}, Landroid/view/View;->measure(II)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v1, v13

    goto :goto_2

    :cond_a
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/common/view/a;->onScrollChanged(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne p3, p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v0, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p4, p4, -0x1

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float p2, p2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    :goto_1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    :goto_2
    move v3, p3

    :goto_3
    if-ge v3, p4, :cond_7

    invoke-virtual {p0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    sub-float/2addr v6, p2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v6, v5

    float-to-int v5, v6

    int-to-float v5, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p2

    :goto_4
    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-int v6, v3, p3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v7, p2

    if-gez v7, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v7, p2

    if-lez v7, :cond_5

    iput v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    :cond_5
    iget-object v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    invoke-virtual {v7, v4, v6, v5}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(Landroid/view/View;IF)V

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_6

    iget v5, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    if-eq v5, v6, :cond_6

    iput v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    iput v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    iget-object v5, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    invoke-virtual {v5, v4, v6}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(Landroid/view/View;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(II)V

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1f

    if-eq v3, v2, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-direct/range {p0 .. p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/MotionEvent;)V

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto/16 :goto_b

    :cond_6
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    invoke-direct {v0, v1, v2, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    :cond_7
    :goto_0
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    move-result v1

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v4

    :goto_2
    iput-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    move v4, v1

    goto/16 :goto_c

    :cond_9
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-nez v3, :cond_c

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    move-result v4

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_c

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float/2addr v5, v6

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_b

    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    goto :goto_3

    :cond_b
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    int-to-float v5, v5

    sub-float/2addr v6, v5

    :goto_3
    iput v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-eqz v3, :cond_d

    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)Z

    goto/16 :goto_c

    :cond_d
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    goto/16 :goto_c

    :cond_e
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:I

    int-to-float v6, v6

    const/16 v7, 0x3e8

    invoke-virtual {v3, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v6

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    if-ne v5, v7, :cond_12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    if-le v5, v7, :cond_11

    neg-int v11, v3

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v3, v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    move v13, v3

    goto :goto_4

    :cond_f
    move v13, v4

    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v3, v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_5

    :cond_10
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v3

    :goto_5
    move v14, v3

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollY()I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->postInvalidateOnAnimation()V

    goto/16 :goto_9

    :cond_11
    new-instance v3, Lsg/bigo/ads/common/view/ViewFlow$3;

    invoke-direct {v3, v0}, Lsg/bigo/ads/common/view/ViewFlow$3;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_12
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    if-le v7, v8, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    if-le v7, v8, :cond_14

    if-lez v3, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v7, v5, 0x1

    goto :goto_7

    :cond_14
    :goto_6
    move v7, v5

    :goto_7
    if-ne v7, v5, :cond_16

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v8, v1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    float-to-double v7, v8

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v7, v9

    if-lez v9, :cond_15

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_15
    const-wide v9, -0x4046666666666666L    # -0.1

    cmpg-double v7, v7, v9

    if-gez v7, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    move v5, v7

    :cond_17
    :goto_8
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    add-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    sub-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v7

    if-lez v7, :cond_1a

    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v8, :cond_18

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v8, v9, :cond_18

    add-int/lit8 v7, v7, -0x1

    :cond_18
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ne v8, v9, :cond_19

    add-int/lit8 v7, v7, -0x1

    :cond_19
    sub-int/2addr v7, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1a
    invoke-direct {v0, v5, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    :cond_1b
    :goto_9
    if-nez v6, :cond_1c

    if-lez v1, :cond_1c

    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v3, v5, :cond_1c

    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/common/view/ViewFlow$d;

    if-eqz v1, :cond_7

    :goto_a
    invoke-interface {v1}, Lsg/bigo/ads/common/view/ViewFlow$d;->a()V

    goto/16 :goto_0

    :cond_1c
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v3, v5, :cond_7

    if-gez v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne v6, v1, :cond_7

    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/common/view/ViewFlow$d;

    if-eqz v1, :cond_7

    goto :goto_a

    :cond_1d
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    if-eq v5, v1, :cond_1e

    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    goto/16 :goto_1

    :cond_1e
    new-instance v1, Lsg/bigo/ads/common/view/ViewFlow$4;

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow$4;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_1f
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    :goto_b
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    :goto_c
    if-eqz v4, :cond_20

    invoke-static {v0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;)V

    :cond_20
    return v2
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/a;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/a;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    :cond_0
    return-void
.end method

.method public setContentMaxWidthSpace(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setMainChildSize(Lsg/bigo/ads/an/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Lsg/bigo/ads/an/q;

    return-void
.end method

.method public setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/common/view/ViewFlow$d;

    return-void
.end method

.method public setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    iput-object p1, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    return-void
.end method

.method public setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/common/view/ViewFlow$d;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setViewStyle(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->requestLayout()V

    :cond_0
    return-void
.end method
