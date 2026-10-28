.class public final Lcom/yandex/mobile/ads/impl/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;I)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/et;

    .line 13
    iput p2, p0, Lcom/yandex/mobile/ads/impl/rq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 11
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 12
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/sq;

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/et;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/rq;->b:I

    .line 30
    new-instance v3, Lcom/yandex/mobile/ads/impl/a41;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/a41;-><init>()V

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/sq;-><init>(Lcom/yandex/mobile/ads/impl/et;ILcom/yandex/mobile/ads/impl/a41;)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sq;->a(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sq;->b(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 35
    sget v0, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    sget v0, Lcom/yandex/mobile/ads/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
