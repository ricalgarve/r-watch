.class public abstract Lcom/smartdigimkt/y7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/smartdigimkt/z7/a;

.field public static volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/y7/m;

    invoke-direct {v0}, Lcom/smartdigimkt/y7/m;-><init>()V

    sput-object v0, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/y7/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
