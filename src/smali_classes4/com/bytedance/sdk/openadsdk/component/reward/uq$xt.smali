.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private final ulu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 2

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 526
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 527
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ihg()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;)V
    .locals 0

    .line 517
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void
.end method

.method private ihg()I
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 534
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 535
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_0

    .line 536
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

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;)Lcom/bytedance/sdk/openadsdk/core/model/ihg;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-object p0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ihg(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    .line 549
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq$xt;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_0
    return-void
.end method
