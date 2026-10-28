.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;
.super Lcom/yandex/div/core/widget/DivViewWrapper;
.source "DivGalleryItemLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0014J0\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0014J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0014J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;",
        "Lcom/yandex/div/core/widget/DivViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "checkLayoutParams",
        "",
        "generateDefaultLayoutParams",
        "generateLayoutParams",
        "childLayoutParams",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setLayoutParams",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/DivViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const/4 p2, 0x0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/DivViewWrapper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 45
    :cond_1
    invoke-super {p0, v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayoutKt;->access$setBy(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 55
    invoke-static {v1, p2, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->setMeasuredDimension(II)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;->getChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/DivViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayoutKt;->access$setBy(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/div/core/widget/DivViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
