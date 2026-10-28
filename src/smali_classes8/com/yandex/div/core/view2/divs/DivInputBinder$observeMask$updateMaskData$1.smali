.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nDivInputBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1549#2:723\n1620#2,3:724\n1#3:727\n*S KotlinDebug\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1\n*L\n591#1:723\n591#1:724,3\n*E\n"
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
.field final synthetic $catchCommonMaskException:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultKeyListener:Landroid/text/method/KeyListener;

.field final synthetic $div:Lcom/yandex/div2/DivInput;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMaskUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivInput;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Landroid/text/method/KeyListener;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivInput;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Landroid/text/method/KeyListener;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$div:Lcom/yandex/div2/DivInput;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$onMaskUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 582
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object p1, p1, Lcom/yandex/div2/DivInput;->mask:Lcom/yandex/div2/DivInputMask;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/DivInputMask;->value()Lcom/yandex/div2/DivInputMaskBase;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 585
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 586
    instance-of v2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 587
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {v2, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 590
    check-cast p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    iget-object v2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->pattern:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 591
    iget-object v5, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->patternElements:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 723
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 724
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 725
    check-cast v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;

    .line 592
    new-instance v9, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 593
    iget-object v10, v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->key:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v10, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v10

    .line 594
    iget-object v11, v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->regex:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v11, v0

    .line 596
    :goto_2
    iget-object v8, v8, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->placeholder:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    goto :goto_3

    :cond_2
    move v8, v4

    .line 592
    :goto_3
    invoke-direct {v9, v10, v11, v8}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    .line 725
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 726
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 599
    iget-object p1, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->alwaysVisible:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 589
    new-instance v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-direct {v5, v2, v7, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 602
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask;

    if-eqz p1, :cond_4

    invoke-static {p1, v5, v4, v3, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    new-instance p1, Lcom/yandex/div/core/util/mask/FixedLengthInputMask;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$2;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v5, v0}, Lcom/yandex/div/core/util/mask/FixedLengthInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask;

    goto/16 :goto_6

    .line 606
    :cond_5
    instance-of v2, p1, Lcom/yandex/div2/DivCurrencyInputMask;

    if-eqz v2, :cond_a

    .line 607
    check-cast p1, Lcom/yandex/div2/DivCurrencyInputMask;

    iget-object p1, p1, Lcom/yandex/div2/DivCurrencyInputMask;->locale:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    .line 610
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 611
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 612
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 615
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Original locale tag \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' is not equals to final one \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 621
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 624
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const-string v2, "1234567890.,"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    check-cast v2, Landroid/text/method/KeyListener;

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 626
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask;

    const-string v2, "locale"

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 627
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.yandex.div.core.util.mask.CurrencyInputMask"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/div/core/util/mask/CurrencyInputMask;

    .line 628
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->updateCurrencyParams(Ljava/util/Locale;)V

    goto :goto_6

    .line 629
    :cond_9
    new-instance v0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$4;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$4;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v2}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;-><init>(Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask;

    goto :goto_6

    .line 633
    :cond_a
    instance-of p1, p1, Lcom/yandex/div2/DivPhoneInputMask;

    if-eqz p1, :cond_c

    .line 634
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const-string v2, "1234567890"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    check-cast v2, Landroid/text/method/KeyListener;

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 636
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_MASK_DATA()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v2

    invoke-static {p1, v2, v4, v3, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V

    :goto_5
    move-object v0, p1

    goto :goto_6

    :cond_b
    new-instance p1, Lcom/yandex/div/core/util/mask/PhoneInputMask;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$6;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$catchCommonMaskException:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1$6;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask;

    goto :goto_6

    .line 641
    :cond_c
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$this_observeMask:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$defaultKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 585
    :goto_6
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 647
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$onMaskUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;->$inputMask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
