.class public Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;
.super Ljava/lang/Object;
.source "DivInputBinder.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivInputBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u001a\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0012J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0008H\u0012J\u001c\u0010\r\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder$Callbacks;",
        "applyMaskOrFilters",
        "",
        "editable",
        "Landroid/text/Editable;",
        "valueUpdater",
        "Lkotlin/Function1;",
        "",
        "onVariableChanged",
        "value",
        "setSecondVariable",
        "Lcom/yandex/div/data/VariableMutationException;",
        "setViewStateChangeListener",
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

.field final synthetic $inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

.field final synthetic $secondaryVariable:Ljava/lang/String;

.field final synthetic $this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$secondaryVariable:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyMaskOrFilters(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Landroid/text/Editable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->applyMaskOrFilters(Landroid/text/Editable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private applyMaskOrFilters(Landroid/text/Editable;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 387
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 390
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 391
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getSelectionStart()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getCursorPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setSelection(I)V

    .line 394
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->setSecondVariable(Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 396
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 401
    invoke-virtual {v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->getCurrentValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 403
    :cond_6
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->checkValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 404
    invoke-virtual {v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->getCurrentValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->getCursorPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setSelection(I)V

    return-void

    .line 409
    :cond_7
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCurrentValue(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCursorPosition(I)V

    .line 413
    :cond_8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSecondVariable(Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$secondaryVariable:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 358
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->onVariableChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onVariableChanged(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 361
    const-string p1, ""

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$inputMask:Lcom/yandex/div/core/util/mask/BaseInputMask;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 364
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->setSecondVariable(Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 366
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$filters:Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->checkValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCurrentValue(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCursorPosition(I)V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-void

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "valueUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->$this_createCallbacks:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addAfterTextChangeAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
