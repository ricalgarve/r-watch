.class public final Lcom/yandex/mobile/ads/impl/fl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ts;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl0;->a:Lcom/yandex/mobile/ads/impl/ts;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl0;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m70;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m70;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl0;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/m70;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl0;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->d()V

    return-void
.end method
