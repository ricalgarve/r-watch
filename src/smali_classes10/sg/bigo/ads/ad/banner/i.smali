.class public final Lsg/bigo/ads/ad/banner/i;
.super Lsg/bigo/ads/d/c;

# interfaces
.implements Lsg/bigo/ads/aj/d;
.implements Lsg/bigo/ads/api/InnerBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/i$a;,
        Lsg/bigo/ads/ad/banner/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d/c<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        "Lsg/bigo/ads/api/core/b;",
        ">;",
        "Lsg/bigo/ads/aj/d<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        ">;",
        "Lsg/bigo/ads/api/InnerBannerAd;"
    }
.end annotation


# instance fields
.field private A:Lsg/bigo/ads/api/core/g;

.field private B:Lsg/bigo/ads/ad/banner/i$b;

.field private C:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

.field private D:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lsg/bigo/ads/ad/banner/i$a;

.field y:Lsg/bigo/ads/api/InnerBannerAd;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lsg/bigo/ads/d/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    new-instance v0, Lsg/bigo/ads/ad/banner/i$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i$a;-><init>(Lsg/bigo/ads/ad/banner/i;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->E:Lsg/bigo/ads/ad/banner/i$a;

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/banner/i$b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i$b;-><init>(Lsg/bigo/ads/ad/banner/i;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->B:Lsg/bigo/ads/ad/banner/i$b;

    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->k()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lsg/bigo/ads/ad/banner/i$b;->a:I

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->b(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UnifiedBannerWrapper Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->z:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->adView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/i;->z:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/i;->getWatermarkView()Lsg/bigo/ads/common/view/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/c;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->z:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/banner/i$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/i$2;-><init>(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/g;)V
    .locals 1

    invoke-static {p2}, Lsg/bigo/ads/ad/banner/d;->b(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/i;->A:Lsg/bigo/ads/api/core/g;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InnerBannerAd;->markFromAutoFresh(Lsg/bigo/ads/api/core/b;)V

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->D:Lsg/bigo/ads/aj/d$a;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/aj/d$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    return-object p1
.end method

.method static synthetic b(Lsg/bigo/ads/ad/banner/i;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/i;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->A:Lsg/bigo/ads/api/core/g;

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i;->E:Lsg/bigo/ads/ad/banner/i$a;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/InnerBannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v0, Lsg/bigo/ads/ad/banner/i$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i$3;-><init>(Lsg/bigo/ads/ad/banner/i;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->C:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/banner/i;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/i;->B()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/banner/i;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->a()Lsg/bigo/ads/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lsg/bigo/ads/api/b;->b:I

    new-array v1, v1, [Lsg/bigo/ads/ci/a$a;

    new-instance v2, Lsg/bigo/ads/ad/banner/i$4;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/ad/banner/i$4;-><init>(Lsg/bigo/ads/ad/banner/i;[Lsg/bigo/ads/ci/a$a;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/cb/c;)Lsg/bigo/ads/ci/a$a;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/ad/banner/i$b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/i;->B:Lsg/bigo/ads/ad/banner/i$b;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->updateFormOpenTimes()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InnerBannerAd;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->C:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    if-nez v0, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;

    invoke-interface {v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$b;->a()Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->C:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/banner/i$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/banner/i$1;-><init>(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/aj/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/i;->D:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/aj/d$a;)V

    return-void

    :cond_1
    const/16 v0, 0x4b0

    const-string v1, "banner adx_type error"

    const/16 v2, 0x3ed

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 4

    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adView() must run on UI thread"

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/i;->isExpired()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    if-eqz v0, :cond_1

    const-string v0, "The ad is expired."

    :goto_0
    invoke-virtual {p0, v3, v2, v0}, Lsg/bigo/ads/ad/banner/i;->b(IILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "The ad is destroyed."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/i;->B()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/api/Ad;)I

    move-result p1

    return p1
.end method

.method public final destroyInMainThread()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/d/c;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->destroy()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->B:Lsg/bigo/ads/ad/banner/i$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/i$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Lsg/bigo/ads/api/core/b;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/i;->getInnerBannerAdData()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    return-object v0
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InnerBannerAd;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/api/core/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getInnerBannerAdData()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/common/view/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getWatermarkView()Lsg/bigo/ads/common/view/c;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/aj/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final isExpired()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->isExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/api/core/b;)V
    .locals 0

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->E:Lsg/bigo/ads/ad/banner/i$a;

    iput-object p1, v0, Lsg/bigo/ads/ad/banner/i$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i;->E:Lsg/bigo/ads/ad/banner/i$a;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/InnerBannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
