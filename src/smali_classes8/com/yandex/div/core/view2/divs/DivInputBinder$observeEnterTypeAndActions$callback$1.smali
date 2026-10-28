.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeEnterTypeAndActions(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/DivInput;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeEnterTypeAndActions:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method public static synthetic $r8$lambda$nqIhQFBpLMniZ79ibHUqaze7nqU(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/util/List;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->invoke$lambda$0(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/util/List;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$this_observeEnterTypeAndActions:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/util/List;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bindingContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_observeEnterTypeAndActions"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p4, p5, 0xff

    if-eqz p4, :cond_0

    .line 274
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object p0

    check-cast p2, Landroid/view/View;

    const-string p4, "enter"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object p1, p1, Lcom/yandex/div2/DivInput;->enterKeyType:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 268
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$this_observeEnterTypeAndActions:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getImeOptions()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    invoke-static {v2, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getImeAction(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput$EnterKeyType;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setImeOptions(I)V

    .line 270
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object p1, p1, Lcom/yandex/div2/DivInput;->enterKeyActions:Ljava/util/List;

    .line 271
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$this_observeEnterTypeAndActions:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    .line 280
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$this_observeEnterTypeAndActions:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
