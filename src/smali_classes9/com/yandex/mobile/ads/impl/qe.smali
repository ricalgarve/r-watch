.class public final Lcom/yandex/mobile/ads/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ye;


# static fields
.field private static final g:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pe;

.field private final b:Lcom/yandex/mobile/ads/impl/je;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/me;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$IJQ9aQVEnmbjkHDcVZE70h1QAbA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qe;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/qe;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pe;Lcom/yandex/mobile/ads/impl/je;)V
    .locals 1

    .line 1
    const-string v0, "appMetricaIdentifiersChangedObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/je;

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->c:Landroid/os/Handler;

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/me;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/me;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->d:Lcom/yandex/mobile/ads/impl/me;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qe;)Lcom/yandex/mobile/ads/impl/me;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qe;->d:Lcom/yandex/mobile/ads/impl/me;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 259
    new-instance v0, Lcom/yandex/mobile/ads/impl/qe$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qe$a;-><init>(Lcom/yandex/mobile/ads/impl/qe;)V

    .line 264
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qe;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/qe$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/qe$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/qe;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 265
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qe;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qe;->e:Z

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/qe;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pe;->a()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/qe;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ki0;)V
    .locals 3

    .line 16
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/ki0;)V

    const/4 p2, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qe;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qe;->e:Z

    goto :goto_0

    :cond_0
    move v1, p2

    .line 50
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 58
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->a()V

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/je;

    invoke-interface {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/je;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ye;)V

    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    .line 63
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we;)V
    .locals 4

    .line 136
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    .line 201
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we;->c()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we;->a()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we;->b()Ljava/lang/String;

    move-result-object p1

    .line 204
    new-instance v3, Lcom/yandex/mobile/ads/impl/oe;

    invoke-direct {v3, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/oe;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xe;)V
    .locals 1

    .line 64
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->d:Lcom/yandex/mobile/ads/impl/me;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/xe;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pe;->a()V

    return-void
.end method
