.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivInputBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,722:1\n1855#2,2:723\n1855#2,2:725\n*S KotlinDebug\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1\n*L\n445#1:723,2\n454#1:725,2\n*E\n"
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

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic $validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
            ">;",
            "Lcom/yandex/div2/DivInput;",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div/core/view2/Div2View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 442
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object p1, p1, Lcom/yandex/div2/DivInput;->validators:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 445
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    .line 723
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivInputValidator;

    .line 447
    invoke-static {v0, v4, v1, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$toValidatorDataItem(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 450
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 454
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_1

    :cond_2
    return-void
.end method
