.class public abstract Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;
.super Ljava/lang/Object;
.source "DivBackgroundBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Radius"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;,
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;,
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;",
        "",
        "()V",
        "toRadialGradientDrawableRadius",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "Fixed",
        "Relative",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;",
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

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRadialGradientDrawableRadius()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 3

    .line 417
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;->getValuePx()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;-><init>(F)V

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    return-object v0

    .line 418
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    .line 419
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;->getValue()Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 427
    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 425
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    .line 423
    :cond_3
    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    .line 421
    :cond_4
    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 418
    :goto_0
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;-><init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;)V

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
