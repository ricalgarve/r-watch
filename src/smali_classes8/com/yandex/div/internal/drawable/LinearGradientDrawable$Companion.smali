.class public final Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;
.super Ljava/lang/Object;
.source "LinearGradientDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/LinearGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000c\u0010\u000e\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;",
        "",
        "()V",
        "createLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "angle",
        "",
        "colors",
        "",
        "positions",
        "",
        "width",
        "",
        "height",
        "toRadian",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;-><init>()V

    return-void
.end method

.method private final toRadian(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/high16 p1, 0x43340000    # 180.0f

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public final createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;
    .locals 11

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    move/from16 v3, p5

    int-to-float v3, v3

    div-float v4, v3, v1

    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->toRadian(F)F

    move-result v5

    float-to-double v7, v5

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v5, v5, v9, v10}, Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;->snap$default(FFFILjava/lang/Object;)F

    move-result v3

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v0

    div-float/2addr v7, v1

    invoke-static {v7, v5, v5, v9, v10}, Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;->snap$default(FFFILjava/lang/Object;)F

    move-result v0

    .line 70
    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v2

    sub-float v2, v5, v3

    move v7, v3

    add-float v3, v4, v0

    add-float/2addr v5, v7

    sub-float/2addr v4, v0

    .line 72
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    move v5, v4

    move v4, v6

    move-object v6, p2

    move-object v7, p3

    .line 70
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
