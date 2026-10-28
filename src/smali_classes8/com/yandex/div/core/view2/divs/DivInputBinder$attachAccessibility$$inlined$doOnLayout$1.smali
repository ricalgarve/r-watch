.class public final Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder\n*L\n1#1,414:1\n69#2:415\n70#2:430\n545#3,14:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $exception$inlined:Ljava/lang/IllegalArgumentException;

.field final synthetic $isValid$inlined:Z

.field final synthetic $this_attachAccessibility$inlined:Lcom/yandex/div/core/util/validator/ValidatorItemData;

.field final synthetic $view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic $viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivViewIdProvider;Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;ZLcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$this_attachAccessibility$inlined:Lcom/yandex/div/core/util/validator/ValidatorItemData;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$isValid$inlined:Z

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$exception$inlined:Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$this_attachAccessibility$inlined:Lcom/yandex/div/core/util/validator/ValidatorItemData;

    invoke-virtual {p2}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 419
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 422
    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$isValid$inlined:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$view$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getId()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    return-void

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$exception$inlined:Ljava/lang/IllegalArgumentException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void

    .line 427
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$errorCollector$inlined:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;->$exception$inlined:Ljava/lang/IllegalArgumentException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method
