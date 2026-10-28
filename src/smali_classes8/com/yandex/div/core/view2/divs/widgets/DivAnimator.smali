.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;
.super Ljava/lang/Object;
.source "DivAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;",
        "",
        "startDivAnimation",
        "",
        "stopDivAnimation",
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


# virtual methods
.method public startDivAnimation()V
    .locals 5

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->startDivAnimation()V

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stopDivAnimation()V
    .locals 5

    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->stopDivAnimation()V

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
