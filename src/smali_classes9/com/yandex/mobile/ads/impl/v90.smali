.class public final Lcom/yandex/mobile/ads/impl/v90;
.super Lcom/yandex/mobile/ads/impl/fa0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/i90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/i90;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adEventListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoEventController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemBinder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/fa0;-><init>(Landroid/view/View;I)V

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v90;->a:Landroid/view/ViewGroup;

    .line 23
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/v90;->b:Lcom/yandex/mobile/ads/impl/i90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v90;->b:Lcom/yandex/mobile/ads/impl/i90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i90;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g90;)V
    .locals 4

    .line 1
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v90;->b:Lcom/yandex/mobile/ads/impl/i90;

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v90;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g90;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g90;->c()Lcom/yandex/mobile/ads/impl/tz1;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g90;->b()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/i90;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/tz1;Ljava/util/List;)V

    return-void
.end method
