.class public abstract Lcom/bytedance/adsdk/ugeno/uq/ihg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;,
        Lcom/bytedance/adsdk/ugeno/uq/ihg$xt;,
        Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;"
    }
.end annotation


# static fields
.field private static final pzo:Landroid/view/animation/Interpolator;


# instance fields
.field private bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

.field private buz:Z

.field private coo:Z

.field private dt:I

.field private eam:Z

.field private fje:I

.field private fq:I

.field private fwr:I

.field private fy:F

.field private gs:I

.field private hro:Z

.field private igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

.field protected ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private jav:Z

.field private lem:Ljava/lang/String;

.field private qhj:I

.field private rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

.field private rfk:Landroid/widget/Scroller;

.field private sph:Z

.field private final sy:Ljava/lang/Runnable;

.field protected ulu:Landroid/content/Context;

.field private uq:I

.field private wai:Z

.field private wp:Landroid/widget/FrameLayout;

.field private wtz:I

.field private xi:I

.field protected xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

.field private final zg:Ljava/lang/Runnable;

.field private ztk:I

.field private zu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 442
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uq/ihg$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->pzo:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt:I

    const/16 v1, 0x7d0

    .line 41
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    const/16 v1, 0x1f4

    .line 42
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq:I

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    .line 45
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    .line 48
    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    .line 52
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 53
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->buz:Z

    .line 57
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    .line 58
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fq:I

    .line 59
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->gs:I

    .line 62
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->coo:Z

    .line 562
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$2;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sy:Ljava/lang/Runnable;

    .line 587
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    .line 85
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg()Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 88
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    return p0
.end method

.method private ihg(ILandroid/view/View;)V
    .locals 3

    .line 732
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 733
    const-string/jumbo v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    move-result p1

    .line 738
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 742
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v1, :cond_2

    .line 743
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 745
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 751
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 754
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/uq/ihg;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->coo:Z

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    return p0
.end method

