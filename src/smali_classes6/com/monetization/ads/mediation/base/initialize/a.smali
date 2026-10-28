.class public final Lcom/monetization/ads/mediation/base/initialize/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/pk;

.field private final c:Lcom/yandex/mobile/ads/impl/ik1;

.field private final d:Lcom/yandex/mobile/ads/impl/ny0;

.field private final e:Lcom/yandex/mobile/ads/impl/rx0;

.field private final f:Lcom/yandex/mobile/ads/impl/qx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 7

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/pk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pk;-><init>()V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/ik1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ik1;-><init>()V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/ny0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ny0;-><init>()V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/rx0;

    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/rx0;-><init>(Lcom/yandex/mobile/ads/impl/ny0;)V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/qx0;

    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/qx0;-><init>(Lcom/yandex/mobile/ads/impl/ny0;)V

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/monetization/ads/mediation/base/initialize/a;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/pk;Lcom/yandex/mobile/ads/impl/ik1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/rx0;Lcom/yandex/mobile/ads/impl/qx0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/pk;Lcom/yandex/mobile/ads/impl/ik1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/rx0;Lcom/yandex/mobile/ads/impl/qx0;)V
    .locals 1

    .line 10
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingNetworksProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchedMediationNetworkMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdapterInitializerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/a;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 13
    iput-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lcom/yandex/mobile/ads/impl/pk;

    .line 14
    iput-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->c:Lcom/yandex/mobile/ads/impl/ik1;

    .line 15
    iput-object p4, p0, Lcom/monetization/ads/mediation/base/initialize/a;->d:Lcom/yandex/mobile/ads/impl/ny0;

    .line 16
    iput-object p5, p0, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lcom/yandex/mobile/ads/impl/rx0;

    .line 17
    iput-object p6, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lcom/yandex/mobile/ads/impl/qx0;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    instance-of v0, p3, Lcom/monetization/ads/mediation/base/initialize/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/monetization/ads/mediation/base/initialize/a$c;

    iget v1, v0, Lcom/monetization/ads/mediation/base/initialize/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/monetization/ads/mediation/base/initialize/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/monetization/ads/mediation/base/initialize/a$c;

    invoke-direct {v0, p0, p3}, Lcom/monetization/ads/mediation/base/initialize/a$c;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/monetization/ads/mediation/base/initialize/a$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lcom/monetization/ads/mediation/base/initialize/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/monetization/ads/mediation/base/initialize/a$c;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->d:Lcom/yandex/mobile/ads/impl/ny0;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/ny0;->b(Lcom/yandex/mobile/ads/impl/bz0;)Ljava/lang/String;

    move-result-object p3

    .line 161
    iget-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lcom/yandex/mobile/ads/impl/qx0;

    iget-object v4, p0, Lcom/monetization/ads/mediation/base/initialize/a;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-virtual {v2, p1, p2, v4}, Lcom/yandex/mobile/ads/impl/qx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/zu1;)Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 163
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object p2

    iput-object p3, v0, Lcom/monetization/ads/mediation/base/initialize/a$c;->b:Ljava/lang/String;

    iput v3, v0, Lcom/monetization/ads/mediation/base/initialize/a$c;->e:I

    invoke-interface {v2, p1, p2, v0}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;->initialize(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 164
    :goto_1
    check-cast p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 166
    :goto_2
    instance-of p2, p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Success;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " initialized successfully"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 170
    :cond_5
    instance-of p2, p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;

    if-eqz p2, :cond_6

    .line 171
    check-cast p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;->getErrorCode()I

    move-result p2

    .line 172
    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " initialization failed with error code "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and message "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " initialization failed because adapter is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 182
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/mediation/base/initialize/a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lcom/yandex/mobile/ads/impl/pk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "biddingSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qk;->d()Lcom/yandex/mobile/ads/impl/yz0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yz0;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/yandex/mobile/ads/impl/vz0;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vz0;->e()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/yandex/mobile/ads/impl/xz0;

    .line 16
    iget-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->c:Lcom/yandex/mobile/ads/impl/ik1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mediationPrefetchNetwork"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/bz0;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xz0;->d()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xz0;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/bz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lcom/yandex/mobile/ads/impl/rx0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/rx0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/monetization/ads/mediation/base/initialize/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/monetization/ads/mediation/base/initialize/b;-><init>(Ljava/util/List;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lcom/yandex/mobile/ads/impl/pk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "biddingSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qk;->c()Ljava/util/List;

    move-result-object p2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/yandex/mobile/ads/impl/l9;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l9;->f()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lcom/yandex/mobile/ads/impl/rx0;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/rx0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/monetization/ads/mediation/base/initialize/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/monetization/ads/mediation/base/initialize/b;-><init>(Ljava/util/List;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 43
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hu1;->l()Lcom/yandex/mobile/ads/impl/qk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hu1;->Z()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 77
    new-instance v5, Lcom/monetization/ads/mediation/base/initialize/a$a;

    invoke-direct {v5, p0, p1, v0, v8}, Lcom/monetization/ads/mediation/base/initialize/a$a;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hu1;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    new-instance v4, Lcom/monetization/ads/mediation/base/initialize/a$b;

    invoke-direct {v4, p0, p1, v0, v8}, Lcom/monetization/ads/mediation/base/initialize/a$b;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
