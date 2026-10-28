.class final Lcom/thinkup/core/bridge/d/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/bridge/d/m;->d(Landroid/content/Context;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Lcom/thinkup/core/bridge/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/bridge/d/m;ILandroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/thinkup/core/bridge/d/m$4;->o:Lcom/thinkup/core/bridge/d/m;

    iput p2, p0, Lcom/thinkup/core/bridge/d/m$4;->d:I

    iput-object p3, p0, Lcom/thinkup/core/bridge/d/m$4;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/thinkup/core/bridge/d/m$4;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$4;->o:Lcom/thinkup/core/bridge/d/m;

    invoke-static {v0}, Lcom/thinkup/core/bridge/d/m;->d(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$4;->o:Lcom/thinkup/core/bridge/d/m;

    invoke-static {v0}, Lcom/thinkup/core/bridge/d/m;->m(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    iget v0, p0, Lcom/thinkup/core/bridge/d/m$4;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m$4;->o:Lcom/thinkup/core/bridge/d/m;

    iget-object v1, p0, Lcom/thinkup/core/bridge/d/m$4;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/core/bridge/d/m;->d(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 233
    const-string v1, "a"

    iget v2, p0, Lcom/thinkup/core/bridge/d/m$4;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v1, "b"

    iget-object v2, p0, Lcom/thinkup/core/bridge/d/m$4;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/thinkup/core/bridge/d/m$4;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/md;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
