.class public Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;
.super Ljava/lang/Object;
.source "DivTooltipViewBuilder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0012R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
        "",
        "div2Builder",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/Div2Builder;",
        "(Ljavax/inject/Provider;)V",
        "buildTooltipView",
        "Lcom/yandex/div/core/tooltip/DivTooltipContainer;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "div",
        "Lcom/yandex/div2/Div;",
        "width",
        "",
        "height",
        "prepareTooltipView",
        "Landroid/view/View;",
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
.field private final div2Builder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/Div2Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/Div2Builder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "div2Builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->div2Builder:Ljavax/inject/Provider;

    return-void
.end method

.method public static synthetic buildTooltipView$default(Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;IIILjava/lang/Object;)Lcom/yandex/div/core/tooltip/DivTooltipContainer;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x2

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->buildTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;II)Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildTooltipView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private prepareTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)Landroid/view/View;
    .locals 8

    .line 40
    invoke-virtual {p2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->div2Builder:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2Builder;

    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, p2}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromRootDiv$div_release(JLcom/yandex/div2/Div;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Lcom/yandex/div/core/view2/Div2Builder;->buildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    const-string v4, "displayMetrics"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v7

    .line 46
    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v0

    .line 44
    invoke-direct {p1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    return-object p2
.end method


# virtual methods
.method public buildTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;II)Lcom/yandex/div/core/tooltip/DivTooltipContainer;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->prepareTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)Landroid/view/View;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context.divView.getContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/tooltip/DivTooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/tooltip/DivTooltipContainer;->addView(Landroid/view/View;)V

    .line 32
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
