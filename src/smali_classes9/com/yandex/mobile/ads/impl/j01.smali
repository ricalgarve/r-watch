.class public final Lcom/yandex/mobile/ads/impl/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qp1;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$IrgdXr_fUbO_pRQtco1sg22E-5Q(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eEYhhZKxG2VQCWY1EGLILP32_yI(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekTPrIcYdbaCb0LdZSzDms7EgHs(Lcom/yandex/mobile/ads/impl/j01;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/j01;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w8dVZH9JxFmgje57-2f4qBdaNfc(Lcom/yandex/mobile/ads/impl/j01;Lcom/yandex/mobile/ads/impl/mp1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/j01;Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j01;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lkotlin/Lazy;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/yandex/mobile/ads/impl/k92;",
            ">;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyVarioqubAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 13
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/j01;->b:Z

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j01;->c:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j01;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 283
    sget-object v0, Lcom/yandex/mobile/ads/impl/j01;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j01;Lcom/yandex/mobile/ads/impl/mp1;)V
    .locals 2

    .line 231
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->d:Lkotlin/Lazy;

    .line 233
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k92;

    .line 234
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/l92;->a(Lcom/yandex/mobile/ads/impl/k92;Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 236
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/j01;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 239
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/j01;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 198
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/Throwable;)V
    .locals 1

    .line 240
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j01;->a(Ljava/lang/Throwable;)V

    .line 280
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 282
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j01;Ljava/util/Map;)V
    .locals 1

    .line 65
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$traces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j01;->a(Ljava/util/Map;)V

    .line 137
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->reportAnr(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 139
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportError(), message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", error = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "reportEvent(), eventName = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", reportData = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportUnhandledException(), throwable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "reportAnr(), traces = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1;)V
    .locals 2

    .line 199
    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/j01;Lcom/yandex/mobile/ads/impl/mp1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 230
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "traces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/j01;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j01;->b:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/qp1;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j01$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method
