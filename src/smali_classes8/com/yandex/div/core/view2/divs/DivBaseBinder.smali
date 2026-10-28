.class public final Lcom/yandex/div/core/view2/divs/DivBaseBinder;
.super Ljava/lang/Object;
.source "DivBaseBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivBaseBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBaseBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBaseBinder.kt\ncom/yandex/div/core/view2/divs/DivBaseBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,649:1\n495#1,14:662\n495#1,14:676\n495#1,14:690\n495#1,14:704\n495#1,14:718\n1#2:650\n14#3,4:651\n372#4,7:655\n215#5:732\n215#5,2:733\n216#5:735\n*S KotlinDebug\n*F\n+ 1 DivBaseBinder.kt\ncom/yandex/div/core/view2/divs/DivBaseBinder\n*L\n468#1:662,14\n474#1:676,14\n477#1:690,14\n480#1:704,14\n483#1:718,14\n130#1:651,4\n340#1:655,7\n306#1:732\n307#1:733,2\n306#1:735\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJC\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\'\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0002\u0008%J7\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008)JQ\u0010*\u001a\u00020\u00132\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010,2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0004\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u00130/H\u0082\u0008J(\u00100\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u0002032\u0008\u0010\u001a\u001a\u0004\u0018\u000103JR\u00104\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010$2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020;2\u0006\u0010\'\u001a\u00020(H\u0002J\u0014\u0010?\u001a\u00020\u0013*\u00020\u00172\u0006\u00102\u001a\u00020\u0019H\u0002J,\u0010@\u001a\u00020\u0013*\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010A\u001a\u00020BH\u0002J&\u0010C\u001a\u00020\u0013*\u00020\u00172\u0006\u0010D\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J.\u0010E\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J.\u0010F\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J.\u0010G\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J:\u0010\u0012\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001c\u0010H\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J4\u0010I\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010KH\u0002J.\u0010N\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010 \u001a\u00020\u0013*\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J.\u0010&\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010O\u001a\u00020\u0013*\u00020\u00172\u0006\u0010D\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J.\u0010P\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J6\u0010Q\u001a\u00020\u0013*\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J.\u0010R\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J.\u0010S\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J6\u0010T\u001a\u00020\u0013*\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J.\u0010U\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000c\u0010V\u001a\u00020\u0013*\u00020\u0017H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006W"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "",
        "divBackgroundBinder",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;",
        "tooltipController",
        "Lcom/yandex/div/core/tooltip/DivTooltipController;",
        "divFocusBinder",
        "Lcom/yandex/div/core/view2/divs/DivFocusBinder;",
        "divAccessibilityBinder",
        "Lcom/yandex/div/core/view2/DivAccessibilityBinder;",
        "(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/DivAccessibilityBinder;)V",
        "maxSize",
        "Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;",
        "Lcom/yandex/div2/DivSize;",
        "getMaxSize",
        "(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;",
        "minSize",
        "getMinSize",
        "bindBackground",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "target",
        "Landroid/view/View;",
        "newDiv",
        "Lcom/yandex/div2/DivBase;",
        "oldDiv",
        "subscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "additionalLayer",
        "Landroid/graphics/drawable/Drawable;",
        "bindBackground$div_release",
        "bindId",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "id",
        "",
        "bindId$div_release",
        "bindLayoutParams",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "bindLayoutParams$div_release",
        "bindNextFocusId",
        "newFocusId",
        "Lcom/yandex/div/json/expressions/Expression;",
        "oldFocusId",
        "applyNextFocusId",
        "Lkotlin/Function1;",
        "bindView",
        "view",
        "div",
        "Lcom/yandex/div2/Div;",
        "updateSizeVariable",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "variableName",
        "variablesHolder",
        "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
        "start",
        "",
        "end",
        "oldStart",
        "oldEnd",
        "applyFocusableState",
        "applyVisibility",
        "firstApply",
        "",
        "bind",
        "bindingContext",
        "bindAccessibility",
        "bindAlignment",
        "bindAlpha",
        "bindBorder",
        "bindFocusActions",
        "onFocus",
        "",
        "Lcom/yandex/div2/DivAction;",
        "onBlur",
        "bindHeight",
        "bindLayoutProvider",
        "bindMargins",
        "bindNextFocus",
        "bindPaddings",
        "bindTransform",
        "bindVisibility",
        "bindWidth",
        "clearLayoutProviderVariables",
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
.field private final divAccessibilityBinder:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

