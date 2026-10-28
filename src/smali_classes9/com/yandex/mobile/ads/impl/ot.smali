.class public final Lcom/yandex/mobile/ads/impl/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/e71;
    .locals 3

    .line 1
    const-string v0, "nativeBannerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/e71$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y71;->d:Lcom/yandex/mobile/ads/impl/y71;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y71;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getRatingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getSponsoredView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/e71$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/e71;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e71;-><init>(Lcom/yandex/mobile/ads/impl/e71$a;)V

    return-object v0
.end method
