.class public final Lcom/yandex/mobile/ads/impl/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/g50;

.field private b:Lcom/yandex/mobile/ads/impl/ac;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/g50;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g50;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ac;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ac;-><init>()V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/jq;-><init>(Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V
    .locals 1

    .line 6
    const-string v0, "environmentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/g50;

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/ac;

    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "small"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "medium"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "large"

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ac;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/ac;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ac;)V
    .locals 1

    .line 10
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/ac;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g50;)V
    .locals 1

    .line 19
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/g50;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/g50;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/g50;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq;->c:Ljava/util/List;

    return-object v0
.end method
