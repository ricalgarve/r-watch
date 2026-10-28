.class public final Lcom/yandex/mobile/ads/impl/fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vw0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/tw0;
    .locals 0

    .line 1
    const-string p10, "mediaView"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "adConfiguration"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "controlsProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "impressionEventsObservable"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeMediaContent"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeForcePauseObserver"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdControllers"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaViewRenderController"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    new-instance p2, Lcom/yandex/mobile/ads/impl/ey0;

    invoke-direct {p2, p1, p9}, Lcom/yandex/mobile/ads/impl/ey0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ax0;)V

    return-object p2
.end method
