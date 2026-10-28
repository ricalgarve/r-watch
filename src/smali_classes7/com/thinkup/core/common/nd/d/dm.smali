.class public final Lcom/thinkup/core/common/nd/d/dm;
.super Ljava/lang/Object;


# static fields
.field static d:Lcom/thinkup/core/common/nd/d/d/n;

.field static volatile m:Ljava/util/concurrent/Executor;

.field static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/thinkup/core/common/nd/d/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/nd/d/o;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/nd/d/dm;->d:Lcom/thinkup/core/common/nd/d/d/n;

    const/16 v0, 0x1000

    .line 12
    sput v0, Lcom/thinkup/core/common/nd/d/dm;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 39
    sget-object v0, Lcom/thinkup/core/common/nd/d/dm;->m:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/thinkup/core/common/nd/d/dm;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nd/d/dm;->m:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/thinkup/core/common/nd/d/dm;->m:Ljava/util/concurrent/Executor;

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nd/d/dm;->m:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static d(I)V
    .locals 1

    const/16 v0, 0x800

    if-lt p0, v0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    .line 19
    sput p0, Lcom/thinkup/core/common/nd/d/dm;->n:I

    :cond_0
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/nd/d/d/n;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/thinkup/core/common/nd/d/dm;->d:Lcom/thinkup/core/common/nd/d/d/n;

    return-void
.end method

.method public static d(Ljava/util/concurrent/Executor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    sput-object p0, Lcom/thinkup/core/common/nd/d/dm;->m:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method
