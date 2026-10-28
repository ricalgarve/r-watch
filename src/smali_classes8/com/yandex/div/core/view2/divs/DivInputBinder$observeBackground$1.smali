.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeBackground(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field final synthetic $newDiv:Lcom/yandex/div2/DivInput;

.field final synthetic $oldDiv:Lcom/yandex/div2/DivInput;

.field final synthetic $this_observeBackground:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$this_observeBackground:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$newDiv:Lcom/yandex/div2/DivInput;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$oldDiv:Lcom/yandex/div2/DivInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 150
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$this_observeBackground:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$newDiv:Lcom/yandex/div2/DivInput;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;->$oldDiv:Lcom/yandex/div2/DivInput;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V

    return-void
.end method
