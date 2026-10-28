.class public final Lcom/smartdigimkt/c4/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/smartdigimkt/b4/f;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lcom/smartdigimkt/c4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/smartdigimkt/c4/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/smartdigimkt/b4/f;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/b4/f;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->e:Lcom/smartdigimkt/c4/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->e:Lcom/smartdigimkt/c4/d;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 26
    :cond_2
    throw p1

    .line 27
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/f;->a(I)V

    .line 4
    new-instance p1, Lcom/smartdigimkt/c4/d;

    iget-object v0, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/f;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/c4/d;-><init>(Lcom/smartdigimkt/c4/c;Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/c;->e:Lcom/smartdigimkt/c4/d;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/c4/c;->a:Lcom/smartdigimkt/b4/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/b4/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    throw p1

    .line 10
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c4/c;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    monitor-enter p0

    .line 19
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24
    monitor-enter p0

    .line 25
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    .line 27
    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/c4/c;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 33
    monitor-enter p0

    .line 34
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 35
    monitor-exit p0

    :goto_1
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 36
    :goto_2
    monitor-enter p0

    .line 37
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 39
    throw p1

    :catchall_6
    move-exception p1

    .line 40
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method
