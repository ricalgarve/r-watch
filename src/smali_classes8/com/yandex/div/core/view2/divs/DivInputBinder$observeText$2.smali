.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "filters",
        "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
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
.field final synthetic $inputFilters:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_observeText:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$inputFilters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$this_observeText:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->invoke(Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$inputFilters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$inputFilters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$this_observeText:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 330
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCurrentValue(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCursorPosition(I)V

    :cond_2
    return-void
.end method
