.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.super Ljava/lang/Object;
.source "DivHolderView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;
.implements Lcom/yandex/div/internal/widget/TransientView;
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/div2/Div;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "T",
        "Lcom/yandex/div2/Div;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
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
        "release",
        "",
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
.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public abstract getDiv()Lcom/yandex/div2/Div;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public release()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->release()V

    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setDiv(Lcom/yandex/div2/Div;)V

    .line 20
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    .line 21
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->releaseBorderDrawer()V

    return-void
.end method

.method public abstract setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
.end method

.method public abstract setDiv(Lcom/yandex/div2/Div;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
