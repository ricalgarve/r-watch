.class public final Lcom/yandex/mobile/ads/impl/ka0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/et;

.field private final c:Lcom/yandex/mobile/ads/impl/la0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/ka0;->d:I

    .line 2
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/ka0;->e:I

    .line 3
    const-string v0, "#7f7f7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/ka0;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/la0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackAppearanceResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka0;->b:Lcom/yandex/mobile/ads/impl/et;

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ka0;->c:Lcom/yandex/mobile/ads/impl/la0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V
    .locals 5

    .line 1
    const-string v0, "feedbackView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->c:Lcom/yandex/mobile/ads/impl/la0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/la0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->b:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->i()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    sget p3, Lcom/yandex/mobile/ads/impl/ka0;->f:I

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    .line 35
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->b:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, -0x1

    .line 59
    invoke-direct {v1, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget p1, Lcom/yandex/mobile/ads/impl/ka0;->d:I

    sget v0, Lcom/yandex/mobile/ads/impl/ka0;->e:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 67
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 68
    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 71
    :cond_4
    sget p3, Lcom/yandex/mobile/ads/impl/ka0;->f:I

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    .line 73
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v0, :cond_5

    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
