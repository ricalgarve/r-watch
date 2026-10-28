.class public final Lio/appmetrica/analytics/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/k;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/jf;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/nj;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/nj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->e:Lio/appmetrica/analytics/impl/nj;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/oj;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 33
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/u7;->a()Lio/appmetrica/analytics/impl/cb;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    .line 38
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 42
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/u7;->a()Lio/appmetrica/analytics/impl/cb;

    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    .line 47
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/oj;->c:Z

    .line 55
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/oj;->d:Z

    .line 56
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/oj;->b(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    .line 58
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/oj;->c:Z

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/oj;->b(Landroid/content/Context;)V

    .line 66
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/oj;->c:Z

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 69
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->a()Lio/appmetrica/analytics/impl/cb;

    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    .line 74
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jf;->v()V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/oj;->b(Landroid/content/Context;)V

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->f:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/oj;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/u7;->a()Lio/appmetrica/analytics/impl/cb;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    .line 10
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/u7;->a()Lio/appmetrica/analytics/impl/cb;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    .line 19
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/oj;->c:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/oj;->d:Z

    .line 28
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/oj;->b(Landroid/content/Context;)V
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

.method public final a(Lio/appmetrica/analytics/impl/jf;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->e:Lio/appmetrica/analytics/impl/nj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/nj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->a()Lio/appmetrica/analytics/impl/cb;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    .line 17
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/jf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/jf;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    :cond_1
    return-void
.end method
