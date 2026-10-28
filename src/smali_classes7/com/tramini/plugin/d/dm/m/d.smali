.class public final Lcom/tramini/plugin/d/dm/m/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/tramini/plugin/d/dm/m/d;


# instance fields
.field private final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/tramini/plugin/d/dm/m/d$1;

    invoke-direct {v7, p0}, Lcom/tramini/plugin/d/dm/m/d$1;-><init>(Lcom/tramini/plugin/d/dm/m/d;)V

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tramini/plugin/d/dm/m/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d()Lcom/tramini/plugin/d/dm/m/d;
    .locals 1

    .line 42
    sget-object v0, Lcom/tramini/plugin/d/dm/m/d;->d:Lcom/tramini/plugin/d/dm/m/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tramini/plugin/d/dm/m/d;

    invoke-direct {v0}, Lcom/tramini/plugin/d/dm/m/d;-><init>()V

    sput-object v0, Lcom/tramini/plugin/d/dm/m/d;->d:Lcom/tramini/plugin/d/dm/m/d;

    .line 45
    :cond_0
    sget-object v0, Lcom/tramini/plugin/d/dm/m/d;->d:Lcom/tramini/plugin/d/dm/m/d;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/tramini/plugin/d/dm/m/m;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/m/d;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/m/d;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Lcom/tramini/plugin/d/dm/m/d$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tramini/plugin/d/dm/m/d$2;-><init>(Lcom/tramini/plugin/d/dm/m/d;JLjava/lang/Runnable;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/d/dm/m/m;->d(I)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tramini/plugin/d/dm/m/d;->d(Lcom/tramini/plugin/d/dm/m/m;)V

    :cond_0
    return-void
.end method
