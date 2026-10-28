.class public final Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;
.super Ljava/lang/Object;
.source "LinearGradientDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "snap",
        "",
        "to",
        "sensitivity",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final snap(FFF)F
    .locals 1

    sub-float v0, p1, p0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method static synthetic snap$default(FFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x38d1b717    # 1.0E-4f

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;->snap(FFF)F

    move-result p0

    return p0
.end method
