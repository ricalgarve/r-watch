.class final Lcom/thinkup/core/common/no$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/n0/dd;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/dd0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/n0/dm;

.field final synthetic m:Lcom/thinkup/core/common/dm/dd0;

.field final synthetic n:Lcom/thinkup/core/common/no;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/dm/dd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/thinkup/core/common/no$3;->n:Lcom/thinkup/core/common/no;

    iput-object p2, p0, Lcom/thinkup/core/common/no$3;->d:Lcom/thinkup/core/common/n0/dm;

    iput-object p3, p0, Lcom/thinkup/core/common/no$3;->m:Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/thinkup/core/common/no$3;->n:Lcom/thinkup/core/common/no;

    monitor-enter v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no$3;->n:Lcom/thinkup/core/common/no;

    iget-object v2, p0, Lcom/thinkup/core/common/no$3;->d:Lcom/thinkup/core/common/n0/dm;

    iget-object v2, v2, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/no$3;->d:Lcom/thinkup/core/common/n0/dm;

    iget v3, v3, Lcom/thinkup/core/common/n0/dm;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/thinkup/core/common/no$3;->m:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 512
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/no$3;->n:Lcom/thinkup/core/common/no;

    iget-object v3, p0, Lcom/thinkup/core/common/no$3;->d:Lcom/thinkup/core/common/n0/dm;

    invoke-static {v2, v3, v1}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
