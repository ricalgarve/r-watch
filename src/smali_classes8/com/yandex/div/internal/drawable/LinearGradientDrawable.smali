.class public final Lcom/yandex/div/internal/drawable/LinearGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LinearGradientDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/LinearGradientDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "angle",
        "",
        "colormap",
        "Lcom/yandex/div/internal/graphics/Colormap;",
        "(FLcom/yandex/div/internal/graphics/Colormap;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
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
.field public static final Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;


# instance fields
.field private final angle:F

.field private final colormap:Lcom/yandex/div/internal/graphics/Colormap;

.field private final paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    return-void
.end method

.method public constructor <init>(FLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 1

    const-string v0, "colormap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    iput p1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->angle:F

    .line 22
    iput-object p2, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->colormap:Lcom/yandex/div/internal/graphics/Colormap;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    .line 32
    iget v2, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->angle:F

    .line 33
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->colormap:Lcom/yandex/div/internal/graphics/Colormap;

    invoke-virtual {v3}, Lcom/yandex/div/internal/graphics/Colormap;->getColors()[I

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->colormap:Lcom/yandex/div/internal/graphics/Colormap;

    invoke-virtual {v4}, Lcom/yandex/div/internal/graphics/Colormap;->getPositions()[F

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
