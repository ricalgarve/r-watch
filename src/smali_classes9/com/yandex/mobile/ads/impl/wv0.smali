.class public final Lcom/yandex/mobile/ads/impl/wv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u41;

.field private final b:Lcom/yandex/mobile/ads/impl/ku0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/ku0;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdContainerViewProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaAspectRatioProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/u41;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wv0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ku0;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe38e39

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 28
    new-instance v2, Lcom/yandex/mobile/ads/impl/jm1;

    .line 29
    new-instance v3, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(FLcom/yandex/mobile/ads/impl/eu0$a;)V

    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/bu0;

    .line 31
    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v4, v3}, Lcom/yandex/mobile/ads/impl/bu0;-><init>(Landroid/view/View;FLandroid/content/Context;)V

    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/tq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/eu0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/tq;-><init>([Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
