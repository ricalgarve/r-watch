.class final Lcom/thinkup/core/common/md$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/md;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/md;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/md;Landroid/os/Looper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/thinkup/core/common/md$1;->d:Lcom/thinkup/core/common/md;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/md$1;->d:Lcom/thinkup/core/common/md;

    invoke-virtual {p1}, Lcom/thinkup/core/common/md;->d()V

    return-void
.end method
