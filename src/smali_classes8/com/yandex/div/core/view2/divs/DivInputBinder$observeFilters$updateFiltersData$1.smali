.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nDivInputBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1603#2,9:723\n1855#2:732\n1856#2:734\n1612#2:735\n1#3:733\n*S KotlinDebug\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1\n*L\n681#1:723,9\n681#1:732\n681#1:734\n681#1:735\n681#1:733\n*E\n"
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

.field final synthetic $divFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivInputFilter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFiltersUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivInputFilter;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$divFilters:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$onFiltersUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 680
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$divFilters:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 723
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 732
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 731
    check-cast v4, Lcom/yandex/div2/DivInputFilter;

    .line 683
    instance-of v5, v4, Lcom/yandex/div2/DivInputFilter$Regex;

    if-eqz v5, :cond_1

    .line 685
    :try_start_0
    new-instance v5, Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;

    check-cast v4, Lcom/yandex/div2/DivInputFilter$Regex;

    invoke-virtual {v4}, Lcom/yandex/div2/DivInputFilter$Regex;->getValue()Lcom/yandex/div2/DivInputFilterRegex;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivInputFilterRegex;->pattern:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 687
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    .line 688
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid regex pattern \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v6, v7, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 689
    :goto_1
    check-cast v5, Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;

    goto :goto_2

    .line 692
    :cond_1
    instance-of v5, v4, Lcom/yandex/div2/DivInputFilter$Expression;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;

    check-cast v4, Lcom/yandex/div2/DivInputFilter$Expression;

    invoke-virtual {v4}, Lcom/yandex/div2/DivInputFilter$Expression;->getValue()Lcom/yandex/div2/DivInputFilterExpression;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivInputFilterExpression;->condition:Lcom/yandex/div/json/expressions/Expression;

    invoke-direct {v5, v4, v0}, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v5, Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;

    :goto_2
    if-eqz v5, :cond_0

    .line 731
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 735
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 696
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;->$onFiltersUpdate:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    invoke-direct {v0, v3}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
