.class public final Lcom/yandex/mobile/ads/impl/vz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vb1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 4

    .line 2
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz1;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/t9;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/t9;-><init>(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;)V

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vz1;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/uf;

    .line 25
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/vf;->c(Ljava/lang/Object;)V

    .line 28
    const-string v3, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<kotlin.Any?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/vf;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;)V

    goto :goto_0

    :cond_2
    return-void
.end method
