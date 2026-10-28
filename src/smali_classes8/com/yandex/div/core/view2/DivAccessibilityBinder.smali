.class public Lcom/yandex/div/core/view2/DivAccessibilityBinder;
.super Ljava/lang/Object;
.source "DivAccessibilityBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;,
        Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u00002\u00020\u0001:\u0001.B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000bH\u0012J \u0010\u001c\u001a\u00020\u000f*\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0012J\u0018\u0010\u001f\u001a\u00020\u000f*\u00020\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0012J\u0016\u0010\"\u001a\u00020\u000f*\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0012J \u0010$\u001a\u00020\u000f*\u00020\u00112\u0006\u0010%\u001a\u00020\u00132\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0012J.\u0010(\u001a\u00020\u000f*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0012J.\u0010)\u001a\u00020\u000f*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0012J.\u0010*\u001a\u00020\u000f*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0012J\u001e\u0010+\u001a\u00020\u000f*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0012J\u0014\u0010,\u001a\u00020\u000b*\u00020\'2\u0006\u0010-\u001a\u00020\u0013H\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivAccessibilityBinder;",
        "",
        "enabled",
        "",
        "accessibilityStateProvider",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "(ZLcom/yandex/div/core/util/AccessibilityStateProvider;)V",
        "getEnabled",
        "()Z",
        "toClassName",
        "",
        "Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;",
        "getToClassName",
        "(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "newDiv",
        "Lcom/yandex/div2/DivBase;",
        "oldDiv",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "subscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "getAccessibilityDelegate",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "type",
        "applyDescriptionAndHint",
        "description",
        "hint",
        "applyMode",
        "mode",
        "Lcom/yandex/div2/DivAccessibility$Mode;",
        "applyStateDescription",
        "stateDescription",
        "applyType",
        "divBase",
        "accessibilityType",
        "Lcom/yandex/div2/DivAccessibility$Type;",
        "bindDescriptionAndHint",
        "bindMode",
        "bindStateDescription",
        "bindType",
        "toAccessibilityType",
        "div",
        "AccessibilityType",
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
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final enabled:Z


