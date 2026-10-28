.class public final Lcom/yandex/mobile/ads/impl/o41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/u91;",
            "Lcom/yandex/mobile/ads/impl/n41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 4

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->c:Lcom/yandex/mobile/ads/impl/u91;

    new-instance v1, Lcom/yandex/mobile/ads/impl/o81;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/o81;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/u91;->d:Lcom/yandex/mobile/ads/impl/u91;

    new-instance v2, Lcom/yandex/mobile/ads/impl/z71;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/z71;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/yandex/mobile/ads/impl/u91;->e:Lcom/yandex/mobile/ads/impl/u91;

    new-instance v2, Lcom/yandex/mobile/ads/impl/rz1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rz1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u91;)Lcom/yandex/mobile/ads/impl/n41;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/n41;

    return-object p1
.end method
