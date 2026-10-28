.class public final Lcom/yandex/mobile/ads/impl/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/f21;Lcom/yandex/mobile/ads/impl/f21;Lcom/yandex/mobile/ads/impl/f21;)Lcom/yandex/mobile/ads/impl/hg0;
    .locals 1

    .line 7
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "impressionListener"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rewardListener"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCloseButtonListener"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcom/yandex/mobile/ads/impl/vj;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/vj;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/vj;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-object p3
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi;Lcom/yandex/mobile/ads/impl/zt1$b;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/bk0;)Lcom/yandex/mobile/ads/impl/hg0;
    .locals 1

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "impressionListener"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/yandex/mobile/ads/impl/vj;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/vj;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    .line 3
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/vj;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-object p3
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/dd0;)Lcom/yandex/mobile/ads/impl/yc0;
    .locals 1

    .line 4
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCloseButtonListener"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "impressionListener"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lcom/yandex/mobile/ads/impl/uj;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/uj;-><init>(Lcom/yandex/mobile/ads/impl/hd0;)V

    .line 6
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/vj;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-object p3
.end method
