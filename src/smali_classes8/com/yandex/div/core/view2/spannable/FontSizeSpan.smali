.class public final Lcom/yandex/div/core/view2/spannable/FontSizeSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FontSizeSpan.kt"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/FontSizeSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/style/ParagraphStyle;",
        "fontSize",
        "",
        "lineHeight",
        "(II)V",
        "getFontSize",
        "()I",
        "getLineHeight",
        "updateDrawState",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "updateMeasureState",
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
.field private final fontSize:I

.field private final lineHeight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 10
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    .line 11
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getFontSize()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    return v0
.end method

.method public final getLineHeight()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void

    :cond_0
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 22
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 24
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void

    .line 26
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    return-void
.end method
