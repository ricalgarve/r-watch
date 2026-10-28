.class public final Lcom/mbridge/msdk/foundation/same/task/c;
.super Ljava/lang/Object;
.source "CommonTaskLoaderThreadPool.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonTaskLoaderThreadPool"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0
.end method

.method private static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/task/c$a;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/task/c;->c()V

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 4
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/task/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v5, 0xa

    move v4, v3

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static c()V
    .locals 13

    .line 1
    const-string v1, "CommonTaskLoaderThreadPool"

    const-string v0, "create ThreadPoolExecutor for core "

    sget-object v2, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xa

    .line 5
    const-string v3, "c_t_l_t_p_c"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/task/c;->a(ILjava/lang/String;)I

    move-result v5

    const/16 v2, 0x32

    .line 7
    const-string v3, "c_t_l_t_p_m"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/task/c;->a(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    .line 9
    const-string v4, "c_t_l_t_p_t"

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/task/c;->a(ILjava/lang/String;)I

    move-result v3

    if-ge v2, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    .line 16
    :goto_0
    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " max "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " timeout "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v2, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_3

    const-wide/16 v2, 0x1

    :cond_3
    move-wide v7, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/task/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v4, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 24
    const-string v2, "create ThreadPoolExecutor failed "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
