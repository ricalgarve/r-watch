.class public final Lcom/yandex/mobile/ads/impl/x02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/s41;

.field private final c:Lcom/yandex/mobile/ads/impl/j51;

.field private final d:Lcom/yandex/mobile/ads/impl/k91;

.field private final e:Lcom/yandex/mobile/ads/impl/d12;

.field private final f:Lcom/yandex/mobile/ads/impl/hj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s41;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/d12;Lcom/yandex/mobile/ads/impl/hj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s41;",
            "Lcom/yandex/mobile/ads/impl/j51;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/k91;",
            "Lcom/yandex/mobile/ads/impl/d12;",
            "Lcom/yandex/mobile/ads/impl/hj1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickReporterCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdEventController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdViewAdapter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeOpenUrlHandlerCreator"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "socialMenuCreator"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "popupLifecycleController"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x02;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x02;->b:Lcom/yandex/mobile/ads/impl/s41;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x02;->c:Lcom/yandex/mobile/ads/impl/j51;

    .line 26
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/x02;->d:Lcom/yandex/mobile/ads/impl/k91;

    .line 27
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/x02;->e:Lcom/yandex/mobile/ads/impl/d12;

    .line 34
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/x02;->f:Lcom/yandex/mobile/ads/impl/hj1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/o02;)V
    .locals 8

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/o02;->c()Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    new-instance p2, Lcom/yandex/mobile/ads/impl/f9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x02;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 43
    new-instance v2, Lcom/yandex/mobile/ads/impl/r62;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/r62;-><init>(Lcom/yandex/mobile/ads/impl/f9;)V

    .line 44
    new-instance v1, Lcom/yandex/mobile/ads/impl/w02;

    .line 46
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x02;->b:Lcom/yandex/mobile/ads/impl/s41;

    .line 48
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x02;->c:Lcom/yandex/mobile/ads/impl/j51;

    .line 49
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/x02;->d:Lcom/yandex/mobile/ads/impl/k91;

    .line 50
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x02;->f:Lcom/yandex/mobile/ads/impl/hj1;

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/w02;-><init>(Lcom/yandex/mobile/ads/impl/r62;Lcom/yandex/mobile/ads/impl/s41;Ljava/util/List;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/hj1;)V

    .line 59
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x02;->e:Lcom/yandex/mobile/ads/impl/d12;

    invoke-virtual {p2, p1, v4, v1}, Lcom/yandex/mobile/ads/impl/d12;->a(Landroid/view/View;Ljava/util/List;Lcom/yandex/mobile/ads/impl/w02;)Landroid/widget/PopupWindow;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x02;->f:Lcom/yandex/mobile/ads/impl/hj1;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/hj1;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    :cond_0
    return-void
.end method
