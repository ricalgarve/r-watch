.class Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ulu"
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field private final ulu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 2

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 522
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 523
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 524
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/wai$1;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void
.end method

.method private ihg()I
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 531
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 532
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_0

    .line 533
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;)Lcom/bytedance/sdk/openadsdk/core/model/ihg;
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-object p0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 514
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 547
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wai$ulu;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_0
    return-void
.end method
