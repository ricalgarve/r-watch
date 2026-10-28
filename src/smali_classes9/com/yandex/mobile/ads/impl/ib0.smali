.class public final Lcom/yandex/mobile/ads/impl/ib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gp;)V
    .locals 1

    .line 1
    const-string v0, "closeButtonController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Lcom/yandex/mobile/ads/impl/gp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/y7;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/high16 v4, 0x42800000    # 64.0f

    .line 361
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v4

    .line 365
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 432
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 433
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v4

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sh2;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 434
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 437
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hd0;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 440
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gp;->d()Landroid/view/View;

    move-result-object p2

    .line 442
    invoke-virtual {v3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final a()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 535
    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/yandex/mobile/ads/impl/v7;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gp;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib0;->a:Lcom/yandex/mobile/ads/impl/gp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->invalidate()V

    return-void
.end method
