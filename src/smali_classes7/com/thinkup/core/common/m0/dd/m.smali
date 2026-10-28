.class public final Lcom/thinkup/core/common/m0/dd/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUBiddingListenerExt;


# instance fields
.field private final d:Lcom/thinkup/core/api/TUBiddingListener;

.field private final m:Lcom/thinkup/core/common/m0/o/m;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/TUBiddingListener;Lcom/thinkup/core/common/m0/o/m;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    .line 30
    iput-object p2, p0, Lcom/thinkup/core/common/m0/dd/m;->m:Lcom/thinkup/core/common/m0/o/m;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/dd/m;)Lcom/thinkup/core/api/TUBiddingListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/m0/dd/m;)Lcom/thinkup/core/common/m0/o/m;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/m0/dd/m;->m:Lcom/thinkup/core/common/m0/o/m;

    return-object p0
.end method


# virtual methods
.method public final onC2SBidResult(Lcom/thinkup/core/api/TUBiddingResult;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBidResult(Lcom/thinkup/core/api/TUBiddingResult;)V

    :cond_0
    return-void
.end method

.method public final onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V
    .locals 5

    .line 48
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUBiddingResult;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/m;->m:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 52
    iget-object v1, p0, Lcom/thinkup/core/common/m0/dd/m;->m:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/o/m;->q()I

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/thinkup/core/common/m0/dd/m;->m:Lcom/thinkup/core/common/m0/o/m;

    const-string v2, "size"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/m0/o/m;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    const-string v2, "300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/thinkup/core/common/m0/dd/m;->m:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/m0/o/m;->d(Ljava/util/Map;)V

    .line 63
    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz p1, :cond_5

    .line 65
    const-string p2, "load fail with no main image."

    invoke-static {p2}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_5

    .line 71
    new-instance v1, Lcom/thinkup/core/common/m0/dd/o;

    iget-object v2, p0, Lcom/thinkup/core/common/m0/dd/m;->m:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/m0/o/m;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/thinkup/core/common/m0/dd/o;-><init>(Lcom/thinkup/core/api/BaseAd;Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/res/q;

    const/4 v2, 0x2

    .line 75
    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/thinkup/core/common/m0/dd/m$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/thinkup/core/common/m0/dd/m$1;-><init>(Lcom/thinkup/core/common/m0/dd/m;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUBiddingResult;)V

    .line 74
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz p1, :cond_5

    .line 95
    const-string p2, "load fail with no adObject"

    invoke-static {p2}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_5
    return-void
.end method

.method public final onC2SBiddingResultWithData(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/m;->d:Lcom/thinkup/core/api/TUBiddingListener;

    instance-of v1, v0, Lcom/thinkup/core/api/TUBiddingListenerExt;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/thinkup/core/api/TUBiddingListenerExt;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUBiddingListenerExt;->onC2SBiddingResultWithData(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
