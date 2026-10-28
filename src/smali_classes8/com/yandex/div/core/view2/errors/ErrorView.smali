.class public final Lcom/yandex/div/core/view2/errors/ErrorView;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorView.kt\ncom/yandex/div/core/view2/errors/ErrorView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u001c\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorView;",
        "Lcom/yandex/div/core/Disposable;",
        "root",
        "Landroid/view/ViewGroup;",
        "errorModel",
        "Lcom/yandex/div/core/view2/errors/ErrorModel;",
        "showPermanently",
        "",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Z)V",
        "counterView",
        "detailsView",
        "Lcom/yandex/div/core/view2/errors/DetailsViewGroup;",
        "modelObservation",
        "value",
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "viewModel",
        "setViewModel",
        "(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V",
        "close",
        "",
        "tryAddCounterView",
        "tryAddDetailsView",
        "updateView",
        "old",
        "new",
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
.field private counterView:Landroid/view/ViewGroup;

.field private detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

.field private final errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field private final modelObservation:Lcom/yandex/div/core/Disposable;

.field private final root:Landroid/view/ViewGroup;

.field private final showPermanently:Z

.field private viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;


# direct methods
.method public static synthetic $r8$lambda$5Wi5cDqA0rQJHJGNOYktS2Xl2hY(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddCounterView$lambda$5$lambda$4(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Z)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 21
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->showPermanently:Z

    .line 31
    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->observeAndGet(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->modelObservation:Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method public static final synthetic access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    return-object p0
.end method

.method public static final synthetic access$setViewModel(Lcom/yandex/div/core/view2/errors/ErrorView;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->setViewModel(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    return-void
.end method

.method private final setViewModel(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->updateView(Lcom/yandex/div/core/view2/errors/ErrorViewModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    .line 28
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->viewModel:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    return-void
.end method

.method private final tryAddCounterView()V
    .locals 10

    .line 91
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 96
    sget v1, Lcom/yandex/div/R$drawable;->error_counter_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/high16 v1, -0x1000000

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setElevation(F)V

    .line 101
    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x18

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "metrics"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v2

    .line 107
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    .line 109
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    new-instance v4, Lcom/yandex/div/internal/widget/FrameContainerLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "root.context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    check-cast v0, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 118
    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    return-void
.end method

.method private static final tryAddCounterView$lambda$5$lambda$4(Lcom/yandex/div/core/view2/errors/ErrorView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->onCounterClick(II)V

    return-void
.end method

.method private final tryAddDetailsView()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getErrorHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;

    invoke-direct {v3, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;

    invoke-direct {v4, p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;-><init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    return-void
.end method

.method private final updateView(Lcom/yandex/div/core/view2/errors/ErrorViewModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    move-result v1

    if-eq p1, v1, :cond_3

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_1
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 37
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    :cond_3
    if-nez p2, :cond_4

    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getShowDetails()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddDetailsView()V

    .line 47
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->setText(Ljava/lang/String;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getAllControllers()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->updateVariables(Ljava/util/Map;)V

    return-void

    .line 50
    :cond_6
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->showPermanently:Z

    if-eqz p1, :cond_8

    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddCounterView()V

    goto :goto_2

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_9
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    instance-of v1, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_b
    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->getCounterBackground()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->modelObservation:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 123
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->counterView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->root:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorView;->detailsView:Lcom/yandex/div/core/view2/errors/DetailsViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