.field private final divBackgroundBinder:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

.field private final divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

.field private final tooltipController:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public static synthetic $r8$lambda$1bX3ubNgFqcQfJapPxLE5FnQEag(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutProvider$lambda$8(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PGKHlM7zAsi1sNm_SwZ9iJsH38E(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutProvider$lambda$5(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/DivAccessibilityBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divBackgroundBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divFocusBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divAccessibilityBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divBackgroundBinder:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    .line 50
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->tooltipController:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 51
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 52
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divAccessibilityBinder:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    return-void
.end method

.method public static final synthetic access$applyVisibility(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->applyVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V

    return-void
.end method

.method public static final synthetic access$getMaxSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMinSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object p0

    return-object p0
.end method

.method private final applyFocusableState(Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 1

    .line 641
    instance-of v0, p2, Lcom/yandex/div2/DivInput;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/yandex/div2/DivSwitch;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 642
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final applyVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V
    .locals 10

    .line 550
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    move-result-object v0

    .line 552
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVisibility;

    sget-object v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibility;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    .line 555
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 564
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 566
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getTransitionTriggers()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnVisibilityChange(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 568
    :cond_4
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getLastChange(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 570
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->getNew()I

    move-result v6

    .line 572
    :cond_5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    move-result-object v9

    if-eq v6, v5, :cond_6

    if-ne v6, v4, :cond_7

    :cond_6
    if-nez v1, :cond_7

    .line 578
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object p3

    .line 577
    invoke-virtual {v9, p3, v3, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->createAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p3

    :goto_1
    move-object v8, p3

    goto :goto_2

    :cond_7
    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    if-nez v6, :cond_9

    if-nez p5, :cond_9

    .line 586
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object p3

    .line 585
    invoke-virtual {v9, p3, v2, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->createAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p3

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    .line 592
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 597
    invoke-virtual {v8, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 604
    new-instance p3, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    invoke-direct {p3, v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;-><init>(I)V

    .line 601
    invoke-virtual {v0, v8, p1, p3}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->putTransition(Landroidx/transition/Transition;Landroid/view/View;Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;)V

    goto :goto_4

    .line 607
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :goto_4
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->trackChildrenVisibility()V

    return-void
.end method

.method private final bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 11

    .line 65
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 66
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    .line 67
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v5

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 73
    invoke-direct {p0, p1, v9, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindId(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 75
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutProvider(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAccessibility(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAlpha(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    move-object v10, v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 79
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground$default(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 80
    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;)V

    move-object v2, p3

    move-object v3, p4

    move-object v4, v10

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindPaddings(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindNextFocus(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    move-object v4, v5

    move-object v5, v6

    .line 84
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yandex/div2/DivFocus;->onFocus:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v7, Lcom/yandex/div2/DivFocus;->onBlur:Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2, v3, v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindTransform(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 88
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->tooltipController:Lcom/yandex/div/core/tooltip/DivTooltipController;

    invoke-virtual {v4, p1, v3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->mapTooltip(Landroid/view/View;Ljava/util/List;)V

    .line 90
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->applyFocusableState(Landroid/view/View;Lcom/yandex/div2/DivBase;)V

    return-void
.end method

.method private final bindAccessibility(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divAccessibilityBinder:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bind(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method private final bindAlignment(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 3

    .line 221
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_4

    .line 227
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 228
    :goto_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 226
    :goto_3
    invoke-static {p1, p3, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 231
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_4
    return-void

    .line 235
    :cond_5
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;-><init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 242
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_7
    invoke-interface {p5, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindAlpha(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 2

    .line 395
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 399
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlpha(Landroid/view/View;D)V

    .line 401
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 406
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlpha$1;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlpha$1;-><init>(Landroid/view/View;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    .line 405
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 444
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divBackgroundBinder:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    .line 447
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getBackground()Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 448
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getBackground()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 449
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p4, :cond_2

    .line 450
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

    :cond_2
    move-object v2, p1

    move-object v7, p5

    move-object v8, p6

    move-object v6, v1

    move-object v1, p2

    .line 444
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic bindBackground$default(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 437
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic bindBackground$div_release$default(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 425
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final bindBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/div2/DivFocus;->border:Lcom/yandex/div2/DivBorder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object p3

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->bindDivBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V

    return-void
.end method

.method private final bindFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 515
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->bindDivFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final bindHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 173
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivSize;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 178
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyVerticalWeightValue(Landroid/view/View;F)V

    .line 179
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMinHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 180
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMaxHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 182
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivSize;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 186
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p3

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;

    invoke-direct {v0, p1, p2, p4, p0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;-><init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final bindId(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 1

    .line 101
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object p2

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p2

    .line 106
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyId(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method private final bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 651
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "LayoutParams should be initialized before view binding"

    .line 652
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 131
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindWidth(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 135
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 136
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindMargins(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 137
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAlignment(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method private final bindLayoutProvider(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 12

    .line 250
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 252
    :cond_0
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 253
    :cond_1
    iget-object v2, v1, Lcom/yandex/div2/DivLayoutProvider;->widthVariableName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/DivBase;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/yandex/div2/DivLayoutProvider;->widthVariableName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    iget-object v2, v1, Lcom/yandex/div2/DivLayoutProvider;->heightVariableName:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/DivBase;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/yandex/div2/DivLayoutProvider;->heightVariableName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 257
    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/DivBase;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 258
    invoke-direct/range {p0 .. p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->clearLayoutProviderVariables(Landroid/view/View;)V

    .line 260
    :cond_6
    iget-object v4, v1, Lcom/yandex/div2/DivLayoutProvider;->widthVariableName:Ljava/lang/String;

    .line 261
    iget-object v7, v1, Lcom/yandex/div2/DivLayoutProvider;->heightVariableName:Ljava/lang/String;

    .line 262
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getVariablesHolders$div_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    if-nez v1, :cond_9

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    invoke-direct {v1}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;-><init>()V

    .line 268
    invoke-virtual {v1, v0, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observeDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 269
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getVariablesHolders$div_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v5, v1

    .line 271
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v5

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_b

    .line 298
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 300
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 301
    sget v2, Lcom/yandex/div/R$id;->div_layout_provider_listener_id:I

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    invoke-virtual {v10}, Lcom/yandex/div/core/view2/Div2View;->getClearVariablesListener$div_release()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_2
    return-void

    .line 304
    :cond_c
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11, v10}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)V

    .line 314
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/Div2View;->setClearVariablesListener$div_release(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 315
    invoke-virtual {v10}, Lcom/yandex/div/core/view2/Div2View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_d
    :goto_3
    move-object v10, v3

    .line 263
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Neither width_variable_name nor height_variable_name found."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final bindLayoutProvider$lambda$5(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Landroid/view/View;IIIIIIII)V
    .locals 12

    const-string v0, "$this_bindLayoutProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variablesHolder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindingContext"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 276
    const-string p0, "metrics"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p12

    move/from16 v9, p14

    .line 274
    invoke-direct/range {v1 .. v10}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->updateSizeVariable(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;IIIILcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 294
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    move-object/from16 v4, p6

    move/from16 v6, p9

    move/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p15

    .line 285
    invoke-direct/range {v1 .. v10}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->updateSizeVariable(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;IIIILcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private static final bindLayoutProvider$lambda$8(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 5

    const-string v0, "$variablesHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->clear()V

    .line 306
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    move-result-object p0

    .line 732
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 733
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 308
    sget-object v3, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v4, v2, v1}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const/4 p0, 0x1

    return p0
.end method

.method private final bindMargins(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 200
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMargins(Landroid/view/View;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 206
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 210
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;

    invoke-direct {v0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;-><init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeEdgeInsets(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final bindNextFocus(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 4

    .line 467
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object p2

    .line 468
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->forward:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->forward:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 662
    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 469
    :goto_2
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 471
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 668
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 673
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 672
    :goto_3
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 474
    :goto_4
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->left:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz p4, :cond_7

    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->left:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_7
    move-object v2, v1

    .line 676
    :goto_6
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_9

    .line 680
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v2, v1

    .line 475
    :goto_7
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 682
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v0, :cond_b

    .line 687
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$2;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$2;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v1

    .line 686
    :goto_8
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 477
    :goto_9
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->right:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    if-eqz p4, :cond_d

    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->right:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_d
    move-object v2, v1

    .line 690
    :goto_b
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    if-eqz v0, :cond_f

    .line 694
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v2, v1

    .line 478
    :goto_c
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 696
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v0, :cond_11

    .line 701
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$3;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$3;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v1

    .line 700
    :goto_d
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 480
    :goto_e
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->up:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_f

    :cond_12
    move-object v0, v1

    :goto_f
    if-eqz p4, :cond_13

    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->up:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_10

    :cond_13
    move-object v2, v1

    .line 704
    :goto_10
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    if-eqz v0, :cond_15

    .line 708
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_15
    move-object v2, v1

    .line 481
    :goto_11
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 710
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_13

    :cond_16
    if-eqz v0, :cond_17

    .line 715
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_12

    :cond_17
    move-object v0, v1

    .line 714
    :goto_12
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 483
    :goto_13
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object p3

    if-eqz p3, :cond_18

    iget-object p3, p3, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz p3, :cond_18

    iget-object p3, p3, Lcom/yandex/div2/DivFocus$NextFocusIds;->down:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_18
    move-object p3, v1

    :goto_14
    if-eqz p4, :cond_19

    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object p4

    if-eqz p4, :cond_19

    iget-object p4, p4, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz p4, :cond_19

    iget-object p4, p4, Lcom/yandex/div2/DivFocus$NextFocusIds;->down:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_15

    :cond_19
    move-object p4, v1

    .line 718
    :goto_15
    invoke-static {p3, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_1a

    goto :goto_17

    :cond_1a
    if-eqz p3, :cond_1b

    .line 722
    invoke-virtual {p3, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_16

    :cond_1b
    move-object p4, v1

    .line 484
    :goto_16
    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 724
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_1c

    :goto_17
    return-void

    :cond_1c
    if-eqz p3, :cond_1d

    .line 729
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$5;

    invoke-direct {p4, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$5;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p5, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    .line 728
    :cond_1d
    invoke-interface {p6, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindNextFocusId(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 495
    invoke-static {p1, p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 506
    new-instance p2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocusId$1;

    invoke-direct {p2, p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocusId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 505
    :cond_3
    invoke-interface {p4, p2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindPaddings(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 359
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 363
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyPaddings(Landroid/view/View;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 365
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object p3

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;

    invoke-direct {v0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;-><init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeEdgeInsets(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final bindTransform(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 623
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivTransform;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyTransform(Landroid/view/View;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 629
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivTransform;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 633
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object p3

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindTransform$1;

    invoke-direct {v0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindTransform$1;-><init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeTransform(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final bindVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 6

    .line 529
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v4, p5

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->applyVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V

    .line 535
    invoke-interface {v3}, Lcom/yandex/div2/DivBase;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 540
    :cond_3
    invoke-interface {v3}, Lcom/yandex/div2/DivBase;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v4, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    .line 539
    invoke-interface {p6, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindWidth(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 146
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivSize;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyWidth(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 151
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyHorizontalWeightValue(Landroid/view/View;F)V

    .line 152
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMinWidth(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 153
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMaxWidth(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 155
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivSize;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 159
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p3

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindWidth$1;

    invoke-direct {v0, p1, p2, p4, p0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindWidth$1;-><init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final clearLayoutProviderVariables(Landroid/view/View;)V
    .locals 2

    .line 346
    sget v0, Lcom/yandex/div/R$id;->div_layout_provider_listener_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 2

    .line 647
    instance-of v0, p1, Lcom/yandex/div2/DivSize$WrapContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivSize$WrapContent;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$WrapContent;->getValue()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/DivWrapContentSize;->maxSize:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 2

    .line 645
    instance-of v0, p1, Lcom/yandex/div2/DivSize$WrapContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivSize$WrapContent;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$WrapContent;->getValue()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/DivWrapContentSize;->minSize:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final updateSizeVariable(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;IIIILcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 329
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p6, p5

    sub-int/2addr p8, p7

    if-ne p6, p8, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-virtual {p4, p3}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->contains(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 335
    new-instance p2, Ljava/lang/Throwable;

    .line 336
    const-string p3, "Size subscriber affects original view size. Relayout was prevented."

    .line 335
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-void

    .line 340
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    move-result-object p1

    .line 655
    invoke-interface {p1, p9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_3

    .line 340
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    .line 658
    invoke-interface {p1, p9, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_3
    check-cast p4, Ljava/util/Map;

    .line 341
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->pxToDp(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindBackground$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDiv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 433
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    move-object p6, v6

    .line 434
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindPaddings(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public final bindId$div_release(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p1

    .line 97
    :goto_0
    invoke-static {p2, p3, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyId(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public final bindLayoutParams$div_release(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDiv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public final bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 57
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->closeAllSubscription()V

    .line 58
    invoke-interface {v0, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setDiv(Lcom/yandex/div2/Div;)V

    .line 59
    invoke-interface {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    .line 61
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V

    return-void
.end method
