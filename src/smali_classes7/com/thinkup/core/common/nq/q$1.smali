.class final Lcom/thinkup/core/common/nq/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:Ljava/util/Map;

.field final synthetic o:Lcom/thinkup/core/common/nq/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-object p3, p0, Lcom/thinkup/core/common/nq/q$1;->m:Lcom/thinkup/core/common/dm/m0o;

    iput-object p4, p0, Lcom/thinkup/core/common/nq/q$1;->n:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 369
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    invoke-static {v0}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/q;)Landroid/content/Context;

    move-result-object v0

    .line 370
    const-string v1, ""

    const-string v2, "2006"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v0, v0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v0, :cond_2

    .line 373
    new-instance v0, Lcom/thinkup/core/common/nq/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/nq/m;-><init>()V

    .line 374
    iput v3, v0, Lcom/thinkup/core/common/nq/m;->n:I

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-wide v5, v5, Lcom/thinkup/core/common/nq/q;->dq:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/thinkup/core/common/nq/m;->q:J

    .line 376
    const-string v3, "Request Context is null! Please check the Ad init Context."

    invoke-static {v2, v1, v3}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 378
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v2, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V

    return-void

    .line 383
    :cond_0
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v5, p0, Lcom/thinkup/core/common/nq/q$1;->m:Lcom/thinkup/core/common/dm/m0o;

    iget-object v6, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v4, v0, v5, v6}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/q;Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 386
    :try_start_0
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    invoke-static {v4}, Lcom/thinkup/core/common/nq/q;->m(Lcom/thinkup/core/common/nq/q;)Ljava/util/Map;

    move-result-object v4

    .line 389
    iget-object v5, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v6, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v5, v6}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 391
    invoke-static {}, Lcom/thinkup/core/common/mn/q;->d()Lcom/thinkup/core/common/mn/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/mn/q;->n()V

    .line 393
    iget-object v5, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-object v6, p0, Lcom/thinkup/core/common/nq/q$1;->n:Ljava/util/Map;

    new-instance v7, Lcom/thinkup/core/common/nq/d;

    iget-object v8, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v8, v8, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    iget-object v9, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v9, v9, Lcom/thinkup/core/common/nq/q;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/thinkup/core/common/nq/q$1;->n:Ljava/util/Map;

    new-instance v11, Lcom/thinkup/core/common/nq/q$d;

    iget-object v12, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v13, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-direct {v11, v12, v12, v13, v3}, Lcom/thinkup/core/common/nq/q$d;-><init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;B)V

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/thinkup/core/common/nq/d;-><init>(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/api/TUCustomLoadListener;)V

    invoke-virtual {v5, v0, v6, v4, v7}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalLoad(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUCustomLoadListener;)V

    .line 395
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 396
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v4}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 398
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V

    .line 406
    :cond_1
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v4, v4, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v4, :cond_2

    .line 407
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v4, v4, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    iget-object v5, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-interface {v4, v0, v5}, Lcom/thinkup/core/common/nq/n;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 412
    new-instance v4, Lcom/thinkup/core/common/nq/m;

    invoke-direct {v4}, Lcom/thinkup/core/common/nq/m;-><init>()V

    .line 413
    iput v3, v4, Lcom/thinkup/core/common/nq/m;->n:I

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-wide v7, v3, Lcom/thinkup/core/common/nq/q;->dq:J

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lcom/thinkup/core/common/nq/m;->q:J

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    iput-object v0, v4, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 417
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$1;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0, v1, v4}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V

    return-void
.end method
