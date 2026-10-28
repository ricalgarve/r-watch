.class final Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseDivViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentView",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binder:Lcom/yandex/div/core/view2/DivBinder;

.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;->$binder:Lcom/yandex/div/core/view2/DivBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 630
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getDiv()Lcom/yandex/div2/Div$State;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 631
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 632
    :cond_2
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;->$binder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    check-cast v1, Lcom/yandex/div2/Div;

    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v1, v0}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 633
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 628
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindStates$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
