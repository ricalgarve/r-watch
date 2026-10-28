.class public final Lcom/yandex/mobile/ads/impl/iy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/k71;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k71;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdWeakViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy0;->a:Landroid/view/View;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    return-void
.end method


# virtual methods
.method public final getAgeView()Landroid/widget/TextView;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 17
    const-string v1, "age"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 20
    const-string v1, "body"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/widget/TextView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 23
    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDomainView()Landroid/widget/TextView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 26
    const-string v1, "domain"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 29
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 32
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaView()Landroid/widget/FrameLayout;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 35
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeAdView()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getPriceView()Landroid/widget/TextView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 38
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingView()Landroid/view/View;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 41
    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 44
    const-string v1, "review_count"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSponsoredView()Landroid/widget/TextView;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 47
    const-string v1, "sponsored"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 50
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarningView()Landroid/widget/TextView;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy0;->b:Lcom/yandex/mobile/ads/impl/k71;

    .line 53
    const-string v1, "warning"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
