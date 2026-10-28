.class public abstract Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;
.super Ljava/lang/Object;
.source "DivBackgroundBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Center"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;,
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;",
        "",
        "()V",
        "toRadialGradientDrawableCenter",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "Fixed",
        "Relative",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;",
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

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRadialGradientDrawableCenter()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 2

    .line 407
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;->getValuePx()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;-><init>(F)V

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-object v0

    .line 408
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;->getValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;-><init>(F)V

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
