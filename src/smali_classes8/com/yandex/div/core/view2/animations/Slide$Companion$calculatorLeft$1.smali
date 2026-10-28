.class public final Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;
.super Lcom/yandex/div/core/view2/animations/Slide$HorizontalSlideCalculator;
.source "Slide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1",
        "Lcom/yandex/div/core/view2/animations/Slide$HorizontalSlideCalculator;",
        "getGoneX",
        "",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "distance",
        "",
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
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/Slide$HorizontalSlideCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F
    .locals 1

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sget-object v0, Lcom/yandex/div/core/view2/animations/Slide;->Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {v0, p3, p2}, Lcom/yandex/div/core/view2/animations/Slide$Companion;->access$exactValueBy(Lcom/yandex/div/core/view2/animations/Slide$Companion;II)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method
