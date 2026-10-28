.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;


# instance fields
.field private buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

.field private jav:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;-><init>()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wba()V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ulu(I)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_skip_ad_time_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private wba()V
    .locals 2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClicked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 491
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->gs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eh()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->jav:Z

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wba()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 442
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 443
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->fy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 444
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 422
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wtz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected gs()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gs()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected hro()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    return-void
.end method

.method public igi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ihg(I)V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result v0

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 325
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->yur:Z

    if-nez v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg(Z)V

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr v0, p1

    .line 337
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ulu(I)V

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    return-void

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->hro()V

    return-void

    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->yur:Z

    if-nez p1, :cond_4

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg(Z)V

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->hro()V

    :cond_5
    return-void
.end method

.method protected ihg(JJ)V
    .locals 0

    const-wide/16 p3, 0x3e8

    .line 309
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ihg(I)V

    .line 313
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->fje:I

    if-ltz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->fje:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected ihg(Landroid/content/Intent;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg(Landroid/content/Intent;)V

    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->fy:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg(Landroid/os/Bundle;)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->qhj:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu()Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 128
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    const/4 p1, 0x0

    .line 129
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    :cond_1
    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public kek()V
    .locals 4

    .line 389
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wba()V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->df()V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Z)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ko()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;-><init>()V

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(D)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(D)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 432
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onDestroy()V

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wtz()V

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ihg(ZZ)V

    .line 435
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->fy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->fy:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wai:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 464
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onStop()V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->jav:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->jav:Z

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public pe()Landroid/widget/FrameLayout;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public qm()V
    .locals 0

    return-void
.end method

.method protected rci()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V

    return-void
.end method

.method protected sph()Lcom/bytedance/sdk/openadsdk/common/buz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ulu()V
    .locals 3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClose, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->xt()V

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method

.method protected uq()V
    .locals 0

    return-void
.end method

.method public xt(I)V
    .locals 0

    return-void
.end method

.method public xt(Z)V
    .locals 0

    return-void
.end method

.method protected zu()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->buz:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;->ihg()V

    goto :goto_1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 378
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->rfk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->sph()V

    :cond_2
    return-void
.end method
