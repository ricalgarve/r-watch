.class public final Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery$currentItem$1$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "DivViewWithItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;->setCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/div/core/view2/items/DivViewWithItems$Gallery$currentItem$1$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "MILLISECONDS_PER_INCH",
        "",
        "calculateSpeedPerPixel",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getHorizontalSnapPreference",
        "",
        "getVerticalSnapPreference",
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
.field private final MILLISECONDS_PER_INCH:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 107
    iput p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery$currentItem$1$smoothScroller$1;->MILLISECONDS_PER_INCH:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery$currentItem$1$smoothScroller$1;->MILLISECONDS_PER_INCH:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
