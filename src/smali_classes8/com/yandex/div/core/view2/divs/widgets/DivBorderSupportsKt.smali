.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt;
.super Ljava/lang/Object;
.source "DivBorderSupports.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBorderSupports.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 2 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,46:1\n429#2,2:47\n431#2,4:52\n436#2,3:59\n446#2,8:62\n454#2,7:73\n461#2:83\n431#2,4:84\n436#2,3:91\n446#2,8:94\n454#2,7:105\n461#2:115\n30#3,3:49\n34#3,3:56\n30#3,3:70\n34#3,3:80\n34#3,3:88\n30#3,3:102\n34#3,3:112\n*S KotlinDebug\n*F\n+ 1 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n*L\n41#1:47,2\n41#1:52,4\n41#1:59,3\n43#1:62,8\n43#1:73,7\n43#1:83\n41#1:84,4\n41#1:91,3\n43#1:94,8\n43#1:105,7\n43#1:115\n41#1:49,3\n41#1:56,3\n43#1:70,3\n43#1:80,3\n41#1:88,3\n43#1:102,3\n43#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\tH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "drawBorderClipped",
        "",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "translationX",
        "",
        "translationY",
        "callback",
        "Lkotlin/Function1;",
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


# direct methods
.method public static final drawBorderClipped(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;Landroid/graphics/Canvas;IILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
            "Landroid/graphics/Canvas;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 39
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 53
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    int-to-float p2, p2

    int-to-float p3, p3

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 73
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    neg-float v1, p2

    neg-float v2, p3

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public static synthetic drawBorderClipped$default(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;Landroid/graphics/Canvas;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 31
    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "callback"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object p0

    if-nez p0, :cond_2

    .line 39
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 85
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    int-to-float p2, p2

    int-to-float p3, p3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 105
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    neg-float p6, p2

    neg-float v0, p3

    .line 107
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method
