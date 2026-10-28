.class public final Lcom/yandex/mobile/ads/impl/e90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d90;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/m10;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d90;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/m10;)V
    .locals 1

    .line 1
    const-string v0, "feedDivContextFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2ViewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e90;->a:Lcom/yandex/mobile/ads/impl/d90;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e90;->c:Lcom/yandex/mobile/ads/impl/m10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/tz1;)Lcom/yandex/mobile/ads/impl/tk1;
    .locals 10

    .line 1
    const-string v0, "divKitDesign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fo;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fo;-><init>()V

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/m20;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/m20;-><init>(Lcom/yandex/mobile/ads/impl/fo;)V

    .line 26
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/e90;->a:Lcom/yandex/mobile/ads/impl/d90;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/d90;->a(Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/mobile/ads/impl/c90;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s20;->b()Lcom/yandex/div2/DivData;

    move-result-object v3

    .line 29
    invoke-virtual {v5, v3, p2}, Lcom/yandex/mobile/ads/impl/c90;->a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/tz1;)V

    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e90;->c:Lcom/yandex/mobile/ads/impl/m10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p2, "div2Context"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/yandex/div/core/view2/Div2View;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s20;->b()Lcom/yandex/div2/DivData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s20;->c()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    invoke-virtual {v4, p2, v3}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 43
    invoke-virtual {v4, p2, p2}, Landroid/view/View;->measure(II)V

    .line 45
    new-instance p2, Lcom/yandex/mobile/ads/impl/tk1;

    invoke-direct {p2, p1, v4, v0, v2}, Lcom/yandex/mobile/ads/impl/tk1;-><init>(Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/m20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 47
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v0, "Failed to preload feed view"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
