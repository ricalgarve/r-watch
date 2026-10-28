.class public final Lcom/yandex/mobile/ads/impl/sd0;
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
.field private a:Lcom/yandex/mobile/ads/impl/s00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/s00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k61;",
            "Lcom/yandex/mobile/ads/impl/or;",
            "Lcom/yandex/mobile/ads/impl/ft;",
            "Lcom/yandex/mobile/ads/impl/fo;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/s00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdEventListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickConnector"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divKitAdBinder"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sd0;->a:Lcom/yandex/mobile/ads/impl/s00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 12
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 13
    const-string v0, "fullscreenNativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->a:Lcom/yandex/mobile/ads/impl/s00;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/s00;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sd0;->a:Lcom/yandex/mobile/ads/impl/s00;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s00;->c()V

    return-void
.end method
