.class public Lcom/thinkup/core/common/no/m/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/no/m/n$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "TaskBusinessThreads"


# instance fields
.field private volatile d0:Ljava/util/concurrent/ExecutorService;

.field private final dd:Ljava/util/concurrent/ExecutorService;

.field private final dm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private volatile q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/m/n;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/thinkup/core/common/no/m/q;

    invoke-direct {v8}, Lcom/thinkup/core/common/no/m/q;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/thinkup/core/common/no/m/n;->m:Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    .line 63
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/thinkup/core/common/no/m/q;

    invoke-direct {v8}, Lcom/thinkup/core/common/no/m/q;-><init>()V

    new-instance v9, Lcom/thinkup/core/common/no/m/n$d;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/thinkup/core/common/no/m/n$d;-><init>(Lcom/thinkup/core/common/no/m/n;B)V

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/thinkup/core/common/no/m/n;->n:Ljava/util/concurrent/ExecutorService;

    .line 64
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/thinkup/core/common/no/m/q;

    invoke-direct {v9}, Lcom/thinkup/core/common/no/m/q;-><init>()V

    new-instance v10, Lcom/thinkup/core/common/no/m/n$d;

    invoke-direct {v10, p0, v0}, Lcom/thinkup/core/common/no/m/n$d;-><init>(Lcom/thinkup/core/common/no/m/n;B)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/thinkup/core/common/no/m/n;->o:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/thinkup/core/common/no/m/q;

    invoke-direct {v10}, Lcom/thinkup/core/common/no/m/q;-><init>()V

    new-instance v11, Lcom/thinkup/core/common/no/m/n$d;

    invoke-direct {v11, p0, v0}, Lcom/thinkup/core/common/no/m/n$d;-><init>(Lcom/thinkup/core/common/no/m/n;B)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v3, p0, Lcom/thinkup/core/common/no/m/n;->dd:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no/m/n;->m(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/no/m/n;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/thinkup/core/common/no/m/n;->m:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/no/m/d0;Ljava/lang/String;)V
    .locals 0

    .line 3139
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/no/m/n;->m(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized m(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/n;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 145
    monitor-exit p0

    return-object v0

    .line 148
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 150
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 153
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/n;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 157
    :goto_0
    :try_start_3
    const-string v1, "create handler thread error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 159
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    .line 166
    const-string v0, "def_t_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    const-string v0, "h_a_d_u"

    goto :goto_0

    .line 173
    :pswitch_1
    const-string v0, "s_p_i"

    goto :goto_0

    .line 170
    :pswitch_2
    const-string v0, "s_p_s_r_f_i"

    goto :goto_0

    .line 218
    :pswitch_3
    const-string v0, "h_s_p"

    goto :goto_0

    .line 215
    :pswitch_4
    const-string v0, "h_a_l"

    goto :goto_0

    .line 197
    :pswitch_5
    const-string v0, "l_p_o_s_t"

    goto :goto_0

    .line 212
    :pswitch_6
    const-string v0, "h_t"

    goto :goto_0

    .line 209
    :pswitch_7
    const-string v0, "h_p_s"

    goto :goto_0

    .line 188
    :pswitch_8
    const-string v0, "n_p_h_r"

    goto :goto_0

    .line 200
    :pswitch_9
    const-string v0, "h_a_t"

    goto :goto_0

    .line 203
    :pswitch_a
    const-string v0, "h_a_e"

    goto :goto_0

    .line 194
    :pswitch_b
    const-string v0, "l_p_s_i"

    goto :goto_0

    .line 191
    :pswitch_c
    const-string v0, "n_p_n_r"

    goto :goto_0

    .line 182
    :pswitch_d
    const-string v0, "s_p_p_t"

    goto :goto_0

    .line 179
    :pswitch_e
    const-string v0, "i_p"

    goto :goto_0

    .line 206
    :pswitch_f
    const-string v0, "h_t_l"

    goto :goto_0

    .line 185
    :pswitch_10
    const-string v0, "n_p"

    goto :goto_0

    .line 176
    :pswitch_11
    const-string v0, "s_p"

    .line 224
    :goto_0
    const-string p0, "thinkup_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private static n()V
    .locals 0

    return-void
.end method

.method private static o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(I)Landroid/os/Handler;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/thinkup/core/common/no/m/n;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 1139
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no/m/n;->m(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/n;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/no/m/d0;I)V
    .locals 9

    .line 81
    invoke-static {p2}, Lcom/thinkup/core/common/no/m/n;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/no/m/d0;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/16 v1, 0xd

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_8

    const/4 v1, 0x7

    if-eq p2, v1, :cond_7

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 126
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->dd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->d0:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_3

    .line 86
    const-class p2, Lcom/thinkup/core/common/no/m/n;

    monitor-enter p2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/n;->d0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 89
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/thinkup/core/common/no/m/q;

    invoke-direct {v8}, Lcom/thinkup/core/common/no/m/q;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/thinkup/core/common/no/m/n;->d0:Ljava/util/concurrent/ExecutorService;

    .line 91
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 93
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->d0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 120
    :cond_4
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2139
    :cond_5
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/no/m/n;->m(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2134
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    .line 116
    :cond_7
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 100
    :cond_8
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->q:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_a

    .line 101
    const-class p2, Lcom/thinkup/core/common/no/m/n;

    monitor-enter p2

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/n;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    .line 104
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/thinkup/core/common/no/m/q;

    invoke-direct {v8}, Lcom/thinkup/core/common/no/m/q;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/thinkup/core/common/no/m/n;->q:Ljava/util/concurrent/ExecutorService;

    .line 106
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 108
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/n;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
