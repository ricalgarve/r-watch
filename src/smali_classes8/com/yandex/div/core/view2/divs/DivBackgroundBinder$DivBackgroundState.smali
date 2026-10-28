.class abstract Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;
.super Ljava/lang/Object;
.source "DivBackgroundBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DivBackgroundState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;,
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;,
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;,
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;,
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
        "",
        "()V",
        "toDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "target",
        "Landroid/view/View;",
        "imageLoader",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "Image",
        "LinearGradient",
        "NinePatch",
        "RadialGradient",
        "Solid",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;",
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

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDrawable(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;->getDivImageBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 535
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getNinePatchDrawable(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 536
    :cond_1
    instance-of p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;->getColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 537
    :cond_2
    instance-of p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;

    .line 538
    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;->getAngle()I

    move-result p3

    int-to-float p3, p3

    .line 539
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;->getColormap()Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object p2

    .line 537
    invoke-direct {p1, p3, p2}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;-><init>(FLcom/yandex/div/internal/graphics/Colormap;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 541
    :cond_3
    instance-of p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;

    .line 542
    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;->getRadius()Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;->toRadialGradientDrawableRadius()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    move-result-object p3

    .line 543
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;->getCenterX()Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;->toRadialGradientDrawableCenter()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v0

    .line 544
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;->getCenterY()Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;->toRadialGradientDrawableCenter()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v1

    .line 545
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;->getColors()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    .line 541
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;-><init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
