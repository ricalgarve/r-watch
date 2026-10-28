.class final Lcom/thinkup/core/common/nd/d/do$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nd/d/do;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nd/d/do;Landroid/os/Looper;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/do$2;->d:Lcom/thinkup/core/common/nd/d/do;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 857
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do$2;->d:Lcom/thinkup/core/common/nd/d/do;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/do;->apply()V

    return-void

    .line 859
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do$2;->d:Lcom/thinkup/core/common/nd/d/do;

    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/do;->n(Lcom/thinkup/core/common/nd/d/do;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/nd/d/do$2$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nd/d/do$2$1;-><init>(Lcom/thinkup/core/common/nd/d/do$2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
