.class final Lcom/thinkup/core/common/d/d0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/d0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/d0;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/thinkup/core/common/d/d0$1;->d:Lcom/thinkup/core/common/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/d/d0$1;->d:Lcom/thinkup/core/common/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/d/d0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/d/d0$1;->d:Lcom/thinkup/core/common/d/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/d/d0;->m()V

    .line 66
    iget-object v1, p0, Lcom/thinkup/core/common/d/d0$1;->d:Lcom/thinkup/core/common/d/d0;

    invoke-static {v1}, Lcom/thinkup/core/common/d/d0;->d(Lcom/thinkup/core/common/d/d0;)Lcom/thinkup/core/common/d0/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/d0/m;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/d/dd;

    .line 71
    invoke-virtual {v3}, Lcom/thinkup/core/common/d/dd;->d()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    iget-object v5, p0, Lcom/thinkup/core/common/d/d0$1;->d:Lcom/thinkup/core/common/d/d0;

    invoke-static {v5}, Lcom/thinkup/core/common/d/d0;->m(Lcom/thinkup/core/common/d/d0;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/d/dm;

    if-nez v5, :cond_0

    .line 75
    new-instance v5, Lcom/thinkup/core/common/d/dm;

    invoke-direct {v5}, Lcom/thinkup/core/common/d/dm;-><init>()V

    .line 76
    iget-object v6, p0, Lcom/thinkup/core/common/d/d0$1;->d:Lcom/thinkup/core/common/d/d0;

    invoke-static {v6}, Lcom/thinkup/core/common/d/d0;->m(Lcom/thinkup/core/common/d/d0;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/d/dm;->d(Lcom/thinkup/core/common/d/dd;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