# direct methods
.method public constructor <init>(ZLcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessibilityStateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->enabled:Z

    .line 40
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    return-void
.end method

.method public static final synthetic access$applyDescriptionAndHint(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyMode(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    return-void
.end method

.method public static final synthetic access$applyStateDescription(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyStateDescription(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 180
    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 181
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    .line 179
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V
    .locals 3

    .line 210
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->MERGE:Lcom/yandex/div2/DivAccessibility$Mode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 212
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

    if-ne p2, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->MERGE:Lcom/yandex/div2/DivAccessibility$Mode;

    if-ne p2, v0, :cond_3

    goto :goto_2

    .line 215
    :cond_3
    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    .line 211
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic applyMode$default(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyStateDescription(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 241
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private applyType(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivAccessibility$Type;)V
    .locals 0

    if-nez p3, :cond_0

    .line 75
    sget-object p3, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    .line 76
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->toAccessibilityType(Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div2/DivBase;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getAccessibilityDelegate(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 77
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method static synthetic applyType$default(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivAccessibility$Type;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyType(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivAccessibility$Type;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 9

    .line 159
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivAccessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 160
    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/div2/DivAccessibility;->hint:Lcom/yandex/div/json/expressions/Expression;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 161
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/DivAccessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 162
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->hint:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    invoke-static {v7, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    .line 166
    invoke-virtual {v5, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p3, v1

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v5}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v7}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_6
    return-void

    .line 170
    :cond_7
    new-instance v2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_8

    .line 174
    invoke-virtual {v5, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v1

    :goto_7
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v7, :cond_9

    .line 175
    invoke-virtual {v7, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_9
    invoke-interface {p5, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private bindMode(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 199
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/yandex/div2/DivAccessibility;->mode:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 200
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->mode:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    invoke-static {p2, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 202
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAccessibility$Mode;

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    .line 204
    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_3
    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 206
    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_6
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private bindStateDescription(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 230
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/yandex/div2/DivAccessibility;->stateDescription:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 231
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->stateDescription:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {p2, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyStateDescription(Landroid/view/View;Ljava/lang/String;)V

    .line 235
    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 237
    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_5
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private bindType(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 70
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/yandex/div2/DivAccessibility;->type:Lcom/yandex/div2/DivAccessibility$Type;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/yandex/div2/DivAccessibility;->type:Lcom/yandex/div2/DivAccessibility$Type;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-ne v1, p3, :cond_3

    :goto_2
    return-void

    .line 71
    :cond_3
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/yandex/div2/DivAccessibility;->type:Lcom/yandex/div2/DivAccessibility$Type;

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyType(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivAccessibility$Type;)V

    return-void
.end method

.method private getAccessibilityDelegate(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 2

    .line 82
    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    if-eqz v0, :cond_0

    .line 83
    new-instance p2, Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    check-cast p1, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;-><init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V

    check-cast p2, Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p2

    .line 86
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getToClassName(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    .line 89
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    if-nez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_3
    new-instance p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;

    invoke-direct {p1, v0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$getAccessibilityDelegate$1;-><init>(Ljava/lang/String;Z)V

    check-cast p1, Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p1
.end method

.method private getToClassName(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    .line 145
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "android.view.ViewGroup"

    return-object p1

    .line 144
    :pswitch_1
    const-string p1, "android.widget.RadioButton"

    return-object p1

    .line 143
    :pswitch_2
    const-string p1, "android.widget.CheckBox"

    return-object p1

    .line 142
    :pswitch_3
    const-string p1, "android.widget.TextView"

    return-object p1

    .line 141
    :pswitch_4
    const-string p1, "android.widget.TabWidget"

    return-object p1

    .line 140
    :pswitch_5
    const-string p1, "android.widget.Spinner"

    return-object p1

    :pswitch_6
    return-object v0

    .line 138
    :pswitch_7
    const-string p1, "androidx.viewpager.widget.ViewPager"

    return-object p1

    :pswitch_8
    return-object v0

    .line 136
    :pswitch_9
    const-string p1, "android.widget.ImageView"

    return-object p1

    :pswitch_a
    return-object v0

    .line 134
    :pswitch_b
    const-string p1, "android.widget.EditText"

    return-object p1

    .line 133
    :pswitch_c
    const-string p1, "android.widget.Button"

    return-object p1

    :pswitch_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toAccessibilityType(Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div2/DivBase;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;
    .locals 1

    .line 103
    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivAccessibility$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 126
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 125
    :pswitch_1
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 124
    :pswitch_2
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 123
    :pswitch_3
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 122
    :pswitch_4
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 121
    :pswitch_5
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 120
    :pswitch_6
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 119
    :pswitch_7
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 118
    :pswitch_8
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 117
    :pswitch_9
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 116
    :pswitch_a
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 105
    :pswitch_b
    instance-of p1, p2, Lcom/yandex/div2/DivInput;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 106
    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/DivText;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 107
    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/DivTabs;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 108
    :cond_2
    instance-of p1, p2, Lcom/yandex/div2/DivSelect;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 109
    :cond_3
    instance-of p1, p2, Lcom/yandex/div2/DivSlider;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SLIDER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 110
    :cond_4
    instance-of p1, p2, Lcom/yandex/div2/DivImage;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 111
    :cond_5
    instance-of p1, p2, Lcom/yandex/div2/DivGifImage;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 112
    :cond_6
    instance-of p1, p2, Lcom/yandex/div2/DivGallery;

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/yandex/div2/DivAccessibility;->description:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->PAGER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 113
    :cond_8
    instance-of p1, p2, Lcom/yandex/div2/DivContainer;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CONTAINER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    .line 114
    :cond_9
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bind(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDiv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 53
    invoke-static {p0, p1, v0, p2, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode$default(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindType(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindMode(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindStateDescription(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public getEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->enabled:Z

    return v0
.end method
