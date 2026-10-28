.class public final Lcom/smartdigimkt/d7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/d7/e;


# instance fields
.field public final a:Lcom/smartdigimkt/d7/b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/d7/b;

    invoke-direct {v0}, Lcom/smartdigimkt/d7/b;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/d7/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/d7/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/d7/e;

    invoke-direct {v1}, Lcom/smartdigimkt/d7/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/d7/e;->c:Lcom/smartdigimkt/d7/e;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/d7/g;I)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/d7/b;->a(Lcom/smartdigimkt/d7/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/smartdigimkt/d7/c;

    invoke-direct {v0, p2, p3, p1}, Lcom/smartdigimkt/d7/c;-><init>(JLjava/lang/Runnable;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 26
    invoke-virtual {p0, v0, p4}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method
