.class public final Lsg/bigo/ads/core/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bw/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/core/player/d$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/d$1;-><init>(Lsg/bigo/ads/core/player/d;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;-><init>()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->c()V

    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/cv/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    const-string p1, "VideoPlayerManager"

    const-string v0, "register playerView exist already"

    invoke-static {p1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->b()V

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    invoke-virtual {p1}, Lsg/bigo/ads/cv/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;Lsg/bigo/ads/bw/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized a()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Lsg/bigo/ads/cv/f;

    if-nez v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v5, v6}, Lsg/bigo/ads/bx/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v10, v6

    cmpg-float v6, v7, v8

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    div-float v8, v10, v7

    :goto_2
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    if-lt v6, v4, :cond_8

    const/16 v7, 0x32

    if-lt v6, v7, :cond_8

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne v6, v4, :cond_6

    check-cast v2, Lsg/bigo/ads/cv/f;

    iget-boolean v6, v2, Lsg/bigo/ads/cv/f;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lsg/bigo/ads/cv/f;->q()V

    goto :goto_3

    :cond_6
    move v4, v6

    :cond_7
    :goto_3
    move-object v2, v5

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v5, Lsg/bigo/ads/cv/f;

    invoke-virtual {v5}, Lsg/bigo/ads/cv/f;->q()V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    check-cast v2, Lsg/bigo/ads/cv/f;

    invoke-virtual {v2}, Lsg/bigo/ads/cv/f;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lsg/bigo/ads/cv/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/cv/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/cv/f;->q()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    iget-object p1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
