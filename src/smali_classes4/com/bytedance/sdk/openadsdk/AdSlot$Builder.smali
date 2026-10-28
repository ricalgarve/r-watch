.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buz:Ljava/lang/String;

.field private final dt:Z

.field private eam:Ljava/lang/String;

.field private fje:I

.field private fq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fwr:I

.field private fy:F

.field private gs:I

.field private hro:Ljava/lang/String;

.field private ihg:Ljava/lang/String;

.field private jav:Ljava/lang/String;

.field private lem:F

.field private qhj:I

.field private sph:Z

.field private ulu:I

.field private final uq:Ljava/lang/String;

.field private wai:Ljava/lang/String;

.field private wtz:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field private xt:I

.field private final ztk:I

.field private zu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 389
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xt:I

    const/16 v0, 0x140

    .line 390
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ulu:I

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dt:Z

    .line 392
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fje:I

    .line 393
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->uq:Ljava/lang/String;

    const/4 v1, 0x0

    .line 394
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ztk:I

    .line 396
    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xi:Ljava/lang/String;

    .line 409
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zu:Z

    const/4 v1, 0x0

    .line 411
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fq:Ljava/util/Map;

    .line 413
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fwr:I

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 537
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ihg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fje:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    .line 540
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 541
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xt:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 542
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ulu:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 544
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lem:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 545
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xt:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 546
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ulu:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 549
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fy:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 551
    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 552
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->dt(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wtz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->dt(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qhj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fje(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 556
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zu:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 557
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sph:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hro:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->fje(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->eam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->uq(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->buz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ztk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wtz(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jav:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->xi(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fq:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 564
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gs:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->uq(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 565
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fwr:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ztk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 441
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sph:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 482
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fje:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->eam:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 532
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fwr:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->buz:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 458
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gs:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 452
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lem:F

    .line 453
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fy:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wai:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 446
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xt:I

    .line 447
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ulu:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zu:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wtz:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 507
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qhj:I

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fq:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jav:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 515
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ulu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-static {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/xt;->ihg(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hro:Ljava/lang/String;

    return-object p0
.end method
