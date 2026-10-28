.class public final Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;
.super Ljava/lang/Object;
.source "LineHeightWithTopOffsetSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineHeightWithTopOffsetSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightWithTopOffsetSpan.kt\ncom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,107:1\n34#2:108\n12720#3,3:109\n*S KotlinDebug\n*F\n+ 1 LineHeightWithTopOffsetSpan.kt\ncom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan\n*L\n50#1:108\n51#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J:\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "topOffset",
        "",
        "lineHeight",
        "topOffsetStart",
        "topOffsetEnd",
        "(IIII)V",
        "fontMetricsSaved",
        "",
        "savedAscent",
        "savedBottom",
        "savedDescent",
        "savedTop",
        "applyLineHeight",
        "",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "applyTopOffset",
        "chooseHeight",
        "text",
        "",
        "start",
        "end",
        "spanstartv",
        "lh",
        "restoreFontMetrics",
        "saveFontMetrics",
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
.field private fontMetricsSaved:Z

.field private final lineHeight:I

.field private savedAscent:I

.field private savedBottom:I

.field private savedDescent:I

.field private savedTop:I

.field private final topOffset:I

.field private final topOffsetEnd:I

.field private final topOffsetStart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffset:I

    .line 18
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->lineHeight:I

    .line 19
    iput p3, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffsetStart:I

    .line 20
    iput p4, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffsetEnd:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedTop:I

    .line 25
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedAscent:I

    .line 26
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedDescent:I

    .line 27
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedBottom:I

    return-void
.end method

.method private final applyLineHeight(ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    if-gtz p1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 69
    iget v1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    .line 70
    iget v2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    if-ltz v0, :cond_2

    sub-int v0, p1, v0

    const/4 v3, 0x0

    if-gez v0, :cond_1

    .line 74
    iget v4, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 75
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, p1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 77
    :cond_1
    iget v4, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 78
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 80
    :goto_0
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 81
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, v2

    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    :goto_1
    return-void
.end method

.method private final applyTopOffset(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 86
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffset:I

    if-gtz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffset:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 90
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffset:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method

.method private final restoreFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedTop:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 102
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedAscent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedDescent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedBottom:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method

.method private final saveFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 94
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedTop:I

    .line 95
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedAscent:I

    .line 96
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedDescent:I

    .line 97
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedBottom:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    const-string p4, "fm"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of p4, p1, Landroid/text/Spanned;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    if-nez p4, :cond_1

    goto :goto_3

    .line 38
    :cond_1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 39
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-gt p2, v1, :cond_6

    if-le v0, p3, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->fontMetricsSaved:Z

    if-eqz v1, :cond_3

    .line 44
    invoke-direct {p0, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->restoreFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->fontMetricsSaved:Z

    .line 47
    invoke-direct {p0, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->saveFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 108
    :goto_1
    const-class v1, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;

    invoke-interface {p4, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 51
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->lineHeight:I

    .line 110
    array-length v2, p4

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, p4, v4

    check-cast v5, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;

    .line 51
    iget v5, v5, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->lineHeight:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 52
    :cond_4
    invoke-direct {p0, v1, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->applyLineHeight(ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 54
    iget p4, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffsetStart:I

    if-ne p4, v0, :cond_5

    if-gt p2, p4, :cond_5

    if-gt p4, p3, :cond_5

    .line 55
    invoke-direct {p0, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->applyTopOffset(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 57
    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "\n"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x2

    invoke-static {p1, p2, v3, p3, p5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    iput-boolean v3, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->fontMetricsSaved:Z

    :cond_6
    :goto_3
    return-void
.end method