.method static synthetic uq(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->buz:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk:I

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/adsdk/ugeno/uq/ihg;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    return p0
.end method

.method static synthetic ztk(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    return p0
.end method

.method private ztk()Z
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 620
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq()V

    goto :goto_1

    .line 625
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wai:Z

    if-nez v0, :cond_2

    .line 626
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    .line 633
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dt(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorY(F)V

    return-object p0
.end method

.method public dt(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 164
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    return-object p0
.end method

.method public dt(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setLoop(Z)V

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-eq v0, p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    move-result v0

    .line 202
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    .line 203
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;->ulu()V

    .line 205
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public dt()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->xt(Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setAdapter(Lcom/bytedance/adsdk/ugeno/wtz/xt;)V

    .line 334
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 335
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->removeAllViews()V

    .line 336
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ulu()V

    :cond_0
    return-void
.end method

.method public fje(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 213
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    return-object p0
.end method

.method public fje(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    if-gez p1, :cond_0

    .line 171
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    .line 173
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt:I

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    return-object p0
.end method

.method public fje(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wai:Z

    return-object p0
.end method

.method public fje()V
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 496
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje:I

    .line 497
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->coo:Z

    if-eqz v1, :cond_0

    .line 498
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt:I

    if-lez v1, :cond_0

    move v0, v1

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fy(I)V
    .locals 8

    .line 420
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    if-eqz v0, :cond_2

    .line 421
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    move-result v4

    .line 422
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/uq/ulu;->ihg(ZIIZZ)V

    goto :goto_2

    :cond_2
    move v5, p1

    .line 424
    :goto_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    if-eqz p1, :cond_3

    .line 425
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ihg(I)V

    :cond_3
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/wtz/xt;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getAdapter()Lcom/bytedance/adsdk/ugeno/wtz/xt;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/wtz/ulu;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    return-object v0
.end method

.method public hro(I)V
    .locals 6

    .line 530
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    .line 531
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-nez v1, :cond_0

    .line 532
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 533
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;)V

    .line 534
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setAdapter(Lcom/bytedance/adsdk/ugeno/wtz/xt;)V

    .line 537
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    .line 540
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    return-void

    .line 542
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    .line 546
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_0

    .line 549
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(II)Landroid/view/View;
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 345
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem(I)Landroid/view/View;

    move-result-object p2

    .line 346
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 347
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    const-string/jumbo v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 357
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 358
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public ihg(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public ihg(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    return-object p0
.end method

.method public ihg(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/uq/ihg<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->xt()V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;->ulu()V

    .line 381
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ihg(II)V

    :cond_1
    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2

    .line 99
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Lcom/bytedance/adsdk/ugeno/uq/ihg/ulu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ulu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/uq/ihg/xt;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/xt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    return-object p0
.end method

.method public ihg()Lcom/bytedance/adsdk/ugeno/wtz/ulu;
    .locals 2

    .line 95
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;Landroid/content/Context;)V

    return-object v0
.end method

.method public ihg(IFI)V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    if-eqz v0, :cond_0

    .line 406
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/uq/dt;->ihg(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/uq/ulu;->ihg(ZIFI)V

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 410
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ihg(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 247
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-eqz p5, :cond_0

    .line 248
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;->ulu()V

    .line 252
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 266
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    if-ne v1, p5, :cond_2

    .line 267
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setPadding(IIII)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setPadding(IIII)V

    .line 271
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wp:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 272
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setClipChildren(Z)V

    .line 273
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setClipToPadding(Z)V

    .line 275
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fwr:I

    if-ne p2, p5, :cond_4

    .line 276
    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/dt;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/dt;-><init>()V

    .line 277
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/uq/xt/dt;->ihg(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setOverScrollMode(I)V

    goto :goto_1

    .line 281
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 282
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/ulu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/ulu;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    goto :goto_1

    .line 283
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 284
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/ihg;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/ihg;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    goto :goto_1

    .line 285
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 286
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/uq/xt/xt;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/uq/xt/xt;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    goto :goto_1

    .line 290
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(ZLcom/bytedance/adsdk/ugeno/wtz/ulu$fje;)V

    .line 294
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public abstract lem(I)Landroid/view/View;
.end method

.method public qhj(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6

    .line 236
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    .line 237
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/uq/ulu;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->jav:Z

    return-void
.end method

.method public sph(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 433
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wai:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->igi:Lcom/bytedance/adsdk/ugeno/uq/ulu;

    if-eqz v0, :cond_1

    .line 438
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/uq/ulu;->ihg(ZI)V

    :cond_1
    return-void
.end method

.method public ulu(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorX(F)V

    return-object p0
.end method

.method public ulu(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 2

    .line 155
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk:I

    .line 156
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rfk:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Lcom/bytedance/adsdk/ugeno/uq/ihg$xt;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/uq/ihg;->pzo:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$xt;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rfk:Landroid/widget/Scroller;

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rfk:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6

    .line 218
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    .line 219
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public ulu(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->sph:Z

    return-object p0
.end method

.method public ulu()V
    .locals 6

    .line 299
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    .line 300
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;-><init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    .line 302
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/wtz/ulu$dt;)V

    .line 303
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->bf:Lcom/bytedance/adsdk/ugeno/uq/ihg$ihg;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->setAdapter(Lcom/bytedance/adsdk/ugeno/wtz/xt;)V

    .line 307
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 308
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    .line 310
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-eqz v1, :cond_3

    .line 311
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 313
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zu:I

    .line 315
    :goto_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 316
    iget-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->eam:Z

    if-nez v2, :cond_4

    .line 317
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fy(I)V

    .line 319
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->hro:Z

    if-eqz v1, :cond_5

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje()V

    :cond_5
    return-void
.end method

.method public uq(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setSelectedColor(I)V

    return-object p0
.end method

.method public uq()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->zg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wtz(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6

    .line 224
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    .line 225
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public xi(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/uq/ihg<",
            "TT;>;"
        }
    .end annotation

    .line 230
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi:I

    .line 231
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->lem:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->ihg()V

    return-object p0
.end method

.method public xt(F)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 150
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq:I

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->buz:Z

    return-object p0
.end method

.method public ztk(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->rci:Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg/ihg;->setUnSelectedColor(I)V

    return-object p0
.end method
