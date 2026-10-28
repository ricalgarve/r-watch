.class public final Lcom/yandex/mobile/ads/impl/g21;
.super Lcom/yandex/mobile/ads/impl/p21;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V
    .locals 1

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAdsSchemeRewardListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewMraidListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/yandex/mobile/ads/impl/p21;-><init>(Lcom/yandex/mobile/ads/impl/uf1;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V

    .line 7
    invoke-virtual {p7, p4}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/ve1;)V

    .line 8
    invoke-virtual {p7, p3}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/k11;)V

    .line 9
    invoke-virtual {p7, p5}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/j11;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p21;->b()Lcom/yandex/mobile/ads/impl/e21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e21;->b()V

    return-void
.end method
