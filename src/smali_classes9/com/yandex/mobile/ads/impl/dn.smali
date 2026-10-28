.class public final Lcom/yandex/mobile/ads/impl/dn;
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
.field private final a:Lcom/yandex/mobile/ads/impl/k61;

.field private final b:Lcom/yandex/mobile/ads/impl/d41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/d41;)V
    .locals 1

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssetViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dn;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Lcom/yandex/mobile/ads/impl/d41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->a:Lcom/yandex/mobile/ads/impl/k61;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getAdType()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v0

    .line 42
    instance-of v1, p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/yandex/mobile/ads/impl/dr1;->d:Lcom/yandex/mobile/ads/impl/dr1;

    if-eq v0, v1, :cond_0

    .line 44
    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    invoke-virtual {p1}, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
