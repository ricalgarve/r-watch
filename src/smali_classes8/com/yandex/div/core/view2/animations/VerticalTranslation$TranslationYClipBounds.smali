.class public final Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;
.super Landroid/util/Property;
.source "VerticalTranslation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/VerticalTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslationYClipBounds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;",
        "Landroid/util/Property;",
        "Landroid/view/View;",
        "",
        "view",
        "(Landroid/view/View;)V",
        "clipBounds",
        "Landroid/graphics/Rect;",
        "clipFactor",
        "get",
        "(Landroid/view/View;)Ljava/lang/Float;",
        "set",
        "",
        "value",
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
.field private final clipBounds:Landroid/graphics/Rect;

.field private clipFactor:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "ClipBoundsTop"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget p1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipFactor:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;F)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipFactor:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    neg-float p2, p2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 113
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 117
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v2

    .line 120
    iget v2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipFactor:F

    sub-float v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 117
    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->clipBounds:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->set(Landroid/view/View;F)V

    return-void
.end method
