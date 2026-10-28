.class final Lcom/thinkup/core/n/d0$2;
.super Lcom/thinkup/core/n/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic m:Lcom/thinkup/core/n/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/thinkup/core/n/d0$2;->m:Lcom/thinkup/core/n/d0;

    iput-object p3, p0, Lcom/thinkup/core/n/d0$2;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0, p2}, Lcom/thinkup/core/n/m/n;-><init>(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V
    .locals 2

    .line 168
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/n/d0$2$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/core/n/d0$2$1;-><init>(Lcom/thinkup/core/n/d0$2;Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onC2SBidResult(Lcom/thinkup/core/api/TUBiddingResult;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->m:Lcom/thinkup/core/n/d0;

    invoke-static {v0}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/n/d0;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->releaseLoadResource()V

    .line 145
    :cond_0
    new-instance v0, Lcom/thinkup/core/n/n/m;

    invoke-direct {v0, v1}, Lcom/thinkup/core/n/n/m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1, v1, v0}, Lcom/thinkup/core/n/d0$2;->d(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V

    return-void
.end method

.method public final onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->m:Lcom/thinkup/core/n/d0;

    invoke-static {v0}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/n/d0;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->releaseLoadResource()V

    .line 161
    :cond_0
    new-instance v0, Lcom/thinkup/core/n/n/n;

    iget-object v2, p0, Lcom/thinkup/core/n/d0$2;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-direct {v0, v2, p2}, Lcom/thinkup/core/n/n/n;-><init>(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;)V

    .line 162
    new-instance p2, Lcom/thinkup/core/n/n/m;

    invoke-direct {p2, v1}, Lcom/thinkup/core/n/n/m;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1, v0, p2}, Lcom/thinkup/core/n/d0$2;->d(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)V

    return-void
.end method
