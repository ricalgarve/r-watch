.class public final Lcom/yandex/mobile/ads/impl/h21;
.super Lcom/yandex/mobile/ads/impl/p21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zi;Lcom/yandex/mobile/ads/impl/zt1$b;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V
    .locals 1

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewMraidListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/p21;-><init>(Lcom/yandex/mobile/ads/impl/uf1;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V

    .line 7
    invoke-virtual {p6, p3}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/re2;)V

    .line 8
    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/j11;)V

    return-void
.end method
