.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayoutKt;
.super Ljava/lang/Object;
.source "DivGalleryItemLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "setBy",
        "Landroid/view/ViewGroup$LayoutParams;",
        "other",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$setBy(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayoutKt;->setBy(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static final setBy(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    if-eqz p1, :cond_2

    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v0, :cond_2

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxWidth(I)V

    .line 89
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxHeight(I)V

    :cond_2
    :goto_0
    return-object p0
.end method
