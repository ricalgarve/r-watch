.class final Lcom/thinkup/core/common/nq/q$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/q$d;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lcom/thinkup/core/api/BaseAd;

.field final synthetic m:Lcom/thinkup/core/common/nq/q$d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/q$d;[Lcom/thinkup/core/api/BaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 833
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/q$d$2;->d:[Lcom/thinkup/core/api/BaseAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    monitor-enter v0

    .line 837
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/q$d;->m:Lcom/thinkup/core/common/nq/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/q$d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/q$d;->m:Lcom/thinkup/core/common/nq/q;

    iget-object v2, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    iget-object v2, v2, Lcom/thinkup/core/common/nq/q$d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q$d$2;->d:[Lcom/thinkup/core/api/BaseAd;

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V

    .line 839
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/thinkup/core/common/nq/q$d;->m:Lcom/thinkup/core/common/nq/q;

    .line 840
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q$d$2;->m:Lcom/thinkup/core/common/nq/q$d;

    iput-object v2, v1, Lcom/thinkup/core/common/nq/q$d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 842
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
