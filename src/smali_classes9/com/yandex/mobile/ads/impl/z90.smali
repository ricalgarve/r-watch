.class public final Lcom/yandex/mobile/ads/impl/z90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tk1;

.field private final b:Lcom/yandex/mobile/ads/impl/b20;

.field private final c:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tk1;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 1
    const-string v0, "preloadedDivKitDesign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitActionAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z90;->a:Lcom/yandex/mobile/ads/impl/tk1;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z90;->b:Lcom/yandex/mobile/ads/impl/b20;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z90;->c:Lcom/yandex/mobile/ads/impl/qp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 13
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 14
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z90;->a:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk1;->d()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wg2;->a(Landroid/view/View;)V

    .line 38
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/tx1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z90;->b:Lcom/yandex/mobile/ads/impl/b20;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tx1;->a(Lcom/yandex/mobile/ads/impl/b20;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z90;->c:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v1, "Failed to bind DivKit Feed Preloaded Ad"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z90;->a:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk1;->d()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/tx1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tx1;->a(Lcom/yandex/mobile/ads/impl/b20;)V

    .line 37
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wg2;->a(Landroid/view/View;)V

    return-void
.end method
