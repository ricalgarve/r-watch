.class public final Lcom/yandex/mobile/ads/impl/b90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k90;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/k90;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/k90;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/b90;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/k90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/k90;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "designProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b90;->a:Lcom/yandex/mobile/ads/impl/k90;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/tz1;Ljava/util/List;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/me2;)Lcom/yandex/mobile/ads/impl/ui;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedDivKitDesigns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preDrawListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->a:Lcom/yandex/mobile/ads/impl/k90;

    invoke-virtual {v0, p1, p4}, Lcom/yandex/mobile/ads/impl/k90;->a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/j90;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p8

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/j90;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;)Lcom/yandex/mobile/ads/impl/rq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/ui;

    .line 5
    new-instance p3, Lcom/yandex/mobile/ads/impl/ti;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v2, p5, p1, p7}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/ui;-><init>(Lcom/yandex/mobile/ads/impl/ti;)V

    return-object p2
.end method
