.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isEnabled",
        "",
        "invoke"
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
.field final synthetic $this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->closeKeyboard(Landroid/view/View;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;->$this_observeIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setEnabled$div_release(Z)V

    return-void
.end method
