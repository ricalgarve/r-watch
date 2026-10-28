.class public Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MgPreLoadCallbackRegister"


# instance fields
.field private final callbackLock:Ljava/lang/Object;

.field private final isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/thinkup/core/mg/api/MgAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final preLoadCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/mg/api/MgPreLoadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutLock:Ljava/lang/Object;

.field private volatile timeoutRunnable:Lcom/thinkup/core/common/nm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(Z)V

    return-void
.end method

.method private notifyCallback(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V

    return-void
.end method

.method private notifyCallback(ZZ)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    iget-object v2, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/mg/api/MgAdInfo;

    .line 107
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/mg/api/MgPreLoadCallback;

    if-eqz v2, :cond_2

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 119
    invoke-interface {v2, v0, v3}, Lcom/thinkup/core/mg/api/MgPreLoadCallback;->onMgAdInfo(Lcom/thinkup/core/mg/api/MgAdInfo;Z)V

    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;-><init>(Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;Lcom/thinkup/core/mg/api/MgPreLoadCallback;Lcom/thinkup/core/mg/api/MgAdInfo;Z)V

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/mg/api/MgAdInfo;

    return-object v0
.end method

.method public notifyPreLoadCallback(Lcom/thinkup/core/mg/api/MgAdInfo;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->mgAdInfoRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 3016
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    .line 80
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p1

    throw v0
.end method

.method public registerPreLoadCallback(Lcom/thinkup/core/mg/api/MgPreLoadCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->callbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->preLoadCallbackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public startTimeoutCountDown(J)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    if-eqz v1, :cond_0

    .line 1016
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 37
    invoke-direct {p0, v2}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(Z)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->isCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$1;-><init>(Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;)V

    iput-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    .line 2016
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->timeoutRunnable:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v1, v3, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 52
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
