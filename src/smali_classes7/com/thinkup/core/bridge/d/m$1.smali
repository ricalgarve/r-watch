.class final Lcom/thinkup/core/bridge/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/bridge/d/m;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/bridge/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/thinkup/core/bridge/d/m$1;->m:Lcom/thinkup/core/bridge/d/m;

    iput-object p2, p0, Lcom/thinkup/core/bridge/d/m$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$1;->m:Lcom/thinkup/core/bridge/d/m;

    invoke-static {v0}, Lcom/thinkup/core/bridge/d/m;->d(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$1;->m:Lcom/thinkup/core/bridge/d/m;

    invoke-static {v0}, Lcom/thinkup/core/bridge/d/m;->m(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$1;->m:Lcom/thinkup/core/bridge/d/m;

    invoke-static {v0}, Lcom/thinkup/core/bridge/d/m;->n(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$1;->m:Lcom/thinkup/core/bridge/d/m;

    iget-object v1, p0, Lcom/thinkup/core/bridge/d/m$1;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/core/bridge/d/m;->d(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-string v1, "a"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/thinkup/core/bridge/d/m$1;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
