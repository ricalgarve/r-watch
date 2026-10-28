.class public abstract Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;
.super Landroid/text/style/ReplacementSpan;
.source "PositionAwareReplacementSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "()V",
        "adjustSize",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "text",
        "",
        "start",
        "end",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "getSize",
        "updateFontMetrics",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method private final updateFontMetrics(ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 38
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract adjustSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;->updateFontMetrics(ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;->adjustSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method
