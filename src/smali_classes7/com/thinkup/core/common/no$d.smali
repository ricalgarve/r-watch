.class final Lcom/thinkup/core/common/no$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field m:Lcom/thinkup/core/api/TUAdRequest;

.field final synthetic n:Lcom/thinkup/core/common/no;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/no;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/thinkup/core/common/no$d;->n:Lcom/thinkup/core/common/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/thinkup/core/common/no$d;->d:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/thinkup/core/common/no$d;->m:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/no$d;->n:Lcom/thinkup/core/common/no;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no$d;->n:Lcom/thinkup/core/common/no;

    iget-object v2, p0, Lcom/thinkup/core/common/no$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/thinkup/core/common/no$d;->m:Lcom/thinkup/core/api/TUAdRequest;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {v1}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/no$d;->m:Lcom/thinkup/core/api/TUAdRequest;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/no$d;->n:Lcom/thinkup/core/common/no;

    invoke-static {v1}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/no$d;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/n0/dm;

    .line 136
    iget-object v2, p0, Lcom/thinkup/core/common/no$d;->n:Lcom/thinkup/core/common/no;

    iget-object v3, p0, Lcom/thinkup/core/common/no$d;->m:Lcom/thinkup/core/api/TUAdRequest;

    const/16 v4, 0xb

    invoke-static {v2, v1, v4, v3}, Lcom/thinkup/core/common/no;->d(Lcom/thinkup/core/common/no;Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V

    .line 138
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
