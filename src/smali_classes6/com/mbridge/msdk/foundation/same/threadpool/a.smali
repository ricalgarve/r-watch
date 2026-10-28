.class public Lcom/mbridge/msdk/foundation/same/threadpool/a;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/threadpool/a$f;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$a;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$a;-><init>()V

    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$b;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$b;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/16 v3, 0x19

    const-wide/16 v4, 0xa

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/threadpool/a$f;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/threadpool/a$f;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$c;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$c;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$d;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$d;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/16 v3, 0xf

    const-wide/16 v4, 0xa

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v8, Lcom/mbridge/msdk/foundation/same/threadpool/a$e;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/threadpool/a$e;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v3, v2, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/threadpool/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
