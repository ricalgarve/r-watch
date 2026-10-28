.class public final Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;
.super Landroid/text/style/CharacterStyle;
.source "VerticalAlignmentSpan.kt"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;,
        Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ`\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020#H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/LineBackgroundSpan;",
        "fontSize",
        "",
        "alignment",
        "Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;",
        "layoutProvider",
        "Ljavax/inject/Provider;",
        "Landroid/text/Layout;",
        "(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Ljavax/inject/Provider;)V",
        "fontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lines",
        "Ljava/util/Queue;",
        "",
        "textDrawWasCalled",
        "",
        "drawBackground",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "left",
        "right",
        "top",
        "baseline",
        "bottom",
        "text",
        "",
        "start",
        "end",
        "lineNumber",
        "updateDrawState",
        "Landroid/text/TextPaint;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;

.field private static final INDEX_LINE_ASCENT:I = 0x0

.field private static final INDEX_LINE_DESCENT:I = 0x1

.field private static final LINE_POOL:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

.field private final fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final fontSize:I

.field private final layoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final lines:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[I>;"
        }
    .end annotation
.end field

.field private textDrawWasCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->Companion:Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;

    .line 97
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->LINE_POOL:Landroidx/core/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;",
            "Ljavax/inject/Provider<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 19
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontSize:I

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->layoutProvider:Ljavax/inject/Provider;

    .line 24
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->textDrawWasCalled:Z

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->textDrawWasCalled:Z

    .line 46
    instance-of p2, p8, Landroid/text/Spanned;

    if-eqz p2, :cond_1

    check-cast p8, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_0
    if-nez p8, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 48
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    if-gt p9, p3, :cond_5

    if-gt p2, p10, :cond_5

    .line 51
    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->layoutProvider:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Layout;

    .line 52
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p11, p3, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 53
    :goto_1
    sget-object p3, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->LINE_POOL:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {p3}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    :cond_4
    sub-int/2addr p5, p6

    .line 54
    aput p5, p3, p1

    sub-int/2addr p7, p6

    sub-int/2addr p7, p2

    .line 55
    aput p7, p3, p4

    .line 56
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->textDrawWasCalled:Z

    .line 62
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 67
    aget v2, v1, v2

    .line 68
    aget v3, v1, v0

    .line 69
    sget-object v4, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->LINE_POOL:Landroidx/core/util/Pools$SimplePool;

    const-string v5, "line"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 71
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontSize:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 76
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    sget-object v4, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :goto_0
    return-void

    .line 90
    :cond_2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    :cond_3
    add-int/2addr v2, v3

    .line 82
    div-int/2addr v2, v0

    .line 83
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v3, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v3

    div-int/2addr v1, v0

    .line 84
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    .line 78
    :cond_4
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
