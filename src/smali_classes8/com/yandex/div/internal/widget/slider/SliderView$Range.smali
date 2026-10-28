.class public final Lcom/yandex/div/internal/widget/slider/SliderView$Range;
.super Ljava/lang/Object;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/slider/SliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
        "",
        "()V",
        "activeTrackDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getActiveTrackDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActiveTrackDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "endPosition",
        "",
        "getEndPosition",
        "()I",
        "setEndPosition",
        "(I)V",
        "endValue",
        "",
        "getEndValue",
        "()F",
        "setEndValue",
        "(F)V",
        "inactiveTrackDrawable",
        "getInactiveTrackDrawable",
        "setInactiveTrackDrawable",
        "marginEnd",
        "getMarginEnd",
        "setMarginEnd",
        "marginStart",
        "getMarginStart",
        "setMarginStart",
        "startPosition",
        "getStartPosition",
        "setStartPosition",
        "startValue",
        "getStartValue",
        "setStartValue",
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
.field private activeTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private endPosition:I

.field private endValue:F

.field private inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private marginEnd:I

.field private marginStart:I

.field private startPosition:I

.field private startValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEndPosition()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->endPosition:I

    return v0
.end method

.method public final getEndValue()F
    .locals 1

    .line 673
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->endValue:F

    return v0
.end method

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMarginEnd()I
    .locals 1

    .line 676
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->marginEnd:I

    return v0
.end method

.method public final getMarginStart()I
    .locals 1

    .line 675
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->marginStart:I

    return v0
.end method

.method public final getStartPosition()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->startPosition:I

    return v0
.end method

.method public final getStartValue()F
    .locals 1

    .line 672
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->startValue:F

    return v0
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setEndPosition(I)V
    .locals 0

    .line 682
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->endPosition:I

    return-void
.end method

.method public final setEndValue(F)V
    .locals 0

    .line 673
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->endValue:F

    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 0

    .line 676
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->marginEnd:I

    return-void
.end method

.method public final setMarginStart(I)V
    .locals 0

    .line 675
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->marginStart:I

    return-void
.end method

.method public final setStartPosition(I)V
    .locals 0

    .line 681
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->startPosition:I

    return-void
.end method

.method public final setStartValue(F)V
    .locals 0

    .line 672
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->startValue:F

    return-void
.end method
