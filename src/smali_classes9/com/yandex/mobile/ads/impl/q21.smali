.class public final Lcom/yandex/mobile/ads/impl/q21;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Lcom/yandex/mobile/ads/impl/o21;",
        "Lcom/yandex/mobile/ads/impl/iu0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o21;)V
    .locals 1

    .line 1
    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p3, Lcom/yandex/mobile/ads/impl/iu0;

    .line 11
    const-string p3, "asset"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewConfigurator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/o21;

    if-nez p3, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/ug2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/a21;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/a21;-><init>(Lcom/yandex/mobile/ads/impl/o21;)V

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ug2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 35
    check-cast p1, Lcom/yandex/mobile/ads/impl/o21;

    check-cast p2, Lcom/yandex/mobile/ads/impl/iu0;

    .line 36
    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "media"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 10
    check-cast p1, Lcom/yandex/mobile/ads/impl/o21;

    check-cast p2, Lcom/yandex/mobile/ads/impl/iu0;

    .line 11
    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iu0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iu0;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/o21;->setAspectRatio(F)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/o21;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o21$a;)V

    :cond_1
    :goto_0
    return-void
.end method
