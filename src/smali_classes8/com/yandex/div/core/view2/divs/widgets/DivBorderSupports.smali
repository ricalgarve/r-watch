.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;
.super Ljava/lang/Object;
.source "DivBorderSupports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\"\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "",
        "needClipping",
        "",
        "getNeedClipping",
        "()Z",
        "setNeedClipping",
        "(Z)V",
        "getDivBorderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "invalidateBorder",
        "",
        "onBoundsChanged",
        "width",
        "",
        "height",
        "releaseBorderDrawer",
        "setBorder",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "Landroid/view/View;",
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
.method public abstract getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end method

.method public abstract getNeedClipping()Z
.end method

.method public invalidateBorder()V
    .locals 1

    .line 27
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    :cond_0
    return-void
.end method

.method public onBoundsChanged(II)V
    .locals 1

    .line 19
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->onBoundsChanged(II)V

    :cond_0
    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    .line 23
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->release()V

    :cond_0
    return-void
.end method

.method public abstract setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
.end method

.method public abstract setNeedClipping(Z)V
.end method
