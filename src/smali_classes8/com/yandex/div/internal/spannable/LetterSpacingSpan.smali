.class public final Lcom/yandex/div/internal/spannable/LetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "LetterSpacingSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/internal/spannable/LetterSpacingSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "letterSpacing",
        "",
        "(F)V",
        "getLetterSpacing",
        "()F",
        "apply",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "updateDrawState",
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
.field private final letterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;->letterSpacing:F

    return-void
.end method

.method private final apply(Landroid/text/TextPaint;)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;->letterSpacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public final getLetterSpacing()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;->letterSpacing:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
