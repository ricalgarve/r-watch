.class public final Lcom/smartdigimkt/q/c;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    if-eqz v0, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/smartdigimkt/q/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/q/d;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/q/d;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
