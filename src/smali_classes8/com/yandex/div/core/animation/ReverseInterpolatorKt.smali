.class public final Lcom/yandex/div/core/animation/ReverseInterpolatorKt;
.super Ljava/lang/Object;
.source "ReverseInterpolator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "reversed",
        "Landroid/view/animation/Interpolator;",
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
.method public static final reversed(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/yandex/div/core/animation/ReverseInterpolator;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/animation/ReverseInterpolator;-><init>(Landroid/view/animation/Interpolator;)V

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method
