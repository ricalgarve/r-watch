.class public final Lcom/yandex/mobile/ads/impl/ju0;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/impl/u41;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ju0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ku0;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/jm1;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(FLcom/yandex/mobile/ads/impl/eu0$a;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
