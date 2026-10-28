.class public Lcom/mbridge/msdk/config/component/common/network/retry/c;
.super Ljava/lang/Object;
.source "RequestRetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

.field private volatile c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private final h:Lcom/mbridge/msdk/config/component/common/network/a;

.field private i:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$6Nvgf9M0_xzlKoJbKYJYYZ2iyaY(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 86
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 87
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 88
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    if-nez v0, :cond_3

    .line 3
    const-string v0, "\u53d6\u6d88\u6240\u6709\u91cd\u8bd5\u4efb\u52a1"

    const-string v1, "RequestRetry"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const-string v0, "\u5df2\u53d6\u6d88\u5f53\u524d\u91cd\u8bd5\u8c03\u5ea6\u4efb\u52a1"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 15
    const-string v0, "\u5df2\u53d6\u6d88TCP\u8fde\u63a5"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 19
    const-string v0, "\u5df2\u53d6\u6d88HTTP\u8fde\u63a5"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "RequestRetry"

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    const-string v1, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u6210\u529f"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u521b\u5efa\u72ec\u7acb\u8c03\u5ea6\u5668\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    :cond_0
    return-void

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a()V

    .line 21
    :cond_1
    throw v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "RequestRetry"

    const-string v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u6267\u884c"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "340"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "341"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d()V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    :cond_0
    return-void

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 21
    :cond_1
    throw v0
.end method

.method private g()V
    .locals 7

    const-string v0, "\u5df2\u8c03\u5ea6\u7b2c "

    .line 1
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    const-string v2, "RequestRetry"

    if-eqz v1, :cond_0

    .line 2
    const-string v0, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u505c\u6b62\u8c03\u5ea6\u91cd\u8bd5"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u91cd\u8bd5 \u6b21\u6570 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    .line 11
    new-instance v3, Lcom/mbridge/msdk/config/component/common/network/retry/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->h()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6b21\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8c03\u5ea6\u91cd\u8bd5\u4efb\u52a1\u5931\u8d25: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    :cond_2
    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u91cd\u8bd5\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->h:Lcom/mbridge/msdk/config/component/common/network/a;

    if-eqz v0, :cond_4

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->i:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$d;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$e;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->a:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$b;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->j:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$c;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    const-string v0, "RequestRetry"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    const-string v1, "\u6b63\u5728\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u672a\u80fd\u57285\u79d2\u5185\u5173\u95ed\uff0c\u5f3a\u5236\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 9
    :cond_0
    const-string v1, "\u72ec\u7acb\u8c03\u5ea6\u5668\u5df2\u6210\u529f\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5173\u95ed\u72ec\u7acb\u8c03\u5ea6\u5668\u65f6\u88ab\u4e2d\u65ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "RequestRetry"

    const-string v1, "\u91cd\u8bd5\u4efb\u52a1\u5df2\u88ab\u53d6\u6d88\uff0c\u8df3\u8fc7\u6267\u884c"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/retry/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
