.class final Lcom/thinkup/core/common/nd/d/q$1;
.super Lcom/thinkup/core/common/nd/d/q$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nd/d/q;->m(Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)Lcom/thinkup/core/common/nd/d/q$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nd/d/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nd/d/q;Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/q$1;->d:Lcom/thinkup/core/common/nd/d/q;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/nd/d/q$m;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/q$1;->n:Lcom/thinkup/core/common/nd/d/q$d;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/q$1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nd/d/q$d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/q$1;->d:Lcom/thinkup/core/common/nd/d/q;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/q;->d(Lcom/thinkup/core/common/nd/d/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/q$1;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/q$1;->d:Lcom/thinkup/core/common/nd/d/q;

    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/q;->d(Lcom/thinkup/core/common/nd/d/q;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/q$1;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    throw v0
.end method
