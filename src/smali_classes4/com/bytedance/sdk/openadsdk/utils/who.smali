.class public Lcom/bytedance/sdk/openadsdk/utils/who;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile fy:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile ihg:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile ulu:Z

.field private static volatile uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;

.field private static volatile xt:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/who$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/who$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wtz/xt/dt;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ihg;)V

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/who$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/who$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wtz/ihg;->ihg(Lcom/bytedance/sdk/component/ihg;)V

    const/4 v0, 0x0

    .line 217
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->xt:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 219
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buz()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 3

    .line 425
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 426
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 428
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 430
    :try_start_1
    const-string v1, "imgdisk"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 432
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 438
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->lem:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 439
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static dt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->sph()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    return-object v0
.end method

.method public static dt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 1

    .line 204
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->fy()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static eam()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 3

    .line 384
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 385
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 387
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 389
    :try_start_1
    const-string v1, "io"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 391
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 397
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 398
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static fje()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->xi()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    return-object v0
.end method

.method public static fje(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->lem()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static fy()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 257
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 262
    :try_start_1
    const-string v1, "ad"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 264
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 270
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->dt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 271
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static hro()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 3

    .line 342
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 343
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 345
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 347
    :try_start_1
    const-string v1, "image"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 349
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 355
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->wtz:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 356
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 10

    .line 503
    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object v7

    .line 506
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xgg()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    .line 507
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->un()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 511
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 514
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    .line 515
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 516
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    .line 519
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 520
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    .line 523
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 524
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    .line 527
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 528
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    .line 531
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 532
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    .line 535
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 536
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 539
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 540
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    return-object v7
.end method

.method private static ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 0

    .line 492
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    if-nez p1, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object p0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)V

    return-object p1
.end method

.method public static ihg()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/component/wtz/xt/fje;

    const-string v2, "scheduled"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/wtz/xt/fje;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 1

    .line 115
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->xi()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->setPriority(I)V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->eam()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ihg(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->ihg()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xgg()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static lem()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 3

    .line 446
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 447
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 449
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 451
    :try_start_1
    const-string v1, "net"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 453
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 459
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 460
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static qhj()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 3

    .line 363
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 364
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 366
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 368
    :try_start_1
    const-string v1, "express"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 370
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 376
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->xi:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 377
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static sph()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 3

    .line 301
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 302
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 306
    :try_start_1
    const-string v1, "log"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 308
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 314
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fje:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 315
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static ulu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->buz()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    return-object v0
.end method

.method public static ulu(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->fy()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ulu(Ljava/lang/Runnable;)V
    .locals 1

    .line 126
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->eam()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static uq()Z
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 2

    .line 469
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->fy:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v0, :cond_1

    .line 471
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 472
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fy:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 474
    :try_start_1
    const-string v1, "default"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fy:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 476
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->fy:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 480
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static wtz()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->eam()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    return-object v0
.end method

.method public static xi()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 3

    .line 278
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/who;->uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 279
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/who;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 283
    :try_start_1
    const-string v1, "cache"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/who;->uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/wtz/xt/ztk;)Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 285
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    if-nez v1, :cond_0

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->wai()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 292
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/who;->uq:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    .line 294
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 15

    .line 551
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string p0, "unknown"

    .line 554
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;-><init>()V

    .line 555
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "imgdisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "monitor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v9

    :goto_1
    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x4e20

    const/16 v14, 0xa

    packed-switch v1, :pswitch_data_0

    .line 669
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 670
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    const/16 v0, 0x10

    .line 671
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 672
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 673
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 674
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 675
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 676
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 677
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 658
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 659
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 660
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 661
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 662
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 663
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 664
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 665
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 666
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 647
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 648
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 649
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 650
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 651
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 652
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 653
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 654
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 655
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 623
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 624
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 625
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 626
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 627
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 628
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 629
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 630
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 631
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 579
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 580
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 581
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 582
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 583
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 584
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 585
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    const/16 v0, 0x14

    .line 586
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 587
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 568
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 569
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 570
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 571
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 572
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 573
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 574
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 575
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 576
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 635
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 636
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 637
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 638
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 639
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 640
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 641
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 642
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 643
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 590
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 591
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 592
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 593
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 594
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 595
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 596
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 597
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 598
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 601
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 602
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 603
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 604
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 605
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 606
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 607
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 608
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 609
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 557
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 558
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 559
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 560
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 561
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 562
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 563
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 564
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 565
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    .line 612
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 613
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 614
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 615
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 616
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 617
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 618
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 619
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    .line 620
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static xt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->hro()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    return-object v0
.end method

.method public static xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->sph()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->setPriority(I)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->sph()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static xt(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ztk()Z
    .locals 2

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    const-string v1, "pag_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
