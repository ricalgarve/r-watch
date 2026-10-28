.class public final Lcom/yandex/mobile/ads/impl/z02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xb;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a12;)V
    .locals 1

    .line 1
    const-string v0, "socialAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z02;->a:Lcom/yandex/mobile/ads/impl/a12;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 6

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->p()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_sponsored_social:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/y02;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z02;->a:Lcom/yandex/mobile/ads/impl/a12;

    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/impl/r82;

    .line 21
    new-instance v5, Lcom/yandex/mobile/ads/impl/q82;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 22
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/y02;-><init>(Lcom/yandex/mobile/ads/impl/a12;Lcom/yandex/mobile/ads/impl/r82;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->o()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_instream_internal_advertiser_social:I

    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/y02;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z02;->a:Lcom/yandex/mobile/ads/impl/a12;

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/r82;

    .line 36
    new-instance v3, Lcom/yandex/mobile/ads/impl/q82;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 37
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/y02;-><init>(Lcom/yandex/mobile/ads/impl/a12;Lcom/yandex/mobile/ads/impl/r82;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
