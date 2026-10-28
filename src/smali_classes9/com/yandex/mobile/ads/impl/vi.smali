.class public final Lcom/yandex/mobile/ads/impl/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qi;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qi;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/vi;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qi;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "designProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi;->a:Lcom/yandex/mobile/ads/impl/qi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/u71;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/ui;
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preDrawListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/qi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;)Lcom/yandex/mobile/ads/impl/pi;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/pi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/rq0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/ui;

    .line 12
    new-instance p5, Lcom/yandex/mobile/ads/impl/ti;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p5, p1, p4, p2, p6}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    invoke-direct {p3, p5}, Lcom/yandex/mobile/ads/impl/ui;-><init>(Lcom/yandex/mobile/ads/impl/ti;)V

    return-object p3
.end method
