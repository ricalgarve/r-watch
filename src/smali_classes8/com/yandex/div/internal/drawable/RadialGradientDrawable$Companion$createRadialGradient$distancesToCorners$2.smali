.class final Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RadialGradientDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $absoluteCenterX:F

.field final synthetic $absoluteCenterY:F

.field final synthetic $bottomCord:F

.field final synthetic $leftCord:F

.field final synthetic $rightCord:F

.field final synthetic $topCord:F


# direct methods
.method constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$leftCord:F

    iput p2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$topCord:F

    iput p3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$rightCord:F

    iput p4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$bottomCord:F

    iput p5, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterX:F

    iput p6, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterY:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->invoke()[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Float;
    .locals 5

    const/4 v0, 0x4

    .line 89
    new-array v0, v0, [Ljava/lang/Float;

    iget v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterX:F

    iget v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterY:F

    iget v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$leftCord:F

    iget v4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$topCord:F

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distTo(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 90
    iget v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterX:F

    iget v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterY:F

    iget v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$rightCord:F

    iget v4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$topCord:F

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distTo(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    iget v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterX:F

    iget v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterY:F

    iget v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$rightCord:F

    iget v4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$bottomCord:F

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distTo(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 92
    iget v1, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterX:F

    iget v2, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$absoluteCenterY:F

    iget v3, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$leftCord:F

    iget v4, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;->$bottomCord:F

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->access$createRadialGradient$distTo(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
