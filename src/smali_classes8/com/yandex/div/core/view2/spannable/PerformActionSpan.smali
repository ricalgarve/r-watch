.class public final Lcom/yandex/div/core/view2/spannable/PerformActionSpan;
.super Landroid/text/style/ClickableSpan;
.source "PerformActionSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/PerformActionSpan;",
        "Landroid/text/style/ClickableSpan;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "actions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V",
        "actionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "getActionBinder",
        "()Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "getActions",
        "()Ljava/util/List;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "updateDrawState",
        "paint",
        "Landroid/text/TextPaint;",
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
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    return-void
.end method

.method private final getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v0

    const-string v1, "bindingContext.divView.div2Component.actionBinder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
