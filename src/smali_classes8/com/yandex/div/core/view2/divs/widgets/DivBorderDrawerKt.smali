.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;
.super Ljava/lang/Object;
.source "DivBorderDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBorderDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,462:1\n30#2,7:463\n30#2,7:470\n*S KotlinDebug\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n*L\n430#1:463,7\n453#1:470,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0008H\u0080\u0008\u00f8\u0001\u0000\u001aB\u0010\t\u001a\u00020\u0003*\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0008H\u0080\u0008\u00f8\u0001\u0000\u001a\u001e\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "STROKE_OFFSET_PERCENTAGE",
        "",
        "drawClipped",
        "",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawCallback",
        "Lkotlin/Function1;",
        "drawClippedAndTranslated",
        "translationX",
        "",
        "translationY",
        "widthPx",
        "Lcom/yandex/div2/DivStroke;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
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
.field private static final STROKE_OFFSET_PERCENTAGE:F = 0.1f


# direct methods
.method public static final drawClipped(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 431
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 432
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    .line 436
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final drawClippedAndTranslated(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Landroid/graphics/Canvas;IILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
            "Landroid/graphics/Canvas;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 446
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 447
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 454
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    neg-float v1, p2

    neg-float v2, p3

    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 457
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public static synthetic drawClippedAndTranslated$default(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Landroid/graphics/Canvas;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 440
    :cond_1
    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "drawCallback"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    .line 447
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    int-to-float p2, p2

    int-to-float p3, p3

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 454
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    neg-float p6, p2

    neg-float v0, p3

    .line 456
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 457
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public static final widthPx(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/yandex/div2/DivStroke;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSizeUnit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    if-eqz p0, :cond_2

    .line 424
    iget-object p0, p0, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 423
    :cond_3
    iget-object p0, p0, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    .line 422
    :cond_4
    iget-object p0, p0, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    .line 421
    :cond_5
    iget-object p0, p0, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
