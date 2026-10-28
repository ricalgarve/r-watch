.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fje:I

.field protected ihg:I

.field private ulu:Landroid/app/Activity;

.field private uq:Z

.field private xt:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZZLcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 52
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt:Z

    .line 53
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->uq:Z

    if-eqz p6, :cond_0

    .line 55
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 56
    iget p3, p6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    .line 58
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->fje:I

    .line 60
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg:I

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 62
    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1000080

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 66
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->fje:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    const-string p2, "TTAD.RFSM"

    const-string p3, "init: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 7

    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->un:Z

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uy:Z

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZZLcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method private dt()F
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fy(Landroid/content/Context;)I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static synthetic ihg(Landroid/app/Activity;I)I
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 2

    const/16 v0, 0x1a

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 108
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    .line 109
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    return-void
.end method

.method private static ihg(II)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ihg(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method public static ihg(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)[F
    .locals 8

    const/4 v0, 0x2

    .line 289
    new-array v1, v0, [F

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 296
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu(Landroid/app/Activity;I)I

    move-result p3

    if-nez p3, :cond_1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->tm()I

    move-result p3

    if-ne p3, v6, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v5

    .line 300
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result v3

    .line 301
    invoke-static {p1, v2, p0, v3, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p3

    .line 302
    aget v3, p3, v5

    .line 303
    aget v4, p3, v6

    .line 308
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt p3, v7, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_2

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr v4, v0

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    .line 317
    :goto_1
    aget p2, v1, v5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v5

    .line 318
    aget p2, v1, v6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v6

    .line 323
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1b

    if-ne p2, p3, :cond_3

    goto :goto_4

    .line 325
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v6

    :goto_2
    if-eq p1, p0, :cond_6

    if-ne p0, v0, :cond_5

    .line 332
    aget p0, v1, v5

    aget p1, v1, v6

    cmpg-float p2, p0, p1

    if-gez p2, :cond_6

    .line 334
    aput p0, v1, v6

    .line 335
    aput p1, v1, v5

    goto :goto_3

    .line 338
    :cond_5
    aget p0, v1, v5

    aget p1, v1, v6

    cmpl-float p2, p0, p1

    if-lez p2, :cond_6

    .line 340
    aput p0, v1, v6

    .line 341
    aput p1, v1, v5

    .line 346
    :cond_6
    :goto_3
    aget p0, v1, v5

    aget p0, v1, v6

    :cond_7
    :goto_4
    return-object v1
.end method

.method static synthetic ihg(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private ulu()F
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->sph(Landroid/content/Context;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private static ulu(Landroid/app/Activity;I)I
    .locals 2

    .line 598
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 599
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 601
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 603
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->sph(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 604
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 606
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 607
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fy(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 608
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private xt()V
    .locals 2

    .line 403
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->fje:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->uq:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(Landroid/app/Activity;I)V

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(Landroid/app/Activity;I)V

    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(Landroid/app/Activity;I)V

    return-void
.end method

.method private static xt(Landroid/app/Activity;I)V
    .locals 1

    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 420
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static xt(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 628
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private xt(I)[F
    .locals 7

    .line 383
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->dt()F

    move-result v0

    .line 384
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu()F

    move-result v1

    .line 385
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->fje:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eq v5, v6, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    .line 398
    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private static xt(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 667
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    if-ne p0, v4, :cond_1

    .line 676
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    add-int/2addr v2, p0

    move v0, v4

    goto :goto_1

    .line 679
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    if-ne p0, v5, :cond_4

    if-eqz p3, :cond_3

    .line 686
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    move v0, v4

    :cond_3
    if-eqz p4, :cond_5

    .line 690
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result p0

    goto :goto_0

    .line 694
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    .line 698
    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_3

    :cond_7
    move p0, v0

    move p1, p0

    move p2, p1

    move p3, p2

    .line 662
    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/app/Activity;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/utils/rfk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/rfk;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Z)V
    .locals 8

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt()V

    .line 142
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu()F

    move-result v0

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->dt()F

    move-result v1

    .line 146
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->fje:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    .line 156
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->fje:I

    if-eq v4, v3, :cond_3

    .line 157
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 161
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    float-to-int p2, v2

    .line 167
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hd:I

    float-to-int p2, v0

    .line 168
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->glm:I

    return-void

    .line 173
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->fje:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eq p2, v3, :cond_6

    .line 174
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    cmpl-float p2, p2, v7

    if-eqz p2, :cond_7

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_7

    sub-float p2, v2, v5

    sub-float/2addr p2, v5

    .line 177
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    div-float/2addr p2, v3

    sub-float p2, v0, p2

    div-float/2addr p2, v1

    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, p2

    move v3, v1

    move p2, v6

    goto :goto_3

    .line 181
    :cond_6
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    cmpl-float p2, p2, v7

    if-eqz p2, :cond_7

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_7

    sub-float p2, v0, v5

    sub-float/2addr p2, v5

    .line 184
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    mul-float/2addr p2, v3

    sub-float p2, v2, p2

    div-float/2addr p2, v1

    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v1, v6

    move v3, v1

    move v6, p2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move p2, v6

    move v1, p2

    move v3, v1

    :goto_3
    int-to-float v4, v6

    sub-float/2addr v2, v4

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int v2, v2

    .line 189
    iput v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hd:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 190
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->glm:I

    .line 192
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    if-eqz p1, :cond_8

    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p2

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 204
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    .line 206
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt()V

    :catchall_0
    :cond_1
    return-void
.end method

.method public ihg(I)[F
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)[F

    move-result-object p1

    return-object p1
.end method

.method public ihg(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)[F
    .locals 10

    const/4 v0, 0x2

    .line 227
    new-array v1, v0, [F

    .line 228
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 231
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 234
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ulu(Landroid/app/Activity;I)I

    move-result v5

    if-nez v5, :cond_1

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->tm()I

    move-result v3

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    .line 238
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result v4

    .line 239
    invoke-static {p2, v2, p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v3

    .line 240
    aget v4, v3, v6

    .line 241
    aget v3, v3, v7

    move v9, v4

    move v4, v3

    move v3, v9

    .line 246
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v5, v8, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result p3

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float p3, p3, v5

    if-nez p3, :cond_2

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    mul-int/2addr v3, v0

    sub-int/2addr p3, v3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/2addr v4, v0

    sub-int/2addr p3, v4

    int-to-float p3, p3

    aput p3, v1, v7

    .line 255
    :goto_1
    aget p3, v1, v6

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v6

    .line 256
    aget p3, v1, v7

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    aput p3, v1, v7

    .line 257
    aget v2, v1, v6

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    cmpg-float p3, p3, v3

    if-gez p3, :cond_4

    .line 259
    :cond_3
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg:I

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->xt(I)[F

    move-result-object v1

    .line 261
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq p3, v2, :cond_9

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne p3, v2, :cond_5

    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 265
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v0, :cond_6

    move p2, v0

    goto :goto_2

    :cond_6
    move p2, v7

    :goto_2
    if-eq p2, p1, :cond_8

    if-ne p1, v0, :cond_7

    .line 270
    aget p1, v1, v6

    aget p2, v1, v7

    cmpg-float p3, p1, p2

    if-gez p3, :cond_8

    .line 272
    aput p1, v1, v7

    .line 273
    aput p2, v1, v6

    goto :goto_3

    .line 276
    :cond_7
    aget p1, v1, v6

    aget p2, v1, v7

    cmpl-float p3, p1, p2

    if-lez p3, :cond_8

    .line 278
    aput p1, v1, v7

    .line 279
    aput p2, v1, v6

    .line 284
    :cond_8
    :goto_3
    aget p1, v1, v6

    aget p1, v1, v7

    :cond_9
    :goto_4
    return-object v1
.end method
