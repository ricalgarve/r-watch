.class public final Lcom/yandex/div/internal/widget/slider/SliderView$Companion;
.super Ljava/lang/Object;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/slider/SliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u0004*\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderView$Companion;",
        "",
        "()V",
        "boundsHeight",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "getBoundsHeight",
        "(Landroid/graphics/drawable/Drawable;)I",
        "boundsWidth",
        "getBoundsWidth",
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
.method private constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoundsHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 688
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBoundsWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 686
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
