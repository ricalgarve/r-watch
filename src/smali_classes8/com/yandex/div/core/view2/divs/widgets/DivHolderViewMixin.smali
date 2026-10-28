.class public final Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;
.super Ljava/lang/Object;
.source "DivHolderView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;
.implements Lcom/yandex/div/internal/widget/TransientView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/div2/Div;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "TT;>;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0001J\t\u0010!\u001a\u00020\"H\u0096\u0001J\u0019\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0096\u0001J\t\u0010\'\u001a\u00020\"H\u0096\u0001J#\u0010(\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0096\u0001J\u0011\u0010-\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0096\u0001J\u0011\u0010.\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0096\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0014X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;",
        "T",
        "Lcom/yandex/div2/Div;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "()V",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div;",
        "setDiv",
        "(Lcom/yandex/div2/Div;)V",
        "Lcom/yandex/div2/Div;",
        "isTransient",
        "",
        "()Z",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "subscriptions",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
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
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "Landroid/view/View;",
        "transitionFinished",
        "transitionStarted",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

.field private final synthetic $$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private div:Lcom/yandex/div2/Div;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    .line 27
    new-instance v0, Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-direct {v0}, Lcom/yandex/div/internal/widget/TransientViewMixin;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->div:Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/TransientViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->onBoundsChanged(II)V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->div:Lcom/yandex/div2/Div;

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->$$delegate_1:Lcom/yandex/div/internal/widget/TransientViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
