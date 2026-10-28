.class public final Lcom/yandex/mobile/ads/impl/ox0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ux0;

.field private final b:Lcom/yandex/mobile/ads/impl/zz0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zz0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/zz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/zz0;)V
    .locals 1

    .line 4
    const-string v0, "mediatedAdapterReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationSupportedChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ox0;->b:Lcom/yandex/mobile/ads/impl/zz0;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;)V
    .locals 3

    .line 46
    const-string v0, "reason"

    const-string v1, "could_not_create_adapter"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 47
    const-string v1, "description"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    const-string v0, "reason"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 110
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error message"

    .line 111
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "description"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ox0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ox0;->b:Lcom/yandex/mobile/ads/impl/zz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/zz0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ho1$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    const-string v0, "format(...)"

    if-nez v2, :cond_0

    .line 27
    :try_start_1
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "Instantiation failed for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "Cast from %s to %s is failed"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p3

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v0, v3

    goto :goto_2

    :cond_1
    return-object v3

    :cond_2
    return-object v0

    :catchall_1
    move-exception p3

    .line 43
    :goto_1
    const-string v1, "could_not_create_adapter"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p3

    .line 44
    :goto_2
    const-string v1, "does_not_conform_to_protocol"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
