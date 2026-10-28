.class public final Lcom/yandex/mobile/ads/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hd0;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchorView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 14
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    .line 18
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    .line 24
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 31
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    add-int/2addr v5, v1

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v5, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    .line 98
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v8, :cond_3

    add-int/2addr p1, v1

    .line 99
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sh2;->c(Landroid/content/Context;)I

    move-result p0

    if-lt p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :cond_3
    :goto_2
    shr-int/lit8 p0, v1, 0x1

    sub-int/2addr v2, v1

    .line 100
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    if-nez v0, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    neg-int p0, v3

    .line 101
    :cond_5
    :goto_3
    invoke-virtual {v4, v6, p0, p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v4
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)",
            "Landroid/widget/RelativeLayout$LayoutParams;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 102
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->c()I

    move-result p1

    int-to-float v0, v0

    .line 295
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float p1, p1

    .line 296
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p0

    .line 297
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p0, -0x2

    .line 299
    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p0, 0xd

    .line 304
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v0, v0

    .line 4
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float p1, p1

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p0

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p0, -0x2

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p0, 0xd

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method
