.class public final Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;
.super Ljava/lang/Object;
.source "SliderDrawDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0004J2\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J,\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0004J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000c\u0010\u0019\u001a\u00020\u0004*\u00020\u000eH\u0002J\u000c\u0010\u001a\u001a\u00020\u0004*\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;",
        "",
        "()V",
        "centerY",
        "",
        "getCenterY",
        "()I",
        "viewportHeight",
        "viewportWidth",
        "drawInactiveTrack",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawOnPosition",
        "position",
        "drawThumb",
        "value",
        "textDrawable",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "drawTrackPart",
        "from",
        "to",
        "onMeasure",
        "calculateBottom",
        "calculateTop",
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
.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateBottom(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->getCenterY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method private final calculateTop(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->getCenterY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method private final getCenterY()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportHeight:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final drawInactiveTrack(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportWidth:I

    .line 26
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, v0

    .line 70
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr p3, v0

    .line 72
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 68
    invoke-virtual {p2, v1, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-eqz p5, :cond_0

    .line 56
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->setText(Ljava/lang/String;)V

    .line 57
    check-cast p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p5, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 42
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 38
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportWidth:I

    .line 17
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportHeight:I

    return-void
.end method
