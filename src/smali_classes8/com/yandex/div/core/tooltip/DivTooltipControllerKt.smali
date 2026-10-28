.class public final Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;
.super Ljava/lang/Object;
.source "DivTooltipController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/DivTooltipControllerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTooltipController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTooltipController.kt\ncom/yandex/div/core/tooltip/DivTooltipControllerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,451:1\n1855#2,2:452\n1313#3,2:454\n*S KotlinDebug\n*F\n+ 1 DivTooltipController.kt\ncom/yandex/div/core/tooltip/DivTooltipControllerKt\n*L\n366#1:452,2\n373#1:454,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u001a&\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u001a\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u0008H\u0002\u001a\u001c\u0010\u001a\u001a\u00020\u0010*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0014\u0010\u001e\u001a\u00020\u0019*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\u0096\u0001\u0008\u0000\u0010\u001f\"G\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020&0 2G\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020&0 \u00a8\u0006\'"
    }
    d2 = {
        "CANT_FIND_ON_BACKPRESS_DISPATCHER",
        "",
        "calcPopupLocation",
        "Landroid/graphics/Point;",
        "popupView",
        "Landroid/view/View;",
        "anchor",
        "divTooltip",
        "Lcom/yandex/div2/DivTooltip;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "findChildWithTooltip",
        "Lkotlin/Pair;",
        "tooltipId",
        "view",
        "sendAccessibilityEventUnchecked",
        "",
        "event",
        "",
        "accessibilityStateProvider",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "getWindowFrame",
        "Landroid/graphics/Rect;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "isModal",
        "",
        "removeBackPressedCallback",
        "Landroid/widget/PopupWindow;",
        "data",
        "Lcom/yandex/div/core/tooltip/TooltipData;",
        "shouldDismissByOutsideTouch",
        "CreatePopupCall",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "contentView",
        "width",
        "height",
        "Lcom/yandex/div/core/util/SafePopupWindow;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CANT_FIND_ON_BACKPRESS_DISPATCHER:Ljava/lang/String; = "Can\'t find onBackPressedDispatcher to set on back press listener on tooltip."


# direct methods
.method public static final synthetic access$findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isModal(Lcom/yandex/div2/DivTooltip;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->isModal(Lcom/yandex/div2/DivTooltip;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    return-void
.end method

.method public static final synthetic access$sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    return-void
.end method

.method public static final synthetic access$shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0
.end method

.method public static final calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;
    .locals 7

    const-string v0, "popupView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 389
    new-array v1, v0, [I

    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 391
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 393
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTooltip$Position;

    .line 394
    iget v4, v2, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/yandex/div2/DivTooltip$Position;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 397
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v0

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    .line 395
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    :goto_0
    add-int/2addr v4, v5

    .line 394
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 400
    iget v4, v2, Landroid/graphics/Point;->y:I

    sget-object v5, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/yandex/div2/DivTooltip$Position;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    .line 403
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 402
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    .line 401
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    goto :goto_1

    .line 403
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 p0, v1, 0x2

    :goto_1
    add-int/2addr v4, p0

    .line 400
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 408
    iget p1, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p2, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    const-string v1, "displayMetrics"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    goto :goto_2

    :cond_0
    move v0, v3

    :goto_2
    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 409
    iget p1, v2, Landroid/graphics/Point;->y:I

    iget-object p2, p2, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p2, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v3

    :cond_1
    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private static final findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/div2/DivTooltip;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 365
    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTooltip;

    .line 367
    iget-object v3, v1, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 372
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 373
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 454
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 374
    invoke-static {p0, v0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v2
.end method

.method private static final getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;
    .locals 1

    .line 431
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 432
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static final isModal(Lcom/yandex/div2/DivTooltip;)Z
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/yandex/div2/DivTooltip;->mode:Lcom/yandex/div2/DivTooltipMode;

    instance-of p0, p0, Lcom/yandex/div2/DivTooltipMode$Modal;

    return p0
.end method

.method private static final removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1

    const/16 v0, 0x20

    .line 418
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 419
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method private static final sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 443
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    .line 444
    new-instance p2, Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    goto :goto_1

    .line 447
    :cond_2
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 449
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private static final shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/yandex/div2/DivTooltip;->closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
