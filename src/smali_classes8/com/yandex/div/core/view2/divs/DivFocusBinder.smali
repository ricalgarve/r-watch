.class public Lcom/yandex/div/core/view2/divs/DivFocusBinder;
.super Ljava/lang/Object;
.source "DivFocusBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivFocusBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivFocusBinder.kt\ncom/yandex/div/core/view2/divs/DivFocusBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J8\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J\u001e\u0010\u0014\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivFocusBinder;",
        "",
        "actionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "(Lcom/yandex/div/core/view2/divs/DivActionBinder;)V",
        "bindDivBorder",
        "",
        "view",
        "Landroid/view/View;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "focusedBorder",
        "Lcom/yandex/div2/DivBorder;",
        "defaultBorder",
        "bindDivFocusActions",
        "target",
        "onFocusActions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "onBlurActions",
        "applyBorder",
        "bindingContext",
        "border",
        "FocusChangeListener",
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
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-void
.end method

.method public static final synthetic access$applyBorder(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V

    return-void
.end method

.method public static final synthetic access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivFocusBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object p0
.end method

.method private applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V
    .locals 2

    .line 54
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    invoke-interface {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p3, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    iget-object p2, p3, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz p2, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public bindDivBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p4

    .line 31
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    .line 34
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 47
    :cond_6
    :goto_3
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;-><init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 48
    invoke-virtual {v1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setBorders(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurActions()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setActions(Ljava/util/List;Ljava/util/List;)V

    .line 47
    :cond_7
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bindDivFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 75
    new-array v5, v4, [Ljava/util/List;

    aput-object p3, v5, v3

    aput-object p4, v5, v1

    invoke-static {v5}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusedBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v5

    if-nez v5, :cond_3

    new-array v4, v4, [Ljava/util/List;

    aput-object p3, v4, v3

    aput-object p4, v4, v1

    invoke-static {v4}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 88
    :cond_3
    :goto_1
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;-><init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusedBorder()Lcom/yandex/div2/DivBorder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurredBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setBorders(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V

    .line 90
    :cond_4
    invoke-virtual {v1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setActions(Ljava/util/List;Ljava/util/List;)V

    .line 88
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
