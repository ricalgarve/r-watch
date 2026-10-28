.class public final Lcom/yandex/div/internal/drawable/RadialGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RadialGradientDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;,
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;,
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0003*+,B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0014J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020!H\u0016J\u0012\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "radius",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "centerX",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "centerY",
        "colors",
        "",
        "(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[I)V",
        "getCenterX",
        "()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "setCenterX",
        "(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;)V",
        "getCenterY",
        "setCenterY",
        "getColors",
        "()[I",
        "setColors",
        "([I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "getRadius",
        "()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "setRadius",
        "(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;)V",
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
        "Center",
        "Companion",
        "Radius",
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
.field public static final Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

.field private static final MIN_GRADIENT_RADIUS:F = 0.01f


# instance fields
.field private centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field private centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field private colors:[I

.field private final paint:Landroid/graphics/Paint;

.field private radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[I)V
    .locals 1

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerX"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 22
    iput-object p4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->colors:[I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getCenterX()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-object v0
.end method

.method public final getCenterY()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-object v0
.end method

.method public final getColors()[I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->colors:[I

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getRadius()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    .line 32
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 33
    iget-object v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 34
    iget-object v4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 35
    iget-object v5, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->colors:[I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setCenterX(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerX:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-void
.end method

.method public final setCenterY(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->centerY:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setColors([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->colors:[I

    return-void
.end method

.method public final setRadius(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->radius:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    return-void
.end method
