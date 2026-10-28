.class public Lcom/thinkup/core/common/o/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/o/m$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AdLifecycleManager"

.field private static final d0:J = 0x1f4L

.field private static volatile n:Lcom/thinkup/core/common/o/m;


# instance fields
.field private final dd:Landroid/os/Handler;

.field private dm:I

.field private dn:Z

.field private do:Z

.field private dq:Ljava/lang/Runnable;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/core/common/o/m$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Z

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/m;->dd:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/thinkup/core/common/o/m;->dm:I

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/thinkup/core/common/o/m;->dn:Z

    .line 48
    iput-boolean v0, p0, Lcom/thinkup/core/common/o/m;->do:Z

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/m;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/thinkup/core/common/o/m;->dm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkup/core/common/o/m;->dm:I

    return v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/m;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/thinkup/core/common/o/m;->dq:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/thinkup/core/common/o/m;->q:Ljava/lang/String;

    return-object p1
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 252
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 256
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 260
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/o/m$d;

    if-eqz v1, :cond_2

    .line 262
    invoke-interface {v1, p1}, Lcom/thinkup/core/common/o/m$d;->onStart(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V
    .locals 3

    .line 1248
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1250
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 1252
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 1256
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1258
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 1259
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1260
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/o/m$d;

    if-eqz v0, :cond_2

    .line 1262
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/m$d;->onStart(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 1256
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 1266
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 2223
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2224
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2225
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 2227
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2231
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2233
    :try_start_2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2234
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 2235
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/o/m$d;

    if-eqz p2, :cond_2

    .line 2237
    invoke-interface {p2, p1}, Lcom/thinkup/core/common/o/m$d;->onCreate(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 2231
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 2241
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/m;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/thinkup/core/common/o/m;->dn:Z

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/core/common/o/m;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->dd:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/o/m;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/thinkup/core/common/o/m;->do:Z

    return p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/o/m;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/thinkup/core/common/o/m;->dm:I

    return p0
.end method

.method private m(Landroid/app/Activity;)V
    .locals 3

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 277
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    .line 281
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 285
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/o/m$d;

    if-eqz v1, :cond_2

    .line 287
    invoke-interface {v1, p1}, Lcom/thinkup/core/common/o/m$d;->onPause(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private m(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 231
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 234
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/o/m$d;

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/m$d;->onCreate(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private m(Landroid/app/Application;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/o/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/o/m$1;-><init>(Lcom/thinkup/core/common/o/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V
    .locals 3

    .line 2298
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2299
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2300
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 2302
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 2306
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2308
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2309
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/o/m$d;

    if-eqz v0, :cond_2

    .line 2312
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/m$d;->onResume(Landroid/app/Activity;)V

    goto :goto_1

    .line 2317
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/q/d;->d()Lcom/thinkup/core/common/q/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/q/d;->d(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2306
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 2319
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/o/m;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/thinkup/core/common/o/m;->do:Z

    return p1
.end method

.method public static n()Lcom/thinkup/core/common/o/m;
    .locals 2

    .line 73
    sget-object v0, Lcom/thinkup/core/common/o/m;->n:Lcom/thinkup/core/common/o/m;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/thinkup/core/common/o/m;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/o/m;->n:Lcom/thinkup/core/common/o/m;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/thinkup/core/common/o/m;

    invoke-direct {v1}, Lcom/thinkup/core/common/o/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/o/m;->n:Lcom/thinkup/core/common/o/m;

    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/o/m;->n:Lcom/thinkup/core/common/o/m;

    return-object v0
.end method

.method private n(Landroid/app/Activity;)V
    .locals 3

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 302
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 306
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/o/m$d;

    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v1, p1}, Lcom/thinkup/core/common/o/m$d;->onResume(Landroid/app/Activity;)V

    goto :goto_1

    .line 317
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/q/d;->d()Lcom/thinkup/core/common/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/q/d;->d(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    .line 306
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V
    .locals 3

    .line 3273
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3274
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3275
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 3277
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    .line 3281
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3283
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 3284
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3285
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/o/m$d;

    if-eqz v0, :cond_2

    .line 3287
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/m$d;->onPause(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 3281
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 3291
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private n(Lcom/thinkup/core/common/o/m$d;)Z
    .locals 2

    .line 177
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic n(Lcom/thinkup/core/common/o/m;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/thinkup/core/common/o/m;->dn:Z

    return p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/o/m;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/thinkup/core/common/o/m;->dm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/thinkup/core/common/o/m;->dm:I

    return v0
.end method

.method private o(Lcom/thinkup/core/common/o/m$d;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/o/m$d;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/core/common/o/m$d;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Landroid/app/Activity;)V
    .locals 3

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 330
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 334
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 338
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/o/m$d;

    if-eqz v1, :cond_2

    .line 340
    invoke-interface {v1, p1}, Lcom/thinkup/core/common/o/m$d;->onStop(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 334
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic o(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V
    .locals 3

    .line 3326
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3327
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3328
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 3330
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 3334
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3336
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 3337
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3338
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/o/m$d;

    if-eqz v0, :cond_2

    .line 3340
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/m$d;->onStop(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 3334
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 3344
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic q(Lcom/thinkup/core/common/o/m;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->dq:Ljava/lang/Runnable;

    return-object p0
.end method

.method private q(Landroid/app/Activity;)V
    .locals 3

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 372
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 376
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/o/m$d;

    if-eqz v1, :cond_2

    .line 382
    invoke-interface {v1, p1}, Lcom/thinkup/core/common/o/m$d;->onDestroy(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 376
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic q(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V
    .locals 3

    .line 3368
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3369
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3370
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 3372
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 3376
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3378
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 3379
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3380
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/o/m$d;

    if-eqz v0, :cond_2

    .line 3382
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/m$d;->onDestroy(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 3376
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 3386
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_0

    .line 355
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 359
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final d(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/o/m;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1088
    new-instance v0, Lcom/thinkup/core/common/o/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/o/m$1;-><init>(Lcom/thinkup/core/common/o/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/thinkup/core/common/o/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/o/m$d;)V
    .locals 3

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/o/m;->n(Lcom/thinkup/core/common/o/m$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final m(Lcom/thinkup/core/common/o/m$d;)V
    .locals 3

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/o/m;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 214
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/thinkup/core/common/o/m;->dn:Z

    return v0
.end method
