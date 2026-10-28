.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;
    }
.end annotation


# instance fields
.field private final bf:Landroid/graphics/RectF;

.field private buz:[F

.field private cfd:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;

.field private final coo:Landroid/graphics/Path;

.field private dt:I

.field private dwb:F

.field private eam:[F

.field private final eh:[F

.field private fje:I

.field private fq:[Landroid/animation/ValueAnimator;

.field private fwr:[F

.field private fy:Landroid/graphics/Camera;

.field private gs:[F

.field private final hd:Ljava/lang/Runnable;

.field private hqc:I

.field private hro:[Ljava/lang/String;

.field private final igi:Landroid/graphics/RectF;

.field private ihg:I

.field private jav:[Z

.field private jji:F

.field private lem:[Ljava/lang/String;

.field private ls:I

.field private lz:F

.field private ncu:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;

.field private nr:I

.field private final pe:[F

.field private final pzo:Landroid/graphics/Path;

.field private qhj:Landroid/os/Handler;

.field private qm:Landroid/graphics/Paint;

.field private final rci:Landroid/graphics/RectF;

.field private final rfk:Landroid/graphics/RectF;

.field private sph:Landroid/graphics/Matrix;

.field private final sy:Landroid/graphics/Path;

.field private tm:F

.field private ulu:I

.field private uq:F

.field private wai:[Z

.field private wba:I

.field private who:J

.field private wj:F

.field private final wp:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private wtz:Landroid/graphics/Paint;

.field private xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

.field private xt:I

.field private xtn:F

.field private final zg:Landroid/graphics/Path;

.field private ztk:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/xt;

.field private zu:[Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$3647IaHc36MU_Fl1Ae8WZfftt54(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4eOBHARfhxKkKIyIcnAcaTUtWA(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qhj:Landroid/os/Handler;

    const/4 p1, 0x3

    .line 34
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    .line 37
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hro:[Ljava/lang/String;

    .line 39
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eam:[F

    .line 40
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->buz:[F

    .line 41
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wai:[Z

    .line 42
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    .line 43
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    .line 44
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    .line 45
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->gs:[F

    .line 46
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fwr:[F

    .line 48
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wp:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->igi:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rfk:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->coo:Landroid/graphics/Path;

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pzo:Landroid/graphics/Path;

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sy:Landroid/graphics/Path;

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zg:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 60
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pe:[F

    .line 61
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eh:[F

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->who:J

    .line 110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hd:Ljava/lang/Runnable;

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dt()V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje()V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ulu()V

    return-void
.end method

.method private dt()V
    .locals 2

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    .line 106
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wai:[Z

    return-object p0
.end method

.method private fje()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)I
    .locals 2

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg:I

    return v0
.end method

.method private ihg(III)V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wai:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wai:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0, v3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 319
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 320
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wai:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 321
    invoke-direct {p0, v4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    aput-object p1, v0, v1

    .line 324
    :cond_3
    aget-object p1, v0, v3

    if-nez p1, :cond_4

    aput-object p2, v0, v3

    .line 325
    :cond_4
    aget-object p1, v0, v4

    if-nez p1, :cond_5

    aput-object p3, v0, v4

    :cond_5
    return-void
.end method

.method private synthetic ihg(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 362
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->buz:[F

    aput p2, v0, p1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fwr:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p2, v1

    div-float/2addr p2, v1

    aput p2, v0, p1

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 366
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->who:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->invalidate()V

    .line 368
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->who:J

    :cond_0
    return-void
.end method

.method private ihg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 330
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hro:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 331
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wai:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    aput-boolean p3, p2, p1

    .line 333
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eam:[F

    const/4 p3, 0x0

    aput p3, p2, p1

    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->buz:[F

    const/high16 v0, 0x42b40000    # 90.0f

    aput v0, p2, p1

    .line 335
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->gs:[F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p1

    .line 336
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fwr:[F

    aput p3, p2, p1

    .line 338
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p3, p2, p1

    const-wide/16 v0, 0xfa

    const/4 v2, 0x2

    if-nez p3, :cond_0

    .line 339
    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    .line 340
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wp:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ncu:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 354
    :cond_0
    new-array p2, v2, [F

    fill-array-data p2, :array_1

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 357
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object p3, p2, p1

    if-nez p3, :cond_1

    .line 358
    new-array p3, v2, [F

    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    .line 359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wp:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->cfd:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 373
    :cond_1
    new-array p2, v2, [F

    fill-array-data p2, :array_3

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 376
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 377
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 378
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private ihg(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 301
    const-string v0, ":"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ihg(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 224
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/text/TextPaint;->descent()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/text/TextPaint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    sub-float/2addr p3, p4

    .line 228
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->igi:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4, p5, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->coo:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 230
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->coo:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->igi:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pe:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 231
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->coo:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 236
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rfk:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, p5, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pzo:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 241
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pzo:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rfk:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eh:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 242
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ulu:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pzo:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wai:[Z

    aget-boolean p4, p4, p7

    if-nez p4, :cond_0

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    aget-boolean p5, p5, p7

    if-eqz p5, :cond_2

    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 252
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 253
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eam:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 254
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 255
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 256
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 259
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sy:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 260
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sy:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->igi:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pe:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p6, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 261
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    iget p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt:I

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sy:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    .line 266
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->gs:[F

    aget v0, v0, p7

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    aget-object p6, p6, p7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    aget-boolean p4, p4, p7

    if-eqz p4, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 276
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 277
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->buz:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 278
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 279
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 280
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->sph:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zg:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 284
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zg:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rfk:Landroid/graphics/RectF;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eh:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 285
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ulu:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zg:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    .line 290
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fwr:[F

    aget p6, p6, p7

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hro:[Ljava/lang/String;

    aget-object p4, p4, p7

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->bf:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 292
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qm:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fy:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qhj:Landroid/os/Handler;

    return-object p0
.end method

.method private ulu()V
    .locals 4

    const/4 v0, 0x3

    .line 96
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ncu:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;

    .line 97
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->cfd:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ncu:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;I)V

    aput-object v3, v2, v1

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->cfd:[Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jav:[Z

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hro:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg:I

    return p0
.end method

.method private synthetic xt(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 343
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eam:[F

    aput p2, v0, p1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->gs:[F

    const/high16 v1, -0x3d4c0000    # -90.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    aput v1, v0, p1

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 347
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->who:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->invalidate()V

    .line 349
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->who:J

    :cond_0
    return-void
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lem:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ihg()Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    return-object v0
.end method

.method public ihg(IIIIIF)V
    .locals 5

    const v0, 0x57e7c

    .line 125
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 126
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt:I

    .line 127
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ulu:I

    .line 128
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dt:I

    .line 129
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    .line 130
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->uq:F

    .line 132
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg:I

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->qhj:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hd:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 135
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->pe:[F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->uq:F

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p4, 0x2

    aput p2, p1, p4

    const/4 p5, 0x1

    aput p2, p1, p5

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 139
    aput v1, p1, v0

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v3, 0x5

    aput v1, p1, v3

    const/4 v4, 0x4

    aput v1, p1, v4

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->eh:[F

    aput v1, p1, p3

    aput v1, p1, p4

    aput v1, p1, p5

    aput v1, p1, p6

    .line 141
    aput p2, p1, v0

    aput p2, p1, v2

    aput p2, p1, v3

    aput p2, p1, v4

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->invalidate()V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/xt;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/xt;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 183
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dt:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dt:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dt:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 188
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->uq:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wtz:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg:I

    div-int/lit16 v3, v2, 0xe10

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->nr:I

    .line 196
    rem-int/lit16 v2, v2, 0xe10

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ls:I

    .line 197
    div-int/lit8 v3, v2, 0x3c

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wba:I

    .line 198
    rem-int/lit8 v2, v2, 0x3c

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hqc:I

    .line 201
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dt:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    .line 202
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lz:F

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->tm:F

    .line 204
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v3, v9

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->dwb:F

    sub-float/2addr v2, v3

    .line 205
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->jji:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    div-float/2addr v2, v8

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wj:F

    .line 208
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->nr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wba:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hqc:I

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(III)V

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lz:F

    div-float v4, v5, v8

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->nr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "%02d"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wj:F

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lz:F

    div-float v3, v5, v8

    sub-float v3, v1, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wba:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wj:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->lz:F

    div-float v3, v5, v8

    sub-float v3, v1, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->hqc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wj:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(Landroid/graphics/Canvas;FF)V

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xtn:F

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->wj:F

    mul-float/2addr v3, v9

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->rci:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(Landroid/graphics/Canvas;FF)V

    .line 216
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/xt;

    if-eqz v2, :cond_2

    .line 217
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/xt;->ihg(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/xt;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/xt;->ihg(II)[I

    move-result-object p1

    .line 162
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 164
    aget p2, p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 165
    aget v1, p1, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz p2, :cond_0

    .line 166
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    if-le v1, p2, :cond_1

    .line 167
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fje:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    aput p2, p1, v0

    :cond_1
    const/4 p2, 0x0

    .line 170
    aget p2, p1, p2

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 172
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public xt()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->zu:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->fq:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
