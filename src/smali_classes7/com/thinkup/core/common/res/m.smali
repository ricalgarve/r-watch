.class public Lcom/thinkup/core/common/res/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/res/m$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ImageLoader"

.field private static volatile n:Lcom/thinkup/core/common/res/m;


# instance fields
.field d:Landroid/content/Context;

.field private final d0:Ljava/lang/Object;

.field private final dd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/res/m$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/thinkup/core/common/res/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkup/core/common/res/n<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m;->d0:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/res/m;->d:Landroid/content/Context;

    .line 204
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    .line 205
    div-int/lit8 p1, p1, 0x5

    .line 207
    new-instance v0, Lcom/thinkup/core/common/res/m$3;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/res/m$3;-><init>(Lcom/thinkup/core/common/res/m;I)V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m;->q:Lcom/thinkup/core/common/res/n;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;
    .locals 2

    .line 265
    sget-object v0, Lcom/thinkup/core/common/res/m;->n:Lcom/thinkup/core/common/res/m;

    if-nez v0, :cond_1

    .line 266
    const-class v0, Lcom/thinkup/core/common/res/m;

    monitor-enter v0

    .line 267
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/res/m;->n:Lcom/thinkup/core/common/res/m;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Lcom/thinkup/core/common/res/m;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/res/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/res/m;->n:Lcom/thinkup/core/common/res/m;

    .line 269
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 271
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/res/m;->n:Lcom/thinkup/core/common/res/m;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/m;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/thinkup/core/common/res/m;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/res/m;->o:Ljava/util/Map;

    return-object p1
.end method

.method private d()V
    .locals 1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->q:Lcom/thinkup/core/common/res/n;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/thinkup/core/common/res/n;->d()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/m;Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
    .locals 3

    .line 2324
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2325
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 2327
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2328
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2329
    iget-object p4, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    :cond_0
    new-instance p4, Lcom/thinkup/core/common/res/image/d;

    invoke-direct {p4, p1}, Lcom/thinkup/core/common/res/image/d;-><init>(Lcom/thinkup/core/common/res/q;)V

    .line 2332
    new-instance v1, Lcom/thinkup/core/common/res/m$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/thinkup/core/common/res/m$5;-><init>(Lcom/thinkup/core/common/res/m;IILcom/thinkup/core/common/res/q;)V

    invoke-virtual {p4, v1}, Lcom/thinkup/core/common/res/image/d;->d(Lcom/thinkup/core/common/res/image/d$d;)V

    .line 2350
    invoke-virtual {p4}, Lcom/thinkup/core/common/res/image/d;->o()V

    goto :goto_0

    .line 2352
    :cond_1
    iget-object p0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 2353
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2354
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2357
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 2049
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2051
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 2053
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/res/m$d;

    if-eqz v2, :cond_0

    .line 2055
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/res/m$1;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/thinkup/core/common/res/m$1;-><init>(Lcom/thinkup/core/common/res/m;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/res/m$d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2070
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2072
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3078
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 3080
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 3082
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/res/m$d;

    if-eqz v2, :cond_0

    .line 3084
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/res/m$2;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/thinkup/core/common/res/m$2;-><init>(Lcom/thinkup/core/common/res/m;Lcom/thinkup/core/common/res/m$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3094
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3096
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/res/m$d;

    if-eqz v2, :cond_0

    .line 84
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/res/m$2;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/thinkup/core/common/res/m$2;-><init>(Lcom/thinkup/core/common/res/m;Lcom/thinkup/core/common/res/m$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private m(Lcom/thinkup/core/common/res/q;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 186
    iget-object v0, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 189
    :cond_0
    iget-object v0, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 194
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 195
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_2

    .line 196
    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method static synthetic m(Lcom/thinkup/core/common/res/m;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private m(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 327
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 328
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object p4, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_0
    new-instance p4, Lcom/thinkup/core/common/res/image/d;

    invoke-direct {p4, p1}, Lcom/thinkup/core/common/res/image/d;-><init>(Lcom/thinkup/core/common/res/q;)V

    .line 332
    new-instance v1, Lcom/thinkup/core/common/res/m$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/thinkup/core/common/res/m$5;-><init>(Lcom/thinkup/core/common/res/m;IILcom/thinkup/core/common/res/q;)V

    invoke-virtual {p4, v1}, Lcom/thinkup/core/common/res/image/d;->d(Lcom/thinkup/core/common/res/image/d$d;)V

    .line 350
    invoke-virtual {p4}, Lcom/thinkup/core/common/res/image/d;->o()V

    goto :goto_0

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 353
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 354
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 357
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

.method private m(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/res/m$d;

    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/res/m$1;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/thinkup/core/common/res/m$1;-><init>(Lcom/thinkup/core/common/res/m;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/res/m$d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/res/q;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 129
    iget-object v1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    iget-object v1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    .line 1120
    invoke-static {v1}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gtz p2, :cond_1

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/res/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    if-gtz p3, :cond_2

    .line 140
    iget-object v2, p0, Lcom/thinkup/core/common/res/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p3, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/res/m;->d0:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_1
    iget-object v3, p0, Lcom/thinkup/core/common/res/m;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v3

    iget p1, p1, Lcom/thinkup/core/common/res/q;->dd:I

    invoke-virtual {v3, p1, v1}, Lcom/thinkup/core/common/res/o;->d(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-nez p1, :cond_3

    .line 157
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-object v0

    .line 161
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 162
    invoke-static {v1, p2, p3}, Lcom/thinkup/core/common/no/dd;->d(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 168
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_1
    if-eqz p1, :cond_4

    goto :goto_0

    .line 174
    :catch_0
    :cond_4
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    .line 175
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->q:Lcom/thinkup/core/common/res/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/res/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 283
    iget-object v0, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, p3, :cond_2

    :cond_1
    if-eqz p4, :cond_4

    .line 294
    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/thinkup/core/common/res/m$d;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 297
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/res/m$4;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/res/m$4;-><init>(Lcom/thinkup/core/common/res/m;Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    const/4 p1, 0x2

    .line 1144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    :goto_0
    move-object v6, p4

    if-eqz v6, :cond_4

    .line 285
    const-string p1, ""

    const-string p2, "No url info."

    invoke-interface {v6, p1, p2}, Lcom/thinkup/core/common/res/m$d;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/res/q;Lcom/thinkup/core/common/res/m$d;)V
    .locals 1

    const/4 v0, -0x1

    .line 279
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 108
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/res/m;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/res/m;->q:Lcom/thinkup/core/common/res/n;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/res/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
