.class public final Lcom/yandex/mobile/ads/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c0;


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/e0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Lcom/yandex/mobile/ads/impl/e0$a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->b:Ljava/util/WeakHashMap;

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->c:Ljava/util/WeakHashMap;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/e0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e0$a;-><init>(Lcom/yandex/mobile/ads/impl/e0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->d:Lcom/yandex/mobile/ads/impl/e0$a;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/e0;
    .locals 1

    .line 274
    sget-object v0, Lcom/yandex/mobile/ads/impl/e0;->g:Lcom/yandex/mobile/ads/impl/e0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/e0;)Ljava/util/WeakHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e0;->b:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/e0;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 447
    sget-object v0, Lcom/yandex/mobile/ads/impl/e0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/e0;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 433
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 435
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e0;->d:Lcom/yandex/mobile/ads/impl/e0$a;

    invoke-virtual {p1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 436
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/e0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 441
    :catchall_0
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 442
    sget v1, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 443
    const-string v1, "args"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 446
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/e0;)Ljava/util/WeakHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e0;->c:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/e0;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/yandex/mobile/ads/impl/e0;->g:Lcom/yandex/mobile/ads/impl/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 16
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->d:Lcom/yandex/mobile/ads/impl/e0$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/e0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    sget v0, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 158
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h0$a;)V
    .locals 2

    .line 268
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e0;->b(Landroid/content/Context;)V

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n0;)V
    .locals 2

    .line 159
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e0;->b(Landroid/content/Context;)V

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h0$a;)V
    .locals 3

    .line 113
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e0;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e0;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/e0;->a(Landroid/content/Context;)V

    .line 119
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n0;)V
    .locals 3

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e0;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e0;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/e0;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/e0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
