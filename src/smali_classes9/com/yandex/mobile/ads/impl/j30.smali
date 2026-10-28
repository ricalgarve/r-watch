.class public final Lcom/yandex/mobile/ads/impl/j30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/u3;

.field private final d:Lcom/yandex/mobile/ads/impl/sf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getApplicationContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/u3;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/u3;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/sf0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/sf0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/j30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/u3;Lcom/yandex/mobile/ads/impl/sf0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/u3;Lcom/yandex/mobile/ads/impl/sf0;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appContext"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adHostConfigurator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hostReachabilityRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j30;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j30;->b:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j30;->c:Lcom/yandex/mobile/ads/impl/u3;

    .line 27
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j30;->d:Lcom/yandex/mobile/ads/impl/sf0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/j30;)Ljava/util/List;
    .locals 3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/p82$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j30;->c:Lcom/yandex/mobile/ads/impl/u3;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j30;->b:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/p82$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/j30;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j30;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j30;->d:Lcom/yandex/mobile/ads/impl/sf0;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sf0;->a(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch DNS for url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for DNS prefetching is inaccessible"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/j30$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/j30$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/j30$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/j30$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/j30$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/j30$a;-><init>(Lcom/yandex/mobile/ads/impl/j30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/j30$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/yandex/mobile/ads/impl/j30$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/j30$a;->c:Lcom/yandex/mobile/ads/impl/m4;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/j30$a;->b:Lcom/yandex/mobile/ads/impl/n4;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/yandex/mobile/ads/impl/j30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j30;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->z:Lcom/yandex/mobile/ads/impl/m4;

    .line 120
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/n4;->b(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 121
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/eu;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/j30$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yandex/mobile/ads/impl/j30$b;-><init>(Lcom/yandex/mobile/ads/impl/j30;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/j30$a;->b:Lcom/yandex/mobile/ads/impl/n4;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/j30$a;->c:Lcom/yandex/mobile/ads/impl/m4;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/j30$a;->f:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while prefetching DNS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 132
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 175
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
