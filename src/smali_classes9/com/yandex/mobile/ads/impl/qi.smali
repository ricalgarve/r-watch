.class public final Lcom/yandex/mobile/ads/impl/qi;
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
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/qi;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z20;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitIntegrationValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/z20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;)Lcom/yandex/mobile/ads/impl/pi;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/s20;

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
    check-cast p2, Lcom/yandex/mobile/ads/impl/s20;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/pi;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s20;->b()Lcom/yandex/div2/DivData;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 26
    new-instance v4, Lcom/yandex/mobile/ads/impl/d20;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/d20;-><init>()V

    .line 28
    new-instance v5, Lcom/yandex/mobile/ads/impl/n10;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/yandex/mobile/ads/impl/xz1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/xz1;-><init>()V

    .line 30
    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/n10;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/xz1;)V

    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/impl/uq0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/uq0;-><init>()V

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pi;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n10;Lcom/yandex/mobile/ads/impl/uq0;)V

    return-object v1

    :cond_3
    return-object v0
.end method
