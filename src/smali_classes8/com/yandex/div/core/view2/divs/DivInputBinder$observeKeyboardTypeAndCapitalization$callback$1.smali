.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
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
.field final synthetic $div:Lcom/yandex/div2/DivInput;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object p1, p1, Lcom/yandex/div2/DivInput;->keyboardType:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivInput$KeyboardType;

    .line 237
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getKeyboardType(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput$KeyboardType;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getCapitalization(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setInputType(I)V

    .line 238
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    sget-object v1, Lcom/yandex/div2/DivInput$KeyboardType;->MULTI_LINE_TEXT:Lcom/yandex/div2/DivInput$KeyboardType;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setHorizontallyScrolling(Z)V

    return-void
.end method
