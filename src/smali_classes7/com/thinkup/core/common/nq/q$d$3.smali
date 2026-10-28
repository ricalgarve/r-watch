.class final Lcom/thinkup/core/common/nq/q$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/q$d;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/nq/q$d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/q$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 850
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/q$d$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/nq/q$d$3;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 853
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    monitor-enter v0

    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/q$d;->m:Lcom/thinkup/core/common/nq/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/q$d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v1, :cond_0

    .line 856
    new-instance v1, Lcom/thinkup/core/common/nq/m;

    invoke-direct {v1}, Lcom/thinkup/core/common/nq/m;-><init>()V

    const/4 v2, 0x0

    .line 857
    iput v2, v1, Lcom/thinkup/core/common/nq/m;->n:I

    .line 858
    const-string v2, "4001"

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q$d$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/nq/q$d$3;->m:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    iget-object v4, v4, Lcom/thinkup/core/common/nq/q$d;->n:Lcom/thinkup/core/common/nq/q;

    iget-wide v4, v4, Lcom/thinkup/core/common/nq/q;->dq:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/thinkup/core/common/nq/m;->q:J

    .line 861
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    iget-object v2, v2, Lcom/thinkup/core/common/nq/q$d;->m:Lcom/thinkup/core/common/nq/q;

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    iget-object v3, v3, Lcom/thinkup/core/common/nq/q$d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V

    .line 862
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/thinkup/core/common/nq/q$d;->m:Lcom/thinkup/core/common/nq/q;

    .line 863
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$3;->n:Lcom/thinkup/core/common/nq/q$d;

    iput-object v2, v1, Lcom/thinkup/core/common/nq/q$d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 865
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
