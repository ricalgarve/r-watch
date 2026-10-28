.class public final Lcom/yandex/mobile/ads/impl/c90;
.super Lcom/yandex/div/core/Div2Context;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wz1;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/wz1;)V
    .locals 8

    .line 1
    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderAdsBindingExtensionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/yandex/mobile/ads/impl/kb0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/kb0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p3, v1, Lcom/yandex/mobile/ads/impl/c90;->a:Lcom/yandex/mobile/ads/impl/wz1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 1

    .line 1
    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c90;->a:Lcom/yandex/mobile/ads/impl/wz1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wz1;->a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/tz1;)V

    return-void
.end method
