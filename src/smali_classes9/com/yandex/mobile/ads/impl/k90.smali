.class public final Lcom/yandex/mobile/ads/impl/k90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/z20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/z20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z20;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k90;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z20;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitIntegrationValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k90;->b:Lcom/yandex/mobile/ads/impl/z20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/j90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tk1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/j90;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedDivKitDesigns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->b:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/tk1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tk1;->c()Lcom/yandex/mobile/ads/impl/s20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/tk1;

    if-eqz p2, :cond_2

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/j90;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k90;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/d20;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/d20;-><init>()V

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/uq0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/uq0;-><init>()V

    .line 25
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/j90;-><init>(Lcom/yandex/mobile/ads/impl/tk1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/uq0;)V

    return-object p1

    :cond_2
    return-object v0
.end method
