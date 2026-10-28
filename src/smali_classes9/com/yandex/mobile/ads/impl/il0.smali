.class public final Lcom/yandex/mobile/ads/impl/il0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/t42;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/ha2$b;",
            "Lcom/yandex/mobile/ads/impl/vs$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v42;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/t42;

    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->d:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->e:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->b:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->f:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 36
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/il0;->b:Ljava/util/Set;

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/ha2$b;->b:Lcom/yandex/mobile/ads/impl/ha2$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/vs$a;->c:Lcom/yandex/mobile/ads/impl/vs$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/yandex/mobile/ads/impl/ha2$b;->c:Lcom/yandex/mobile/ads/impl/ha2$b;

    sget-object v6, Lcom/yandex/mobile/ads/impl/vs$a;->b:Lcom/yandex/mobile/ads/impl/vs$a;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 46
    sget-object v6, Lcom/yandex/mobile/ads/impl/ha2$b;->d:Lcom/yandex/mobile/ads/impl/ha2$b;

    sget-object v7, Lcom/yandex/mobile/ads/impl/vs$a;->d:Lcom/yandex/mobile/ads/impl/vs$a;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v6, v5, v4

    .line 47
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/il0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v42;

    sget-object v1, Lcom/yandex/mobile/ads/impl/il0;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/util/Set;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;-><init>(Lcom/yandex/mobile/ads/impl/v42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v42;)V
    .locals 1

    .line 4
    const-string v0, "timeOffsetParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/v42;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s42;)Lcom/yandex/mobile/ads/impl/vs;
    .locals 4

    .line 1
    const-string v0, "timeOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s42;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/v42;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v42;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ha2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/il0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha2;->c()Lcom/yandex/mobile/ads/impl/ha2$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vs$a;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/vs;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha2;->d()F

    move-result p1

    float-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/vs;-><init>(Lcom/yandex/mobile/ads/impl/vs$a;J)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
