.class public final Lcom/yandex/mobile/ads/impl/va0;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/sa0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ui0;


# direct methods
.method public static synthetic $r8$lambda$quPTmQjXfRh3r_iDjNTvdB-w0dA(Lcom/yandex/mobile/ads/impl/va0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/va0;->a(Lcom/yandex/mobile/ads/impl/va0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ui0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/va0;->c:Lcom/yandex/mobile/ads/impl/ui0;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va0;->c:Lcom/yandex/mobile/ads/impl/ui0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/va0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/va0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/va0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ui0;->a(Lcom/yandex/mobile/ads/impl/ij0;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/va0;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 52
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_default_adtune_feedback_icon:I

    .line 95
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/sa0;

    .line 14
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedbackValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/sa0;

    .line 14
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sa0;->a()Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/va0;->a(Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void
.end method
