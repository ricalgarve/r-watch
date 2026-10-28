.class public Lcom/thinkup/core/common/nn/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile m:Lcom/thinkup/core/common/nn/q;


# instance fields
.field protected d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nn/q;->d:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;
    .locals 2

    .line 27
    sget-object v0, Lcom/thinkup/core/common/nn/q;->m:Lcom/thinkup/core/common/nn/q;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/thinkup/core/common/nn/q;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn/q;->m:Lcom/thinkup/core/common/nn/q;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/thinkup/core/common/nn/q;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/nn/q;->m:Lcom/thinkup/core/common/nn/q;

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/nn/q;->m:Lcom/thinkup/core/common/nn/q;

    return-object p0
.end method

.method public static d(ILcom/thinkup/core/common/dm/m0n;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 36
    invoke-static {p0, p1, v0, v1, v2}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    return-void
.end method

.method public static d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 40
    invoke-static {p0, p1, p2, v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    return-void
.end method

.method public static d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    monitor-enter p1

    const/4 v0, 0x1

    .line 49
    :try_start_0
    invoke-static {p0, p2, v0}, Lcom/thinkup/core/common/nn/n/m;->d(ILcom/thinkup/core/common/dm/m0o;Z)V

    .line 51
    invoke-static {p0, p1}, Lcom/thinkup/core/common/nn/n/m;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/nn/d/d;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object p0, v0

    .line 52
    monitor-exit v3

    throw p0
.end method
