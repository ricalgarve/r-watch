.class public final Lcom/yandex/mobile/ads/impl/i21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/f21;Lcom/yandex/mobile/ads/impl/f21;Lcom/yandex/mobile/ads/impl/f21;)Lcom/yandex/mobile/ads/impl/hg0;
    .locals 9

    .line 13
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/n21;

    .line 15
    new-instance v7, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Lcom/yandex/mobile/ads/impl/ng0;)V

    .line 16
    new-instance v8, Lcom/yandex/mobile/ads/impl/e21;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/e21;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/n21;-><init>(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/f21;Lcom/yandex/mobile/ads/impl/f21;Lcom/yandex/mobile/ads/impl/f21;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/p21;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi;Lcom/yandex/mobile/ads/impl/zt1$b;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/bk0;)Lcom/yandex/mobile/ads/impl/hg0;
    .locals 8

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/h21;

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {v6, p2}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Lcom/yandex/mobile/ads/impl/ng0;)V

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/e21;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/e21;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/h21;-><init>(Lcom/yandex/mobile/ads/impl/zi;Lcom/yandex/mobile/ads/impl/zt1$b;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/p21;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/dd0;)Lcom/yandex/mobile/ads/impl/yc0;
    .locals 9

    .line 7
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/g21;

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Lcom/yandex/mobile/ads/impl/ng0;)V

    .line 10
    new-instance v8, Lcom/yandex/mobile/ads/impl/e21;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/e21;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/g21;-><init>(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/e21;)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/p21;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-object v1
.end method
