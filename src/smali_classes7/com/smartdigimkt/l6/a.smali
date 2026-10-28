.class public final Lcom/smartdigimkt/l6/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l6/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l6/a;->a:Lcom/smartdigimkt/l6/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l6/a;->a:Lcom/smartdigimkt/l6/d;

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/smartdigimkt/l6/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 12
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    new-array v2, v1, [Lcom/smartdigimkt/l6/b;

    .line 16
    iget-object v3, p1, Lcom/smartdigimkt/l6/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object v3, p1, Lcom/smartdigimkt/l6/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 21
    aget-object p1, v2, p1

    const/4 p1, 0x0

    .line 22
    throw p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
