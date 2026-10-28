.class public final Lcom/yandex/mobile/ads/impl/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ug2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a71;

.field private final b:Lcom/yandex/mobile/ads/impl/mo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t9;->a:Lcom/yandex/mobile/ads/impl/a71;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t9;->b:Lcom/yandex/mobile/ads/impl/mo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V
    .locals 1

    .line 22
    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/lo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->a()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t9;->b:Lcom/yandex/mobile/ads/impl/mo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t9;->a:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/mo;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method
